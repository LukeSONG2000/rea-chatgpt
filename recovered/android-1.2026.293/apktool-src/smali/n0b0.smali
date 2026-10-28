.class public final synthetic Ln0b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfq9;

.field public final synthetic b:Lc0r0;

.field public final synthetic c:Lnjw0;

.field public final synthetic d:Lf0r0;

.field public final synthetic e:Lxu;

.field public final synthetic f:Lega0;

.field public final synthetic g:Lr0r0;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lu3t0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lzf60;

.field public final synthetic l:Lc1f;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lfq9;Lc0r0;Lnjw0;Lf0r0;Lxu;Lega0;Lr0r0;Lkotlin/jvm/functions/Function2;Lu3t0;Lkotlin/jvm/functions/Function2;Lzf60;Lc1f;ZZLnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0b0;->a:Lfq9;

    .line 5
    .line 6
    iput-object p2, p0, Ln0b0;->b:Lc0r0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0b0;->c:Lnjw0;

    .line 9
    .line 10
    iput-object p4, p0, Ln0b0;->d:Lf0r0;

    .line 11
    .line 12
    iput-object p5, p0, Ln0b0;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Ln0b0;->f:Lega0;

    .line 15
    .line 16
    iput-object p7, p0, Ln0b0;->g:Lr0r0;

    .line 17
    .line 18
    iput-object p8, p0, Ln0b0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Ln0b0;->i:Lu3t0;

    .line 21
    .line 22
    iput-object p10, p0, Ln0b0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Ln0b0;->k:Lzf60;

    .line 25
    .line 26
    iput-object p12, p0, Ln0b0;->l:Lc1f;

    .line 27
    .line 28
    iput-boolean p13, p0, Ln0b0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Ln0b0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Ln0b0;->o:Lnqd0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v7

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v12, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, La011;->a:La011;

    .line 36
    .line 37
    if-eqz v1, :cond_e

    .line 38
    .line 39
    iget-object v1, v0, Ln0b0;->a:Lfq9;

    .line 40
    .line 41
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    if-ne v5, v3, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v5, Lsol;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v5, v1, v8, v4}, Lsol;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    invoke-static {v12, v2, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lx3a0;->a:Luow0;

    .line 69
    .line 70
    invoke-virtual {v12, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lm790;

    .line 75
    .line 76
    invoke-interface {v1}, Lm790;->getLifecycle()Ll690;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v15, v0, Ln0b0;->b:Lc0r0;

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v1, v4

    .line 91
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v4, v3, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lx8q;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v4, v1, v8, v15, v14}, Lx8q;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v14, v15, v4, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ln0b0;->c:Lnjw0;

    .line 114
    .line 115
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    if-ne v5, v3, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v5, Lu39;

    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    invoke-direct {v5, v1, v4}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-static {v15, v5, v12, v4}, Lcrq0;->d(Ln19;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Ln0b0;->d:Lf0r0;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    iget-object v4, v0, Ln0b0;->e:Lxu;

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const v5, -0x6681fb1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    or-int/2addr v5, v9

    .line 167
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    or-int/2addr v5, v9

    .line 172
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    if-ne v9, v3, :cond_7

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    move-object v5, v8

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    :goto_1
    new-instance v13, Ll42;

    .line 184
    .line 185
    const/16 v18, 0x3

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move-object/from16 v17, v8

    .line 190
    .line 191
    invoke-direct/range {v13 .. v18}, Ll42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v9, v13

    .line 200
    :goto_2
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v15, v4, v14, v9, v12}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object v5, v8

    .line 210
    const v4, -0x6639b7d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "Root view state: "

    .line 222
    .line 223
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Ln0b0;->g:Lr0r0;

    .line 227
    .line 228
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    iget-object v9, v0, Ln0b0;->f:Lega0;

    .line 238
    .line 239
    invoke-static {v9, v4, v5, v5, v8}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Lj960;->a:Luow0;

    .line 243
    .line 244
    invoke-virtual {v12, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_d

    .line 255
    .line 256
    invoke-static {v12}, Ll92;->a(Lbun;)Lyyq0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lqq5;

    .line 265
    .line 266
    invoke-virtual {v4}, Lqq5;->l()Lr41;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lr41;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    check-cast v22, Lf7t0;

    .line 275
    .line 276
    new-instance v16, Lo0b0;

    .line 277
    .line 278
    iget-object v4, v0, Ln0b0;->l:Lc1f;

    .line 279
    .line 280
    iget-boolean v8, v0, Ln0b0;->m:Z

    .line 281
    .line 282
    iget-boolean v9, v0, Ln0b0;->n:Z

    .line 283
    .line 284
    iget-object v11, v0, Ln0b0;->o:Lnqd0;

    .line 285
    .line 286
    move-object/from16 v17, v1

    .line 287
    .line 288
    move-object/from16 v18, v4

    .line 289
    .line 290
    move/from16 v19, v8

    .line 291
    .line 292
    move/from16 v20, v9

    .line 293
    .line 294
    move-object/from16 v21, v11

    .line 295
    .line 296
    invoke-direct/range {v16 .. v22}, Lo0b0;-><init>(Lnjw0;Lc1f;ZZLnqd0;Lf7t0;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v16

    .line 300
    .line 301
    move-object/from16 v8, v17

    .line 302
    .line 303
    const v4, -0x2813771e

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v6, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v4, 0x180

    .line 311
    .line 312
    iget-object v6, v0, Ln0b0;->h:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    invoke-static {v8, v6, v1, v12, v4}, Lsie0;->a(Lnjw0;Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 315
    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    iget-object v9, v0, Ln0b0;->i:Lu3t0;

    .line 319
    .line 320
    iget-object v11, v0, Ln0b0;->j:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static/range {v8 .. v13}, Lmgk0;->a(Lnjw0;Lu3t0;Lr0r0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, Ljzq0;->k(Lr0r0;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const v1, -0x642d4e8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const v4, -0x642d4e7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    or-int/2addr v4, v6

    .line 356
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-nez v4, :cond_b

    .line 361
    .line 362
    if-ne v6, v3, :cond_c

    .line 363
    .line 364
    :cond_b
    new-instance v6, Lw0b0;

    .line 365
    .line 366
    invoke-direct {v6, v15, v1, v5}, Lw0b0;-><init>(Lc0r0;Ljava/lang/String;Ltwp;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v15, v1, v6, v12}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_4
    iget-object v0, v0, Ln0b0;->k:Lzf60;

    .line 381
    .line 382
    invoke-virtual {v0, v12, v7}, Lzf60;->a(Lbun;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v7}, Lto60;->a(Lbun;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v8, v12, v7}, Lzjq0;->a(Lnjw0;Lbun;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lh770;->e:Lh770;

    .line 392
    .line 393
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 394
    .line 395
    const-string v3, "MainApp"

    .line 396
    .line 397
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v3, 0x30

    .line 402
    .line 403
    invoke-virtual {v0, v1, v12, v3}, Lh770;->n(Lnqd0;Lbun;I)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :cond_d
    const-string v0, "Cannot inject AppGraph in preview mode."

    .line 408
    .line 409
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    return-object v0

    .line 414
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 415
    .line 416
    .line 417
    return-object v2
.end method
