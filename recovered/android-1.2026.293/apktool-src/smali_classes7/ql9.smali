.class public final Lql9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Lqnu0;

.field public final c:Lfbs0;

.field public final d:Lp910;

.field public final e:Le510;


# direct methods
.method public constructor <init>(Lnvj0;IIZZLjava/util/Set;Ley7;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v2, v0, Lql9;->a:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    new-instance v5, Lqnu0;

    .line 17
    .line 18
    sget-object v6, Loi10;->Companion:Lni10;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v6, Loi10;->e:Loi10;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v7, v1, Lnvj0;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v7, v4

    .line 31
    :goto_0
    new-instance v8, Lynu0;

    .line 32
    .line 33
    new-instance v9, Lf8e0;

    .line 34
    .line 35
    invoke-direct {v9}, Lf8e0;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    invoke-direct {v8, v9, v7, v4, v10}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v8}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_1
    iput-object v5, v0, Lql9;->b:Lqnu0;

    .line 48
    .line 49
    sget-object v6, Loi10;->Companion:Lni10;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v8, Loi10;->l:Loi10;

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v9, 0x2

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    if-ne v6, v9, :cond_2

    .line 67
    .line 68
    move v14, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    move v14, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v14, v7

    .line 77
    :goto_2
    const/4 v6, 0x0

    .line 78
    if-ne v2, v9, :cond_5

    .line 79
    .line 80
    move v11, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v11, v6

    .line 83
    :goto_3
    new-instance v10, Lnl9;

    .line 84
    .line 85
    const/16 v15, 0x10

    .line 86
    .line 87
    move/from16 v12, p4

    .line 88
    .line 89
    move/from16 v13, p5

    .line 90
    .line 91
    invoke-direct/range {v10 .. v15}, Lnl9;-><init>(ZZZII)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Lgvx0;->G(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    if-eq v11, v7, :cond_7

    .line 101
    .line 102
    if-ne v11, v9, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_7
    move v3, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move v3, v7

    .line 112
    :goto_4
    invoke-static {v3, v6}, Lxv61;->n(IZ)Lvk9;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v3, v1, Lnvj0;->a:Lnr0;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v3, v4

    .line 122
    :goto_5
    sget-object v7, Loi10;->e:Loi10;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v11, v1, Lnvj0;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move-object v11, v4

    .line 130
    :goto_6
    new-instance v12, Li6j0;

    .line 131
    .line 132
    invoke-direct {v12, v7, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-ne v2, v9, :cond_b

    .line 136
    .line 137
    move-object v15, v12

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v15, v4

    .line 140
    :goto_7
    sget-object v2, Loi10;->o:Loi10;

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    iget-object v7, v3, Lnr0;->c:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-object v7, v4

    .line 148
    :goto_8
    new-instance v9, Li6j0;

    .line 149
    .line 150
    invoke-direct {v9, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Loi10;->p:Loi10;

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    iget-object v7, v3, Lnr0;->d:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move-object v7, v4

    .line 161
    :goto_9
    new-instance v11, Li6j0;

    .line 162
    .line 163
    invoke-direct {v11, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Loi10;->u:Loi10;

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    iget-object v7, v3, Lnr0;->f:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move-object v7, v4

    .line 174
    :goto_a
    new-instance v12, Li6j0;

    .line 175
    .line 176
    invoke-direct {v12, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Loi10;->q:Loi10;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget-object v7, v3, Lnr0;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_f
    move-object v7, v4

    .line 187
    :goto_b
    new-instance v13, Li6j0;

    .line 188
    .line 189
    invoke-direct {v13, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Loi10;->v:Loi10;

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    iget-object v7, v3, Lnr0;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_10
    move-object v7, v4

    .line 200
    :goto_c
    new-instance v4, Li6j0;

    .line 201
    .line 202
    invoke-direct {v4, v2, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Loi10;->s:Loi10;

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    iget-object v3, v3, Lnr0;->e:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_11
    const/4 v3, 0x0

    .line 213
    :goto_d
    new-instance v7, Li6j0;

    .line 214
    .line 215
    invoke-direct {v7, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Loi10;->m:Loi10;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    iget-object v3, v1, Lnvj0;->b:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_12
    const/4 v3, 0x0

    .line 226
    :goto_e
    new-instance v6, Li6j0;

    .line 227
    .line 228
    invoke-direct {v6, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz p4, :cond_13

    .line 232
    .line 233
    move-object/from16 v22, v6

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_13
    const/16 v22, 0x0

    .line 237
    .line 238
    :goto_f
    sget-object v2, Loi10;->n:Loi10;

    .line 239
    .line 240
    if-eqz v1, :cond_14

    .line 241
    .line 242
    iget-object v1, v1, Lnvj0;->d:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_14
    const/4 v1, 0x0

    .line 246
    :goto_10
    new-instance v3, Li6j0;

    .line 247
    .line 248
    invoke-direct {v3, v2, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-eqz p5, :cond_15

    .line 252
    .line 253
    move-object/from16 v23, v3

    .line 254
    .line 255
    :goto_11
    move-object/from16 v20, v4

    .line 256
    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    move-object/from16 v17, v11

    .line 262
    .line 263
    move-object/from16 v18, v12

    .line 264
    .line 265
    move-object/from16 v19, v13

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_15
    const/16 v23, 0x0

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :goto_12
    filled-new-array/range {v15 .. v23}, [Li6j0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-instance v7, Lcl9;

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v16, 0x8

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    move-object/from16 v11, p7

    .line 290
    .line 291
    move-object v15, v10

    .line 292
    move-object/from16 v10, p6

    .line 293
    .line 294
    invoke-direct/range {v7 .. v16}, Lcl9;-><init>(Loi10;Ljava/util/Map;Ljava/util/Set;Ley7;Lhdr0;Ljava/util/Map;Lvk9;Lnl9;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x7f131c12

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    new-array v3, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v1, v2}, Lvx81;->A(Lybq0;Ljava/util/List;)Lfbs0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v0, Lql9;->c:Lfbs0;

    .line 316
    .line 317
    iget-object v1, v7, Lcl9;->h:Lp910;

    .line 318
    .line 319
    iput-object v1, v0, Lql9;->d:Lp910;

    .line 320
    .line 321
    if-eqz v5, :cond_16

    .line 322
    .line 323
    invoke-virtual {v5}, Lnbs0;->g()Llmw0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_13

    .line 329
    :cond_16
    new-instance v2, Ls610;

    .line 330
    .line 331
    sget-object v3, Lsgy;->a:Lsgy;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-direct {v2, v3, v4}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 335
    .line 336
    .line 337
    :goto_13
    iget-object v3, v7, Lcl9;->c:Lwt0;

    .line 338
    .line 339
    invoke-interface {v3}, Libs0;->g()Llmw0;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v5, Lpl9;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v5, v0, v6, v4}, Lpl9;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, v1, v5}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v2, Lizw;->a:Lggu;

    .line 354
    .line 355
    sget-object v2, Lz0b0;->a:Lg630;

    .line 356
    .line 357
    invoke-static {v1, v2}, Ldve;->K(Le510;Ldfs;)Le510;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lql9;->e:Le510;

    .line 362
    .line 363
    return-void
.end method

.method public static a(Ljava/util/List;Loi10;Ljava/util/Set;)Lli10;
    .locals 2

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Li6j0;

    .line 27
    .line 28
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p2, v0

    .line 38
    :goto_0
    check-cast p2, Li6j0;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p0, p2, Li6j0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lli10;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    return-object v0
.end method
