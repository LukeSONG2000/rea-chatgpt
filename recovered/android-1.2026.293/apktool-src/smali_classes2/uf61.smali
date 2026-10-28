.class public final Luf61;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lfy1;

.field public final j1:Lrwu0;

.field public final k1:Z

.field public l1:Lsv60;


# direct methods
.method public constructor <init>(Lfy1;Lrwu0;Lj9z;Lxu;Ldwp0;Lwvz0;Ltcu0;Lqox;Lbur0;Ljava/util/Set;Lrnj;Lvu21;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p10

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    new-instance v4, Ltf61;

    .line 10
    .line 11
    invoke-direct {v4}, Ltf61;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p12

    .line 15
    .line 16
    invoke-direct {v0, v5, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    iput-object v4, v0, Luf61;->i1:Lfy1;

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    iput-object v4, v0, Luf61;->j1:Lrwu0;

    .line 26
    .line 27
    sget-object v4, Ltn;->v:Ltn;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-static {v5, v4}, Lsqo;->B(Lxu;Ltn;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput-boolean v4, v0, Luf61;->k1:Z

    .line 36
    .line 37
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbmw0;

    .line 44
    .line 45
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Ltf61;

    .line 53
    .line 54
    iget-object v10, v3, Lrnj;->a:Lzl70;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0xff7

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    invoke-static/range {v7 .. v18}, Ltf61;->c(Ltf61;ZZLzl70;ZZZZZZLyl70;I)Ltf61;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lbmw0;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5, v4, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 101
    .line 102
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lbmw0;

    .line 108
    .line 109
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Ltf61;

    .line 117
    .line 118
    invoke-interface/range {p9 .. p9}, Lbur0;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0xf7f

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    invoke-static/range {v8 .. v19}, Ltf61;->c(Ltf61;ZZLzl70;ZZZZZZLyl70;I)Ltf61;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 151
    .line 152
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbmw0;

    .line 157
    .line 158
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {v4, v6, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v3, v3, Lrnj;->b:Le510;

    .line 168
    .line 169
    new-instance v4, Lfzc;

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v4, v2, v6, v5}, Lfzc;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v4}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v0, Luf61;->k1:Z

    .line 180
    .line 181
    if-nez v3, :cond_6

    .line 182
    .line 183
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbmw0;

    .line 190
    .line 191
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v7, v5

    .line 198
    check-cast v7, Ltf61;

    .line 199
    .line 200
    sget-object v8, Lrhq;->f:Lrhq;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v8, Lrhq;->h:Ls8z;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v10, 0xe

    .line 209
    .line 210
    invoke-static {v1, v8, v9, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    if-eqz v8, :cond_2

    .line 217
    .line 218
    sget-object v8, Lrhq;->i:Ls8z;

    .line 219
    .line 220
    invoke-static {v1, v8, v9, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    move/from16 v11, v19

    .line 227
    .line 228
    :goto_3
    move-object/from16 v8, p6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_2
    move v11, v9

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    iget-object v12, v8, Lwvz0;->f:Lt0y0;

    .line 234
    .line 235
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    sget-object v13, Log80;->f:Log80;

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v13, Log80;->i:Lo8z;

    .line 251
    .line 252
    sget-object v14, Ldzy;->b:Ldzy;

    .line 253
    .line 254
    new-instance v15, Lyl70;

    .line 255
    .line 256
    invoke-direct {v15, v1, v13, v14}, Lyl70;-><init>(Lj9z;Lm8z;Ldzy;)V

    .line 257
    .line 258
    .line 259
    sget-object v13, Log80;->l:Ls8z;

    .line 260
    .line 261
    invoke-static {v1, v13, v9, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v18, 0x2ec

    .line 269
    .line 270
    move v13, v9

    .line 271
    const/4 v9, 0x0

    .line 272
    move v14, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move v8, v11

    .line 275
    move v11, v12

    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v20, v13

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move/from16 v21, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static/range {v7 .. v18}, Ltf61;->c(Ltf61;ZZLzl70;ZZZZZZLyl70;I)Ltf61;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v4, v5, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_5

    .line 292
    .line 293
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 294
    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 298
    .line 299
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lbmw0;

    .line 304
    .line 305
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_3

    .line 310
    .line 311
    invoke-virtual {v4, v3, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_3
    move-object/from16 v8, p8

    .line 315
    .line 316
    iget-object v3, v8, Lqox;->h:Ldio0;

    .line 317
    .line 318
    new-instance v4, Lsk0;

    .line 319
    .line 320
    const/4 v5, 0x6

    .line 321
    invoke-direct {v4, v2, v6, v5}, Lsk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3, v4}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 325
    .line 326
    .line 327
    sget-object v2, Lyg50;->f:Lyg50;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v2, Lyg50;->j:Ls8z;

    .line 333
    .line 334
    const/4 v13, 0x0

    .line 335
    const/16 v14, 0xe

    .line 336
    .line 337
    invoke-static {v1, v2, v13, v14}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_4

    .line 342
    .line 343
    invoke-virtual/range {p7 .. p7}, Ltcu0;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    move/from16 v9, v19

    .line 350
    .line 351
    :goto_5
    move-object/from16 v10, p5

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_4
    move v9, v13

    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iget-object v1, v10, Ldwp0;->l:Lhgo;

    .line 357
    .line 358
    new-instance v2, Lfqh0;

    .line 359
    .line 360
    invoke-direct {v2, v9, v6}, Lfqh0;-><init>(ZLtwp;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    move-object/from16 v10, p5

    .line 368
    .line 369
    move-object/from16 v8, p8

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_6
    return-void

    .line 374
    :cond_7
    move-object/from16 v10, p5

    .line 375
    .line 376
    move-object/from16 v8, p8

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_8
    move-object/from16 v10, p5

    .line 381
    .line 382
    move-object/from16 v8, p8

    .line 383
    .line 384
    goto/16 :goto_0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lff61;

    .line 6
    .line 7
    sget-object v2, Lef61;->a:Lef61;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, v0, Luf61;->k1:Z

    .line 17
    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    iget-object v1, v0, Luf61;->l1:Lsv60;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Luf61;->j1:Lrwu0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrwu0;->d()Le510;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Llsu;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v3}, Llsu;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Luf61;->l1:Lsv60;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v2, v1, Ldf61;

    .line 47
    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    check-cast v1, Ldf61;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldf61;->e()Lqf61;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lgf61;->a:Lgf61;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    sget-object v7, Lkf61;->a:Lkf61;

    .line 65
    .line 66
    if-nez v4, :cond_c

    .line 67
    .line 68
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object v1, Ljf61;->a:Ljf61;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v4, Lvp5;->f:Lvp5;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lg3v;->e(Lvp5;)Lm3v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v1, Lif61;->a:Lif61;

    .line 100
    .line 101
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lf7v;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, v3, v3, v2}, Lf7v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, Lnf61;->a:Lnf61;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lniv;->INSTANCE:Lniv;

    .line 126
    .line 127
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    sget-object v1, Lhf61;->a:Lhf61;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object v15, Lt9v;->i:Lt9v;

    .line 140
    .line 141
    sget-object v11, Lv9v;->d:Lv9v;

    .line 142
    .line 143
    new-instance v7, Lcom/openai/navigation/destinations/b;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0xef7

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    invoke-direct/range {v7 .. v18}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    sget-object v1, Llf61;->a:Llf61;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    sget-object v1, Lrhv;->INSTANCE:Lrhv;

    .line 173
    .line 174
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    instance-of v1, v2, Lmf61;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v1, Lm1v;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lm1v;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    sget-object v1, Lpf61;->a:Lpf61;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ltf61;

    .line 204
    .line 205
    invoke-virtual {v1}, Ltf61;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    sget-object v1, Lhzu0;->INSTANCE:Lhzu0;

    .line 212
    .line 213
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    sget-object v1, Lof61;->a:Lof61;

    .line 218
    .line 219
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ltf61;

    .line 230
    .line 231
    invoke-virtual {v1}, Ltf61;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    sget-object v1, Lm3v;->Companion:Lg3v;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lg3v;->l(Lvp5;)Lm3v;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void

    .line 250
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    :goto_0
    new-instance v2, Lucf;

    .line 255
    .line 256
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAppDirectoryEntrypoint;->i:Lprotobuf_analytics_events/v1/ChatgptAppDirectoryEntrypoint;

    .line 257
    .line 258
    invoke-direct {v2, v4}, Lucf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppDirectoryEntrypoint;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v0, Luf61;->i1:Lfy1;

    .line 262
    .line 263
    invoke-interface {v4, v2}, Lfy1;->b(Lxcc0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ldf61;->e()Lqf61;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_d

    .line 275
    .line 276
    new-instance v7, Lygv;

    .line 277
    .line 278
    sget-object v8, Lxgv;->f:Lxgv;

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    const/16 v13, 0x7e

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-direct/range {v7 .. v13}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_d
    new-instance v7, Lyxu;

    .line 291
    .line 292
    invoke-direct {v7, v3}, Lyxu;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-static {v0, v7, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 300
    .line 301
    .line 302
    return-void
.end method
