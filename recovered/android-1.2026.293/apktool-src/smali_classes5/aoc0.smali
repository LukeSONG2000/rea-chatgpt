.class public final synthetic Laoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnmc0;

.field public final synthetic b:Lyvq;

.field public final synthetic c:Luqc0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcvc0;

.field public final synthetic g:Z

.field public final synthetic h:Lsld0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lnuc0;

.field public final synthetic l:Z

.field public final synthetic m:Liuc0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lstc0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Z

.field public final synthetic t:Lttc0;

.field public final synthetic u:Low50;

.field public final synthetic v:Ltqp;

.field public final synthetic w:La5e0;


# direct methods
.method public synthetic constructor <init>(Lnmc0;Lyvq;Luqc0;ZLjava/util/Set;Lcvc0;ZLsld0;ZZLnuc0;ZLiuc0;ZZLstc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLttc0;Low50;Ltqp;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoc0;->a:Lnmc0;

    .line 5
    .line 6
    iput-object p2, p0, Laoc0;->b:Lyvq;

    .line 7
    .line 8
    iput-object p3, p0, Laoc0;->c:Luqc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Laoc0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laoc0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Laoc0;->f:Lcvc0;

    .line 15
    .line 16
    iput-boolean p7, p0, Laoc0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Laoc0;->h:Lsld0;

    .line 19
    .line 20
    iput-boolean p9, p0, Laoc0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Laoc0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Laoc0;->k:Lnuc0;

    .line 25
    .line 26
    iput-boolean p12, p0, Laoc0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Laoc0;->m:Liuc0;

    .line 29
    .line 30
    iput-boolean p14, p0, Laoc0;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Laoc0;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Laoc0;->p:Lstc0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laoc0;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Laoc0;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Laoc0;->s:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Laoc0;->t:Lttc0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Laoc0;->u:Low50;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Laoc0;->v:Ltqp;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Laoc0;->w:La5e0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln910;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v12, v1

    .line 32
    check-cast v12, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    iget-object v1, v0, Laoc0;->a:Lnmc0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lnmc0;->c:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v3, v2

    .line 49
    :goto_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    const v3, 0x36676ffd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const v4, -0x50d35f7c

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v4, v6, v3, v12}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_3
    iget-object v3, v0, Laoc0;->w:La5e0;

    .line 69
    .line 70
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    iget-object v4, v0, Laoc0;->b:Lyvq;

    .line 83
    .line 84
    iget-object v7, v0, Laoc0;->q:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    const v3, 0x366a8719

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v19, v7

    .line 95
    .line 96
    move-object v7, v4

    .line 97
    check-cast v7, Lxuq;

    .line 98
    .line 99
    invoke-virtual {v7}, Lxuq;->p()Lezs0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lycc0;

    .line 118
    .line 119
    iget-object v8, v8, Lycc0;->l:Lrro0;

    .line 120
    .line 121
    sget-object v9, Lrro0;->Y:Lrro0;

    .line 122
    .line 123
    if-ne v8, v9, :cond_3

    .line 124
    .line 125
    move v11, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v11, v6

    .line 128
    :goto_4
    iget-object v3, v0, Laoc0;->c:Luqc0;

    .line 129
    .line 130
    iget-object v3, v3, Luqc0;->b:Ljava/util/List;

    .line 131
    .line 132
    iget-boolean v8, v0, Laoc0;->d:Z

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    iget-object v8, v0, Laoc0;->e:Ljava/util/Set;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    move/from16 v27, v5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move/from16 v27, v6

    .line 144
    .line 145
    :goto_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, v1, Lnmc0;->a:Ljava/util/Set;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v1, v2

    .line 151
    :goto_6
    if-nez v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lghy;->a:Lghy;

    .line 154
    .line 155
    :cond_7
    move-object/from16 v29, v1

    .line 156
    .line 157
    iget-object v1, v0, Laoc0;->f:Lcvc0;

    .line 158
    .line 159
    iget-boolean v5, v1, Lcvc0;->g:Z

    .line 160
    .line 161
    iget-boolean v8, v1, Lcvc0;->h:Z

    .line 162
    .line 163
    iget-boolean v9, v1, Lcvc0;->c:Z

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-object v9, v1, Lcvc0;->b:Le450;

    .line 168
    .line 169
    if-nez v9, :cond_9

    .line 170
    .line 171
    iget-object v9, v1, Lcvc0;->a:Lqpc0;

    .line 172
    .line 173
    instance-of v10, v9, Lopc0;

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    iget-boolean v10, v1, Lcvc0;->d:Z

    .line 178
    .line 179
    if-eqz v10, :cond_9

    .line 180
    .line 181
    iget-boolean v10, v1, Lcvc0;->e:Z

    .line 182
    .line 183
    if-nez v10, :cond_8

    .line 184
    .line 185
    iget-object v1, v1, Lcvc0;->f:Lzl70;

    .line 186
    .line 187
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    :cond_8
    move-object v2, v9

    .line 200
    :cond_9
    move-object/from16 v24, v2

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0xe

    .line 205
    .line 206
    const/high16 v14, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-static/range {v13 .. v18}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v2, v13

    .line 216
    const-string v9, "MessageListItemImpl"

    .line 217
    .line 218
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v9, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    sget v1, Lxuq;->c:I

    .line 227
    .line 228
    sget-object v1, Lsld0;->Companion:Lrld0;

    .line 229
    .line 230
    sget-object v1, Lttc0;->h:Ljava/util/List;

    .line 231
    .line 232
    const v36, 0x8000

    .line 233
    .line 234
    .line 235
    const/high16 v37, 0x2000000

    .line 236
    .line 237
    move/from16 v23, v8

    .line 238
    .line 239
    iget-boolean v8, v0, Laoc0;->g:Z

    .line 240
    .line 241
    iget-object v9, v0, Laoc0;->h:Lsld0;

    .line 242
    .line 243
    iget-boolean v10, v0, Laoc0;->i:Z

    .line 244
    .line 245
    move-object/from16 v33, v12

    .line 246
    .line 247
    iget-boolean v12, v0, Laoc0;->j:Z

    .line 248
    .line 249
    iget-object v13, v0, Laoc0;->k:Lnuc0;

    .line 250
    .line 251
    iget-boolean v14, v0, Laoc0;->l:Z

    .line 252
    .line 253
    iget-object v15, v0, Laoc0;->m:Liuc0;

    .line 254
    .line 255
    iget-boolean v1, v0, Laoc0;->n:Z

    .line 256
    .line 257
    iget-boolean v6, v0, Laoc0;->o:Z

    .line 258
    .line 259
    move/from16 v16, v1

    .line 260
    .line 261
    iget-object v1, v0, Laoc0;->p:Lstc0;

    .line 262
    .line 263
    move-object/from16 v18, v1

    .line 264
    .line 265
    iget-object v1, v0, Laoc0;->r:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    iget-boolean v1, v0, Laoc0;->s:Z

    .line 270
    .line 271
    move/from16 v25, v1

    .line 272
    .line 273
    iget-object v1, v0, Laoc0;->t:Lttc0;

    .line 274
    .line 275
    const/16 v30, 0x0

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    iget-object v1, v0, Laoc0;->u:Low50;

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v34, 0x0

    .line 284
    .line 285
    const/16 v35, 0x0

    .line 286
    .line 287
    move-object/from16 v31, v1

    .line 288
    .line 289
    move-object/from16 v28, v3

    .line 290
    .line 291
    move/from16 v22, v5

    .line 292
    .line 293
    move/from16 v17, v6

    .line 294
    .line 295
    invoke-static/range {v7 .. v37}, Lgpc0;->g(Lxuq;ZLsld0;ZZZLnuc0;ZLiuc0;ZZLstc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLqpc0;ZLttc0;ZLjava/util/List;Ljava/util/Set;Lp240;Low50;Lxjc0;Lbun;IIII)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    move-object/from16 v12, v33

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move v3, v6

    .line 308
    move-object v1, v7

    .line 309
    move-object v2, v13

    .line 310
    const v5, 0x3691d4e6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 317
    .line 318
    .line 319
    :goto_7
    iget-object v10, v0, Laoc0;->v:Ltqp;

    .line 320
    .line 321
    if-nez v10, :cond_b

    .line 322
    .line 323
    const v0, 0x3692fd74

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v3}, Lmv10;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    const v0, 0x3692fd75

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Lodv0;->c:Lodv0;

    .line 340
    .line 341
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    sget-object v0, Lly5;->c:Lev00;

    .line 352
    .line 353
    if-ne v3, v0, :cond_d

    .line 354
    .line 355
    :cond_c
    new-instance v3, Lmoc0;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-direct {v3, v1, v0}, Lmoc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    move-object v8, v3

    .line 365
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    check-cast v4, Lxuq;

    .line 368
    .line 369
    invoke-virtual {v4}, Lxuq;->h()Lycc0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v9, v0, Lycc0;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0xe

    .line 378
    .line 379
    const/high16 v14, 0x41000000    # 8.0f

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object v13, v2

    .line 385
    invoke-static/range {v13 .. v18}, Lu971;->h(Lnqd0;FFFFI)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v0, Ltqp;->Companion:Lpqp;

    .line 390
    .line 391
    const/16 v13, 0x6000

    .line 392
    .line 393
    invoke-virtual/range {v7 .. v13}, Lodv0;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltqp;Lnqd0;Lbun;I)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 402
    .line 403
    .line 404
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 405
    .line 406
    return-object v0
.end method
