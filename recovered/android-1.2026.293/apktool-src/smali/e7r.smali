.class public final Le7r;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lsl70;

.field public final j1:Lfqn0;

.field public final k1:Lfda0;


# direct methods
.method public constructor <init>(Lsl70;Lfqn0;Lfda0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lt6r;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lt6r;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le7r;->i1:Lsl70;

    .line 14
    .line 15
    iput-object p2, p0, Le7r;->j1:Lfqn0;

    .line 16
    .line 17
    iput-object p3, p0, Le7r;->k1:Lfda0;

    .line 18
    .line 19
    new-instance p1, Lb7r;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p3, p2}, Lb7r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lxx;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-direct {p1, p0, p3, p2}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Ls6r;

    .line 2
    .line 3
    instance-of v0, p1, Lr6r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lpa;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p0, p1}, Lpa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Lq6r;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lkt;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p0, p1}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lo6r;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcy2;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, v2, v1, p0, p1}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Lp6r;->a:Lp6r;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Ll6r;->a:Ll6r;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final J(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Lc7r;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lc7r;

    .line 15
    .line 16
    iget v5, v4, Lc7r;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc7r;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc7r;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lc7r;-><init>(Le7r;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lc7r;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lc7r;->r:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    sget-object v7, La011;->a:La011;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v9, v0, Ln19;->Y:Lsmw0;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lc7r;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v4, Lc7r;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v24, v3

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object/from16 v2, v24

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Le7r;->k1:Lfda0;

    .line 73
    .line 74
    iget-object v1, v1, Lfda0;->y:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Llda0;

    .line 81
    .line 82
    iget-object v1, v1, Llda0;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v5, Lwkn0;->Companion:Lvkn0;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lt6r;

    .line 103
    .line 104
    invoke-virtual {v1}, Lt6r;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_12

    .line 109
    .line 110
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lt6r;

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v1, v3, v5}, Lt6r;->f(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbmw0;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v10, v5

    .line 137
    check-cast v10, Lt6r;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    new-instance v11, Lwkn0;

    .line 142
    .line 143
    invoke-direct {v11, v3}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v11, v8

    .line 148
    :goto_2
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v15, 0x7

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v10 .. v15}, Lt6r;->g(Lt6r;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Lt6r;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v5, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lbmw0;

    .line 175
    .line 176
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5, v1, v10}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, v0, Le7r;->i1:Lsl70;

    .line 186
    .line 187
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljhr;

    .line 192
    .line 193
    iput-object v2, v4, Lc7r;->n:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v4, Lc7r;->o:Ljava/lang/String;

    .line 196
    .line 197
    iput v6, v4, Lc7r;->r:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v4}, Ljhr;->k(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, Lyfs;->a:Lyfs;

    .line 204
    .line 205
    if-ne v1, v4, :cond_9

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_9
    :goto_3
    check-cast v1, Lnh01;

    .line 209
    .line 210
    instance-of v4, v1, Lmh01;

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lmh01;

    .line 216
    .line 217
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, La011;

    .line 220
    .line 221
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lbmw0;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v10, v5

    .line 232
    check-cast v10, Lt6r;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x7

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v10 .. v15}, Lt6r;->g(Lt6r;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Lt6r;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v9, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lbmw0;

    .line 258
    .line 259
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5, v4, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    sget-object v4, Ll6r;->a:Ll6r;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ln19;->b(Lvyx;)V

    .line 271
    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    new-instance v3, Lm6r;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lm6r;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Ln19;->b(Lvyx;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    instance-of v3, v1, Lgh01;

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    move-object v11, v1

    .line 288
    check-cast v11, Lgh01;

    .line 289
    .line 290
    new-instance v1, Lglq;

    .line 291
    .line 292
    invoke-direct {v1, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lglq;->b(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    move-object v1, v8

    .line 303
    :goto_4
    if-eqz v1, :cond_e

    .line 304
    .line 305
    iget-object v1, v1, Lglq;->a:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    move-object v1, v8

    .line 309
    :goto_5
    if-eqz v1, :cond_f

    .line 310
    .line 311
    const-string v2, "conversation_id"

    .line 312
    .line 313
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :cond_f
    move-object/from16 v22, v8

    .line 318
    .line 319
    new-instance v10, Lpiw0;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v23, 0xffe

    .line 338
    .line 339
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v10}, Ln19;->d(Lsiw0;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object v5, v1

    .line 350
    check-cast v5, Lbmw0;

    .line 351
    .line 352
    :cond_11
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v10, v1

    .line 357
    check-cast v10, Lt6r;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x7

    .line 361
    const/4 v11, 0x0

    .line 362
    const/4 v12, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-static/range {v10 .. v15}, Lt6r;->g(Lt6r;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Lt6r;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v9, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_11

    .line 373
    .line 374
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lbmw0;

    .line 383
    .line 384
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_12
    :goto_6
    return-object v7
.end method

.method public final K(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ld7r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld7r;

    .line 11
    .line 12
    iget v3, v2, Ld7r;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld7r;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld7r;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld7r;-><init>(Le7r;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld7r;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ld7r;->p:I

    .line 32
    .line 33
    sget-object v4, La011;->a:La011;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lt6r;

    .line 61
    .line 62
    iget-boolean v1, v1, Lt6r;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbmw0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v7, v3

    .line 79
    check-cast v7, Lt6r;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0xe

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static/range {v7 .. v12}, Lt6r;->g(Lt6r;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Lt6r;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lbmw0;

    .line 106
    .line 107
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v1, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    iput v5, v2, Ld7r;->p:I

    .line 117
    .line 118
    iget-object v1, v0, Le7r;->j1:Lfqn0;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lfqn0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_5
    :goto_2
    check-cast v1, Lnh01;

    .line 132
    .line 133
    instance-of v2, v1, Lgh01;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast v1, Lgh01;

    .line 138
    .line 139
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbmw0;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v7, v3

    .line 150
    check-cast v7, Lt6r;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v12, 0xb

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-static/range {v7 .. v12}, Lt6r;->g(Lt6r;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Lt6r;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v6, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lbmw0;

    .line 177
    .line 178
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-static {v1}, Lza81;->n(Lgh01;)Lgh01;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    new-instance v8, Lpiw0;

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x1ffe

    .line 212
    .line 213
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v8}, Ln19;->d(Lsiw0;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Lbmw0;

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v8, v1

    .line 231
    check-cast v8, Lt6r;

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/16 v13, 0xe

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-static/range {v8 .. v13}, Lt6r;->g(Lt6r;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Lt6r;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lbmw0;

    .line 258
    .line 259
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_3
    return-object v4

    .line 269
    :cond_b
    move-object/from16 v3, p1

    .line 270
    .line 271
    goto/16 :goto_1
.end method
