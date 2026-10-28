.class public final Lzaa;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lv5b0;

.field public final j1:Lega0;


# direct methods
.method public constructor <init>(Lv5b0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lsaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3ff

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lsaa;-><init>(Lu3n0;Ltmq0;Lgaa;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzaa;->i1:Lv5b0;

    .line 13
    .line 14
    const-string p1, "browse-turn-products"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzaa;->j1:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnaa;

    .line 3
    .line 4
    instance-of v2, v0, Lhaa;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lsaa;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsaa;->f()Lu3n0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v0, Lhaa;

    .line 19
    .line 20
    invoke-virtual {v0}, Lhaa;->e()Lu3n0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lsaa;

    .line 35
    .line 36
    invoke-virtual {v3}, Lsaa;->r()Ltmq0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lsmq0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lhaa;->e()Lu3n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lzaa;->K(Lu3n0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lhaa;->e()Lu3n0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lsaa;

    .line 64
    .line 65
    invoke-virtual {v2}, Lsaa;->g()Lgaa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lgaa;->d()Lq8a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    move v4, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lsaa;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsaa;->g()Lgaa;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lgaa;->c()Lq8a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    move-object v3, v2

    .line 98
    move-object v2, v0

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const/4 v2, 0x0

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    new-instance v0, Lwaa;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-direct/range {v0 .. v5}, Lwaa;-><init>(Lzaa;Lu3n0;Lq8a;ZLtwp;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object v2, Ljaa;->a:Ljaa;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsaa;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsaa;->f()Lu3n0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lsaa;

    .line 138
    .line 139
    invoke-virtual {v0}, Lsaa;->g()Lgaa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lgaa;->c()Lq8a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v0, Lwaa;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v1, p0

    .line 152
    invoke-direct/range {v0 .. v5}, Lwaa;-><init>(Lzaa;Lu3n0;Lq8a;ZLtwp;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v2, v0, Llaa;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lsaa;

    .line 168
    .line 169
    invoke-virtual {v2}, Lsaa;->g()Lgaa;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lgaa;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v0, Llaa;

    .line 178
    .line 179
    invoke-virtual {v0}, Llaa;->e()Lnwm0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Lq871;->p(Ljava/util/List;Lnwm0;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lzaa;->J(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    instance-of v2, v0, Lmaa;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lsaa;

    .line 200
    .line 201
    invoke-virtual {v2}, Lsaa;->g()Lgaa;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lgaa;->e()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v0, Lmaa;

    .line 210
    .line 211
    invoke-virtual {v0}, Lmaa;->e()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, Lq871;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lzaa;->J(Ljava/util/ArrayList;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    instance-of v2, v0, Lkaa;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lsaa;

    .line 232
    .line 233
    invoke-virtual {v2}, Lsaa;->g()Lgaa;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lgaa;->e()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v0, Lkaa;

    .line 242
    .line 243
    invoke-virtual {v0}, Lkaa;->e()Lwgz;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0}, Lkaa;->f()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v3, v0}, Lq871;->o(Ljava/util/List;Lwgz;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lzaa;->J(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    sget-object v2, Liaa;->a:Liaa;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lsaa;

    .line 272
    .line 273
    invoke-virtual {v0}, Lsaa;->f()Lu3n0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lsaa;

    .line 285
    .line 286
    invoke-virtual {v0}, Lsaa;->r()Ltmq0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/List;

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    sget-object v0, Lsgy;->a:Lsgy;

    .line 299
    .line 300
    :cond_b
    move-object v7, v0

    .line 301
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lsaa;

    .line 306
    .line 307
    invoke-virtual {v0}, Lsaa;->p()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lsaa;

    .line 322
    .line 323
    invoke-virtual {v0}, Lsaa;->i()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lsaa;

    .line 332
    .line 333
    invoke-virtual {v0}, Lsaa;->g()Lgaa;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lgaa;->c()Lq8a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lsaa;

    .line 346
    .line 347
    invoke-virtual {v0}, Lsaa;->t()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lsaa;

    .line 358
    .line 359
    invoke-virtual {v0}, Lsaa;->o()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_c

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_c
    new-instance v0, Lxaa;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    move-object v1, p0

    .line 370
    invoke-direct/range {v0 .. v8}, Lxaa;-><init>(Lzaa;Lu3n0;ILq8a;JLjava/util/List;Ltwp;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_6
    return-void

    .line 377
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lsaa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lsaa;->f()Lu3n0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lsaa;

    .line 23
    .line 24
    invoke-virtual {v3}, Lsaa;->g()Lgaa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lgaa;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsaa;

    .line 44
    .line 45
    invoke-virtual {v3}, Lsaa;->g()Lgaa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lgaa;->a(Ljava/util/ArrayList;)Lgaa;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lbmw0;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v5

    .line 67
    check-cast v4, Lsaa;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x3df

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v7, v6

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v8, v7

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v10, v8

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move-object v12, v10

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v13, v12

    .line 84
    const/4 v12, 0x0

    .line 85
    move-object v14, v13

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v18, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    invoke-static/range {v4 .. v16}, Lsaa;->c(Lsaa;Lu3n0;Ltmq0;Ljava/util/Map;JZLgaa;Ljava/lang/Integer;ZZLjava/lang/Throwable;I)Lsaa;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbmw0;

    .line 113
    .line 114
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v11}, Lgaa;->c()Lq8a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v0, Lwaa;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    move-object/from16 v2, v18

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lwaa;-><init>(Lzaa;Lu3n0;Lq8a;ZLtwp;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object/from16 v2, v18

    .line 141
    .line 142
    goto :goto_1
.end method

.method public final K(Lu3n0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsaa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsaa;->g()Lgaa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgaa;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsaa;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsaa;->g()Lgaa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgaa;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lkt;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v0, v2, v1, p0, p1}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Lu3n0;JLjava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lyaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyaa;

    .line 7
    .line 8
    iget v1, v0, Lyaa;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyaa;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyaa;-><init>(Lzaa;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyaa;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyaa;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Ln19;->Y:Lsmw0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-wide p2, v0, Lyaa;->o:J

    .line 38
    .line 39
    iget-object p1, v0, Lyaa;->n:Lu3n0;

    .line 40
    .line 41
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    check-cast p6, Lbmw0;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Lsaa;

    .line 66
    .line 67
    invoke-static {v5}, Lx871;->l(Lsaa;)Lsaa;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lbmw0;

    .line 86
    .line 87
    invoke-static {p6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, p6, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object p1, v0, Lyaa;->n:Lu3n0;

    .line 97
    .line 98
    iput-wide p2, v0, Lyaa;->o:J

    .line 99
    .line 100
    iput v3, v0, Lyaa;->r:I

    .line 101
    .line 102
    iget-object p6, p0, Lzaa;->i1:Lv5b0;

    .line 103
    .line 104
    invoke-virtual {p6, p1, p4, p5, v0}, Lv5b0;->p(Lu3n0;Ljava/lang/String;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    sget-object p4, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne p6, p4, :cond_5

    .line 111
    .line 112
    return-object p4

    .line 113
    :cond_5
    :goto_1
    check-cast p6, Lnh01;

    .line 114
    .line 115
    instance-of p4, p6, Lmh01;

    .line 116
    .line 117
    if-eqz p4, :cond_8

    .line 118
    .line 119
    move-object p4, p6

    .line 120
    check-cast p4, Lmh01;

    .line 121
    .line 122
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, Lsaa;

    .line 131
    .line 132
    invoke-static {p5, p1, p2, p3}, Lx871;->j(Lsaa;Lu3n0;J)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-nez p5, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    check-cast p5, Lbmw0;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lsaa;

    .line 151
    .line 152
    invoke-static {v1, p4}, Lx871;->k(Lsaa;Ljava/util/Map;)Lsaa;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object p4, p0, Ln19;->h1:Lg3q;

    .line 163
    .line 164
    if-eqz p4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbmw0;

    .line 171
    .line 172
    invoke-static {p5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p4, p5, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    instance-of p4, p6, Lgh01;

    .line 182
    .line 183
    if-eqz p4, :cond_b

    .line 184
    .line 185
    check-cast p6, Lgh01;

    .line 186
    .line 187
    iget-object p4, p6, Lgh01;->b:Ljava/lang/Throwable;

    .line 188
    .line 189
    const/16 p5, 0xc

    .line 190
    .line 191
    iget-object p6, p0, Lzaa;->j1:Lega0;

    .line 192
    .line 193
    const-string v0, "Failed to load browse turn product descriptions"

    .line 194
    .line 195
    invoke-static {p6, v0, p4, v2, p5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    check-cast p4, Lsaa;

    .line 203
    .line 204
    invoke-static {p4, p1, p2, p3}, Lx871;->j(Lsaa;Lu3n0;J)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lbmw0;

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    move-object p3, p2

    .line 222
    check-cast p3, Lsaa;

    .line 223
    .line 224
    invoke-static {p3}, Lx871;->i(Lsaa;)Lsaa;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {v4, p2, p3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_a

    .line 233
    .line 234
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 235
    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lbmw0;

    .line 243
    .line 244
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-nez p3, :cond_b

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 254
    .line 255
    return-object p0
.end method
