.class public final Lurt0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbst0;

.field public o:Lgnt0;

.field public p:Lupt0;

.field public q:Lbbn;

.field public r:B

.field public final synthetic s:Lbst0;

.field public final synthetic t:J

.field public final synthetic u:Lgnt0;


# direct methods
.method public constructor <init>(Lbst0;JLgnt0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurt0;->s:Lbst0;

    .line 2
    .line 3
    iput-wide p2, p0, Lurt0;->t:J

    .line 4
    .line 5
    iput-object p4, p0, Lurt0;->u:Lgnt0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final l(Lprt0;)Lprt0;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0xffffbff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lurt0;

    .line 2
    .line 3
    iget-wide v2, p0, Lurt0;->t:J

    .line 4
    .line 5
    iget-object v4, p0, Lurt0;->u:Lgnt0;

    .line 6
    .line 7
    iget-object v1, p0, Lurt0;->s:Lbst0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lurt0;-><init>(Lbst0;JLgnt0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lurt0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lurt0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lurt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lurt0;->s:Lbst0;

    .line 4
    .line 5
    iget-object v2, v1, Ln19;->Y:Lsmw0;

    .line 6
    .line 7
    iget-byte v3, v0, Lurt0;->r:B

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-wide v8, v0, Lurt0;->t:J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-eq v3, v7, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lurt0;->p:Lupt0;

    .line 28
    .line 29
    iget-object v5, v0, Lurt0;->o:Lgnt0;

    .line 30
    .line 31
    iget-object v0, v0, Lurt0;->n:Lbst0;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v12, v0

    .line 37
    move-object v13, v5

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_1
    iget-object v3, v0, Lurt0;->q:Lbbn;

    .line 52
    .line 53
    iget-object v6, v0, Lurt0;->p:Lupt0;

    .line 54
    .line 55
    iget-object v7, v0, Lurt0;->o:Lgnt0;

    .line 56
    .line 57
    iget-object v12, v0, Lurt0;->n:Lbst0;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lics0;

    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    invoke-direct {v3, v12}, Lics0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8, v9, v3}, Lbst0;->a0(JLkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iput-byte v6, v0, Lurt0;->r:B

    .line 83
    .line 84
    invoke-virtual {v1, v8, v9, v0}, Lbst0;->Y(JLvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v11, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    :goto_0
    check-cast v3, Lupt0;

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    iget-object v6, v0, Lurt0;->u:Lgnt0;

    .line 97
    .line 98
    invoke-virtual {v1, v8, v9}, Lbst0;->U(J)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    invoke-virtual {v1, v3, v6}, Lbst0;->Q(Lupt0;Lgnt0;)Lupt0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lprt0;

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static {v3, v12, v13}, Ln381;->t(Lupt0;Lprt0;Z)Lupt0;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-object v12, v12, Lupt0;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v12, v10

    .line 129
    :goto_1
    if-nez v12, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Lbst0;->p1:Lega0;

    .line 132
    .line 133
    const-string v3, "Share sheet link is unavailable."

    .line 134
    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    invoke-static {v0, v3, v10, v10, v5}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lqiw0;

    .line 141
    .line 142
    const v3, 0x7f130e16

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v3, v13}, Lqiw0;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_6
    iget-object v13, v1, Lbst0;->y1:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    if-eqz v13, :cond_7

    .line 156
    .line 157
    const-string v14, "copy_link"

    .line 158
    .line 159
    invoke-interface {v13, v14, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-static {v13}, Lsqo;->A(Ldfs;)Lsv60;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    new-instance v14, Lbbn;

    .line 171
    .line 172
    invoke-direct {v14, v13}, Lbbn;-><init>(Lsv60;)V

    .line 173
    .line 174
    .line 175
    move-object v13, v12

    .line 176
    new-instance v12, Ldiw0;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v17, 0xe

    .line 180
    .line 181
    move-object/from16 v16, v14

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v12 .. v17}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 185
    .line 186
    .line 187
    move-object v13, v12

    .line 188
    move-object/from16 v12, v16

    .line 189
    .line 190
    iput-object v1, v0, Lurt0;->n:Lbst0;

    .line 191
    .line 192
    iput-object v6, v0, Lurt0;->o:Lgnt0;

    .line 193
    .line 194
    iput-object v3, v0, Lurt0;->p:Lupt0;

    .line 195
    .line 196
    iput-object v12, v0, Lurt0;->q:Lbbn;

    .line 197
    .line 198
    iput-byte v7, v0, Lurt0;->r:B

    .line 199
    .line 200
    invoke-virtual {v1, v13}, Ln19;->G(Lsiw0;)La011;

    .line 201
    .line 202
    .line 203
    if-ne v4, v11, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v7, v6

    .line 207
    move-object v6, v3

    .line 208
    move-object v3, v12

    .line 209
    move-object v12, v1

    .line 210
    :goto_2
    iput-object v12, v0, Lurt0;->n:Lbst0;

    .line 211
    .line 212
    iput-object v7, v0, Lurt0;->o:Lgnt0;

    .line 213
    .line 214
    iput-object v6, v0, Lurt0;->p:Lupt0;

    .line 215
    .line 216
    iput-object v10, v0, Lurt0;->q:Lbbn;

    .line 217
    .line 218
    iput-byte v5, v0, Lurt0;->r:B

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v11, :cond_9

    .line 225
    .line 226
    :goto_3
    return-object v11

    .line 227
    :cond_9
    move-object v3, v6

    .line 228
    move-object v13, v7

    .line 229
    :goto_4
    instance-of v0, v0, Lmh01;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, v12, Lbst0;->i1:Lart0;

    .line 234
    .line 235
    iget-object v5, v3, Lupt0;->a:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v13, :cond_a

    .line 238
    .line 239
    iget-object v3, v3, Lupt0;->i:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v18, 0x3f

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    invoke-static/range {v13 .. v18}, Lgnt0;->a(Lgnt0;Lomt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgnt0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->f:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 257
    .line 258
    invoke-static {v0, v3, v5}, Lart0;->e(Lart0;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    iget-object v11, v0, Lart0;->b:Lnmt0;

    .line 264
    .line 265
    iget-object v13, v10, Lgnt0;->a:Lort0;

    .line 266
    .line 267
    iget-object v14, v10, Lgnt0;->b:Lomt0;

    .line 268
    .line 269
    iget-object v15, v10, Lgnt0;->d:Lpmt0;

    .line 270
    .line 271
    iget v0, v10, Lgnt0;->f:I

    .line 272
    .line 273
    iget-object v3, v10, Lgnt0;->g:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v6, v10, Lgnt0;->e:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v6, :cond_b

    .line 278
    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    move-object/from16 v16, v6

    .line 283
    .line 284
    :goto_5
    iget-object v5, v10, Lgnt0;->c:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v22, 0x180

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/4 v12, 0x5

    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    move/from16 v20, v0

    .line 294
    .line 295
    move-object/from16 v21, v3

    .line 296
    .line 297
    move-object/from16 v17, v5

    .line 298
    .line 299
    invoke-static/range {v11 .. v22}, Lnmt0;->b(Lnmt0;ILort0;Lomt0;Lpmt0;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_6
    invoke-virtual {v1, v8, v9}, Lbst0;->U(J)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbmw0;

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object v5, v3

    .line 320
    check-cast v5, Lprt0;

    .line 321
    .line 322
    invoke-static {v5}, Lurt0;->l(Lprt0;)Lprt0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 333
    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lbmw0;

    .line 341
    .line 342
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_f

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_f
    :goto_7
    return-object v4

    .line 352
    :goto_8
    invoke-virtual {v1, v8, v9}, Lbst0;->U(J)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lbmw0;

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    move-object v5, v4

    .line 369
    check-cast v5, Lprt0;

    .line 370
    .line 371
    invoke-static {v5}, Lurt0;->l(Lprt0;)Lprt0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v2, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_10

    .line 380
    .line 381
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 382
    .line 383
    if-eqz v1, :cond_11

    .line 384
    .line 385
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lbmw0;

    .line 390
    .line 391
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_11

    .line 396
    .line 397
    invoke-virtual {v1, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_11
    throw v0
.end method
