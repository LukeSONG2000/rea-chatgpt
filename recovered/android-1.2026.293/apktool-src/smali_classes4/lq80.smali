.class public final Llq80;
.super Llz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Z

.field public final synthetic c:Ltq80;


# direct methods
.method public constructor <init>(Ltq80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq80;->c:Ltq80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lyy90;Le6j0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lyy90;->b:Lyy90;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Llq80;->c:Ltq80;

    .line 7
    .line 8
    iget-boolean p2, p2, Ltq80;->k:Z

    .line 9
    .line 10
    if-nez p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Llq80;->c:Ltq80;

    .line 13
    .line 14
    iget-object p2, p2, Ltq80;->e:Lva80;

    .line 15
    .line 16
    invoke-virtual {p2}, Lva80;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lyy90;->a:Lyy90;

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Llq80;->b:Z

    .line 35
    .line 36
    iget-object p1, p0, Llq80;->c:Ltq80;

    .line 37
    .line 38
    iget-object p1, p1, Ltq80;->j:Lsmw0;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lpq80;

    .line 46
    .line 47
    iget v2, v1, Lpq80;->a:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lpq80;->a(Lpq80;ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/String;I)Lpq80;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, p2, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Llq80;->c:Ltq80;

    .line 66
    .line 67
    iget-object p1, p1, Ltq80;->i:Lsmw0;

    .line 68
    .line 69
    new-instance p2, Ltaw;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p2, v0, p0, v1}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, p3}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    :goto_0
    new-instance p0, Lskp0;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lskp0;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final p(Lgq80;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    instance-of v4, v1, Lkq80;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lkq80;

    .line 15
    .line 16
    iget v5, v4, Lkq80;->x:I

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
    iput v5, v4, Lkq80;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lkq80;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lkq80;-><init>(Llq80;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lkq80;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lkq80;->x:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_0
    iget-wide v2, v4, Lkq80;->t:J

    .line 49
    .line 50
    iget-object v5, v4, Lkq80;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, v4, Lkq80;->r:Ljava/util/List;

    .line 53
    .line 54
    check-cast v8, Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v4, Lkq80;->o:Lpq80;

    .line 57
    .line 58
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v5

    .line 62
    :goto_1
    move-object v7, v8

    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :pswitch_1
    iget-wide v8, v4, Lkq80;->u:J

    .line 66
    .line 67
    iget-wide v10, v4, Lkq80;->t:J

    .line 68
    .line 69
    iget-object v2, v4, Lkq80;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v4, Lkq80;->r:Ljava/util/List;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    iget-object v12, v4, Lkq80;->o:Lpq80;

    .line 76
    .line 77
    iget-object v13, v4, Lkq80;->n:Lgq80;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide v6, v8

    .line 83
    move-object v8, v5

    .line 84
    move-object v5, v12

    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :pswitch_2
    iget-wide v8, v4, Lkq80;->u:J

    .line 88
    .line 89
    iget-wide v10, v4, Lkq80;->t:J

    .line 90
    .line 91
    iget-object v2, v4, Lkq80;->q:Li5j0;

    .line 92
    .line 93
    iget-object v5, v4, Lkq80;->o:Lpq80;

    .line 94
    .line 95
    iget-object v12, v4, Lkq80;->n:Lgq80;

    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v13, v12

    .line 101
    goto/16 :goto_c

    .line 102
    .line 103
    :pswitch_3
    iget-wide v8, v4, Lkq80;->u:J

    .line 104
    .line 105
    iget-wide v10, v4, Lkq80;->t:J

    .line 106
    .line 107
    iget-object v2, v4, Lkq80;->q:Li5j0;

    .line 108
    .line 109
    iget-object v5, v4, Lkq80;->o:Lpq80;

    .line 110
    .line 111
    iget-object v12, v4, Lkq80;->n:Lgq80;

    .line 112
    .line 113
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :pswitch_4
    iget-wide v8, v4, Lkq80;->u:J

    .line 119
    .line 120
    iget-wide v10, v4, Lkq80;->t:J

    .line 121
    .line 122
    iget-object v5, v4, Lkq80;->p:Lioe0;

    .line 123
    .line 124
    iget-object v12, v4, Lkq80;->o:Lpq80;

    .line 125
    .line 126
    iget-object v13, v4, Lkq80;->n:Lgq80;

    .line 127
    .line 128
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    move-object v8, v12

    .line 134
    move-wide v11, v10

    .line 135
    move-wide/from16 v9, v21

    .line 136
    .line 137
    move-object v1, v13

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_5
    iget-wide v8, v4, Lkq80;->u:J

    .line 141
    .line 142
    iget-wide v10, v4, Lkq80;->t:J

    .line 143
    .line 144
    iget-object v5, v4, Lkq80;->o:Lpq80;

    .line 145
    .line 146
    iget-object v12, v4, Lkq80;->n:Lgq80;

    .line 147
    .line 148
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_6
    iget-object v5, v4, Lkq80;->n:Lgq80;

    .line 154
    .line 155
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v12, v5

    .line 159
    goto :goto_3

    .line 160
    :pswitch_7
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    :goto_2
    iget-object v5, v0, Llq80;->c:Ltq80;

    .line 166
    .line 167
    iput-object v1, v4, Lkq80;->n:Lgq80;

    .line 168
    .line 169
    iput-object v7, v4, Lkq80;->o:Lpq80;

    .line 170
    .line 171
    iput-object v7, v4, Lkq80;->p:Lioe0;

    .line 172
    .line 173
    iput v6, v4, Lkq80;->x:I

    .line 174
    .line 175
    invoke-virtual {v5, v1, v4}, Ltq80;->c(Lgq80;Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v3, :cond_2

    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_2
    move-object v12, v1

    .line 184
    :goto_3
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 185
    .line 186
    invoke-virtual {v1}, Ltq80;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    new-instance v0, Lskp0;

    .line 193
    .line 194
    invoke-direct {v0, v6}, Lskp0;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 199
    .line 200
    iget-object v1, v1, Ltq80;->j:Lsmw0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v5, v1

    .line 207
    check-cast v5, Lpq80;

    .line 208
    .line 209
    iget-boolean v1, v5, Lpq80;->d:Z

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v5, Lpq80;->e:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    new-instance v0, Lskp0;

    .line 218
    .line 219
    invoke-direct {v0, v6}, Lskp0;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_4
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 224
    .line 225
    iget-object v1, v1, Ltq80;->c:Lwo80;

    .line 226
    .line 227
    iget-wide v10, v1, Lwo80;->b:J

    .line 228
    .line 229
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 230
    .line 231
    iget-object v1, v1, Ltq80;->d:Lay80;

    .line 232
    .line 233
    invoke-virtual {v1}, Lay80;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 238
    .line 239
    iget-object v15, v1, Ltq80;->b:Lfq80;

    .line 240
    .line 241
    iget-object v14, v1, Ltq80;->a:Lkn80;

    .line 242
    .line 243
    iget-object v13, v5, Lpq80;->e:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v1, v1, Ltq80;->f:Z

    .line 246
    .line 247
    iput-object v12, v4, Lkq80;->n:Lgq80;

    .line 248
    .line 249
    iput-object v5, v4, Lkq80;->o:Lpq80;

    .line 250
    .line 251
    iput-wide v10, v4, Lkq80;->t:J

    .line 252
    .line 253
    iput-wide v8, v4, Lkq80;->u:J

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    iput v6, v4, Lkq80;->x:I

    .line 257
    .line 258
    iget-object v6, v15, Lfq80;->b:Lgzw;

    .line 259
    .line 260
    iget-object v6, v6, Lgzw;->c:Lifs;

    .line 261
    .line 262
    move-object/from16 v17, v13

    .line 263
    .line 264
    new-instance v13, Leq80;

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    move/from16 v16, v1

    .line 269
    .line 270
    invoke-direct/range {v13 .. v18}, Leq80;-><init>(Lkn80;Lfq80;ZLjava/lang/String;Ltwp;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v13, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v3, :cond_5

    .line 278
    .line 279
    goto/16 :goto_13

    .line 280
    .line 281
    :cond_5
    :goto_4
    check-cast v1, Lioe0;

    .line 282
    .line 283
    iget-object v6, v0, Llq80;->c:Ltq80;

    .line 284
    .line 285
    iput-object v12, v4, Lkq80;->n:Lgq80;

    .line 286
    .line 287
    iput-object v5, v4, Lkq80;->o:Lpq80;

    .line 288
    .line 289
    iput-object v1, v4, Lkq80;->p:Lioe0;

    .line 290
    .line 291
    iput-wide v10, v4, Lkq80;->t:J

    .line 292
    .line 293
    iput-wide v8, v4, Lkq80;->u:J

    .line 294
    .line 295
    const/4 v13, 0x3

    .line 296
    iput v13, v4, Lkq80;->x:I

    .line 297
    .line 298
    invoke-virtual {v6, v12, v4}, Ltq80;->c(Lgq80;Lvwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-ne v6, v3, :cond_6

    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_6
    move-object/from16 v21, v5

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    move-object v1, v12

    .line 310
    move-wide v11, v10

    .line 311
    move-wide v9, v8

    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    :goto_5
    iget-object v6, v0, Llq80;->c:Ltq80;

    .line 315
    .line 316
    invoke-virtual {v6}, Ltq80;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_2d

    .line 321
    .line 322
    iget-object v6, v0, Llq80;->c:Ltq80;

    .line 323
    .line 324
    iget-object v6, v6, Ltq80;->j:Lsmw0;

    .line 325
    .line 326
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lpq80;

    .line 331
    .line 332
    iget v6, v6, Lpq80;->a:I

    .line 333
    .line 334
    iget v13, v8, Lpq80;->a:I

    .line 335
    .line 336
    if-ne v6, v13, :cond_2d

    .line 337
    .line 338
    iget-object v6, v0, Llq80;->c:Ltq80;

    .line 339
    .line 340
    iget-object v6, v6, Ltq80;->c:Lwo80;

    .line 341
    .line 342
    iget-wide v13, v6, Lwo80;->b:J

    .line 343
    .line 344
    cmp-long v6, v11, v13

    .line 345
    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    goto/16 :goto_1e

    .line 349
    .line 350
    :cond_7
    instance-of v6, v5, Lhoe0;

    .line 351
    .line 352
    if-eqz v6, :cond_21

    .line 353
    .line 354
    check-cast v5, Lhoe0;

    .line 355
    .line 356
    iget-object v5, v5, Lhoe0;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Li5j0;

    .line 359
    .line 360
    iget-object v6, v5, Li5j0;->a:Ljava/util/List;

    .line 361
    .line 362
    check-cast v6, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v13, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_b

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Lah80;

    .line 384
    .line 385
    instance-of v15, v14, Lyg80;

    .line 386
    .line 387
    if-eqz v15, :cond_9

    .line 388
    .line 389
    check-cast v14, Lyg80;

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_9
    move-object v14, v7

    .line 393
    :goto_7
    if-eqz v14, :cond_a

    .line 394
    .line 395
    iget-object v14, v14, Lyg80;->a:Lan80;

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_a
    move-object v14, v7

    .line 399
    :goto_8
    if-eqz v14, :cond_8

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_b
    iget-boolean v6, v8, Lpq80;->d:Z

    .line 406
    .line 407
    iget-object v14, v0, Llq80;->c:Ltq80;

    .line 408
    .line 409
    iget-object v15, v14, Ltq80;->c:Lwo80;

    .line 410
    .line 411
    if-eqz v6, :cond_f

    .line 412
    .line 413
    iget-object v6, v14, Ltq80;->a:Lkn80;

    .line 414
    .line 415
    new-instance v14, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v4, Lkq80;->n:Lgq80;

    .line 421
    .line 422
    iput-object v8, v4, Lkq80;->o:Lpq80;

    .line 423
    .line 424
    iput-object v7, v4, Lkq80;->p:Lioe0;

    .line 425
    .line 426
    iput-object v5, v4, Lkq80;->q:Li5j0;

    .line 427
    .line 428
    iput-wide v11, v4, Lkq80;->t:J

    .line 429
    .line 430
    iput-wide v9, v4, Lkq80;->u:J

    .line 431
    .line 432
    const/4 v7, 0x4

    .line 433
    iput v7, v4, Lkq80;->x:I

    .line 434
    .line 435
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-object/from16 v16, v13

    .line 439
    .line 440
    new-instance v13, Lvo80;

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    move-object/from16 v17, v6

    .line 447
    .line 448
    invoke-direct/range {v13 .. v19}, Lvo80;-><init>(Ljava/lang/Long;Lwo80;Ljava/util/List;Lkn80;ZLtwp;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15, v4, v13}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-ne v6, v3, :cond_c

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    move-object v6, v2

    .line 459
    :goto_9
    if-ne v6, v3, :cond_d

    .line 460
    .line 461
    move-object v2, v6

    .line 462
    :cond_d
    if-ne v2, v3, :cond_e

    .line 463
    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :cond_e
    move-object v2, v5

    .line 467
    move-object v5, v8

    .line 468
    move-wide v8, v9

    .line 469
    move-wide v10, v11

    .line 470
    move-object v12, v1

    .line 471
    goto :goto_b

    .line 472
    :cond_f
    move-object/from16 v16, v13

    .line 473
    .line 474
    iget-object v6, v14, Ltq80;->a:Lkn80;

    .line 475
    .line 476
    new-instance v14, Ljava/lang/Long;

    .line 477
    .line 478
    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v4, Lkq80;->n:Lgq80;

    .line 482
    .line 483
    iput-object v8, v4, Lkq80;->o:Lpq80;

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    iput-object v7, v4, Lkq80;->p:Lioe0;

    .line 487
    .line 488
    iput-object v5, v4, Lkq80;->q:Li5j0;

    .line 489
    .line 490
    iput-wide v11, v4, Lkq80;->t:J

    .line 491
    .line 492
    iput-wide v9, v4, Lkq80;->u:J

    .line 493
    .line 494
    const/4 v7, 0x5

    .line 495
    iput v7, v4, Lkq80;->x:I

    .line 496
    .line 497
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    new-instance v13, Lvo80;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    move-object/from16 v17, v6

    .line 507
    .line 508
    invoke-direct/range {v13 .. v19}, Lvo80;-><init>(Ljava/lang/Long;Lwo80;Ljava/util/List;Lkn80;ZLtwp;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v4, v13}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    if-ne v6, v3, :cond_10

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_10
    move-object v6, v2

    .line 519
    :goto_a
    if-ne v6, v3, :cond_11

    .line 520
    .line 521
    move-object v2, v6

    .line 522
    :cond_11
    if-ne v2, v3, :cond_e

    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :goto_b
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 527
    .line 528
    iput-object v12, v4, Lkq80;->n:Lgq80;

    .line 529
    .line 530
    iput-object v5, v4, Lkq80;->o:Lpq80;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    iput-object v7, v4, Lkq80;->p:Lioe0;

    .line 534
    .line 535
    iput-object v2, v4, Lkq80;->q:Li5j0;

    .line 536
    .line 537
    iput-wide v10, v4, Lkq80;->t:J

    .line 538
    .line 539
    iput-wide v8, v4, Lkq80;->u:J

    .line 540
    .line 541
    const/4 v6, 0x6

    .line 542
    iput v6, v4, Lkq80;->x:I

    .line 543
    .line 544
    invoke-virtual {v1, v12, v4}, Ltq80;->c(Lgq80;Lvwp;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-ne v1, v3, :cond_1

    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :goto_c
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 553
    .line 554
    invoke-virtual {v1}, Ltq80;->a()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_12

    .line 559
    .line 560
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 561
    .line 562
    iget-object v1, v1, Ltq80;->c:Lwo80;

    .line 563
    .line 564
    iget-wide v6, v1, Lwo80;->b:J

    .line 565
    .line 566
    cmp-long v1, v10, v6

    .line 567
    .line 568
    if-eqz v1, :cond_13

    .line 569
    .line 570
    :cond_12
    const/4 v1, 0x1

    .line 571
    goto/16 :goto_17

    .line 572
    .line 573
    :cond_13
    iget-object v1, v2, Li5j0;->a:Ljava/util/List;

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    .line 577
    new-instance v6, Ljava/util/ArrayList;

    .line 578
    .line 579
    const/16 v7, 0xa

    .line 580
    .line 581
    invoke-static {v1, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-eqz v12, :cond_16

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Lah80;

    .line 603
    .line 604
    instance-of v14, v12, Lyg80;

    .line 605
    .line 606
    if-eqz v14, :cond_14

    .line 607
    .line 608
    new-instance v14, Lmq80;

    .line 609
    .line 610
    check-cast v12, Lyg80;

    .line 611
    .line 612
    iget-object v12, v12, Lyg80;->a:Lan80;

    .line 613
    .line 614
    invoke-interface {v12}, Lan80;->getId()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-direct {v14, v12}, Lmq80;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_14
    instance-of v14, v12, Lzg80;

    .line 623
    .line 624
    if-eqz v14, :cond_15

    .line 625
    .line 626
    new-instance v14, Lnq80;

    .line 627
    .line 628
    check-cast v12, Lzg80;

    .line 629
    .line 630
    invoke-direct {v14, v12}, Lnq80;-><init>(Lzg80;)V

    .line 631
    .line 632
    .line 633
    :goto_e
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 638
    .line 639
    .line 640
    :goto_f
    const/16 v20, 0x0

    .line 641
    .line 642
    return-object v20

    .line 643
    :cond_16
    iget-boolean v1, v5, Lpq80;->d:Z

    .line 644
    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    iget-object v1, v5, Lpq80;->c:Ljava/util/List;

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_17
    sget-object v1, Lsgy;->a:Lsgy;

    .line 651
    .line 652
    :goto_10
    check-cast v1, Ljava/util/Collection;

    .line 653
    .line 654
    invoke-static {v1, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v1, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v6}, Lxbb0;->X(I)I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/16 v7, 0x10

    .line 667
    .line 668
    if-ge v6, v7, :cond_18

    .line 669
    .line 670
    move v6, v7

    .line 671
    :cond_18
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_19

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v12, v6

    .line 691
    check-cast v12, Loq80;

    .line 692
    .line 693
    invoke-interface {v12}, Loq80;->getKey()Ljq80;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_19
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v2, v2, Li5j0;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget-boolean v6, v5, Lpq80;->d:Z

    .line 714
    .line 715
    if-eqz v6, :cond_1a

    .line 716
    .line 717
    iget-object v6, v5, Lpq80;->e:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_1a

    .line 724
    .line 725
    const/4 v2, 0x0

    .line 726
    :cond_1a
    iget-object v6, v0, Llq80;->c:Ltq80;

    .line 727
    .line 728
    iput-object v13, v4, Lkq80;->n:Lgq80;

    .line 729
    .line 730
    iput-object v5, v4, Lkq80;->o:Lpq80;

    .line 731
    .line 732
    const/4 v7, 0x0

    .line 733
    iput-object v7, v4, Lkq80;->p:Lioe0;

    .line 734
    .line 735
    iput-object v7, v4, Lkq80;->q:Li5j0;

    .line 736
    .line 737
    move-object v7, v1

    .line 738
    check-cast v7, Ljava/util/List;

    .line 739
    .line 740
    iput-object v7, v4, Lkq80;->r:Ljava/util/List;

    .line 741
    .line 742
    iput-object v2, v4, Lkq80;->s:Ljava/lang/String;

    .line 743
    .line 744
    iput-wide v10, v4, Lkq80;->t:J

    .line 745
    .line 746
    iput-wide v8, v4, Lkq80;->u:J

    .line 747
    .line 748
    const/4 v7, 0x7

    .line 749
    iput v7, v4, Lkq80;->x:I

    .line 750
    .line 751
    invoke-virtual {v6, v8, v9, v4}, Ltq80;->d(JLvwp;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    if-ne v6, v3, :cond_1b

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_1b
    move-wide v6, v8

    .line 759
    move-object v8, v1

    .line 760
    :goto_12
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    iput-object v9, v4, Lkq80;->n:Lgq80;

    .line 764
    .line 765
    iput-object v5, v4, Lkq80;->o:Lpq80;

    .line 766
    .line 767
    iput-object v9, v4, Lkq80;->p:Lioe0;

    .line 768
    .line 769
    iput-object v9, v4, Lkq80;->q:Li5j0;

    .line 770
    .line 771
    move-object v9, v8

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    iput-object v9, v4, Lkq80;->r:Ljava/util/List;

    .line 775
    .line 776
    iput-object v2, v4, Lkq80;->s:Ljava/lang/String;

    .line 777
    .line 778
    iput-wide v10, v4, Lkq80;->t:J

    .line 779
    .line 780
    iput-wide v6, v4, Lkq80;->u:J

    .line 781
    .line 782
    const/16 v6, 0x8

    .line 783
    .line 784
    iput v6, v4, Lkq80;->x:I

    .line 785
    .line 786
    invoke-virtual {v1, v13, v4}, Ltq80;->c(Lgq80;Lvwp;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-ne v1, v3, :cond_1c

    .line 791
    .line 792
    :goto_13
    return-object v3

    .line 793
    :cond_1c
    move-object v9, v2

    .line 794
    move-object v4, v5

    .line 795
    move-wide v2, v10

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :goto_14
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 799
    .line 800
    invoke-virtual {v1}, Ltq80;->a()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_20

    .line 805
    .line 806
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 807
    .line 808
    iget-object v1, v1, Ltq80;->c:Lwo80;

    .line 809
    .line 810
    iget-wide v5, v1, Lwo80;->b:J

    .line 811
    .line 812
    cmp-long v1, v2, v5

    .line 813
    .line 814
    if-eqz v1, :cond_1d

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_1d
    iget-object v1, v0, Llq80;->c:Ltq80;

    .line 818
    .line 819
    iget-object v1, v1, Ltq80;->j:Lsmw0;

    .line 820
    .line 821
    iget v2, v4, Lpq80;->a:I

    .line 822
    .line 823
    new-instance v6, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x1

    .line 829
    const/4 v10, 0x1

    .line 830
    const/4 v5, 0x0

    .line 831
    invoke-static/range {v4 .. v10}, Lpq80;->a(Lpq80;ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/String;I)Lpq80;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-virtual {v1, v7, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Llq80;->c:Ltq80;

    .line 843
    .line 844
    iget-object v0, v0, Ltq80;->l:Ld6j0;

    .line 845
    .line 846
    if-eqz v0, :cond_1e

    .line 847
    .line 848
    invoke-virtual {v0}, Ld6j0;->c()V

    .line 849
    .line 850
    .line 851
    :cond_1e
    new-instance v0, Lskp0;

    .line 852
    .line 853
    if-nez v9, :cond_1f

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    goto :goto_15

    .line 857
    :cond_1f
    const/4 v6, 0x0

    .line 858
    :goto_15
    invoke-direct {v0, v6}, Lskp0;-><init>(Z)V

    .line 859
    .line 860
    .line 861
    return-object v0

    .line 862
    :cond_20
    :goto_16
    new-instance v0, Lskp0;

    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    invoke-direct {v0, v1}, Lskp0;-><init>(Z)V

    .line 866
    .line 867
    .line 868
    return-object v0

    .line 869
    :goto_17
    new-instance v0, Lskp0;

    .line 870
    .line 871
    invoke-direct {v0, v1}, Lskp0;-><init>(Z)V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :cond_21
    instance-of v6, v5, Lcoe0;

    .line 876
    .line 877
    if-eqz v6, :cond_2c

    .line 878
    .line 879
    iget-boolean v6, v0, Llq80;->b:Z

    .line 880
    .line 881
    if-nez v6, :cond_2b

    .line 882
    .line 883
    iget-object v6, v8, Lpq80;->e:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v6, :cond_2b

    .line 886
    .line 887
    move-object v6, v5

    .line 888
    check-cast v6, Lcoe0;

    .line 889
    .line 890
    instance-of v7, v6, Lgoe0;

    .line 891
    .line 892
    if-eqz v7, :cond_2b

    .line 893
    .line 894
    move-object v7, v6

    .line 895
    check-cast v7, Lgoe0;

    .line 896
    .line 897
    iget v7, v7, Lgoe0;->b:I

    .line 898
    .line 899
    const/16 v9, 0x199

    .line 900
    .line 901
    if-eq v7, v9, :cond_22

    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_22
    iget-object v6, v6, Lcoe0;->a:Ljava/lang/Throwable;

    .line 906
    .line 907
    instance-of v7, v6, Lcom/openai/network/ApiServiceError;

    .line 908
    .line 909
    if-eqz v7, :cond_23

    .line 910
    .line 911
    check-cast v6, Lcom/openai/network/ApiServiceError;

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_23
    const/4 v6, 0x0

    .line 915
    :goto_18
    if-nez v6, :cond_24

    .line 916
    .line 917
    goto :goto_1d

    .line 918
    :cond_24
    iget-object v7, v6, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 919
    .line 920
    if-eqz v7, :cond_25

    .line 921
    .line 922
    const-string v9, "detail"

    .line 923
    .line 924
    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_25
    const/4 v7, 0x0

    .line 932
    :goto_19
    instance-of v9, v7, Lkotlinx/serialization/json/d;

    .line 933
    .line 934
    if-eqz v9, :cond_26

    .line 935
    .line 936
    check-cast v7, Lkotlinx/serialization/json/d;

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_26
    const/4 v7, 0x0

    .line 940
    :goto_1a
    if-eqz v7, :cond_28

    .line 941
    .line 942
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->b()Z

    .line 943
    .line 944
    .line 945
    move-result v9

    .line 946
    if-eqz v9, :cond_27

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_27
    const/4 v7, 0x0

    .line 950
    :goto_1b
    if-eqz v7, :cond_28

    .line 951
    .line 952
    invoke-virtual {v7}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_1c

    .line 957
    :cond_28
    const/4 v7, 0x0

    .line 958
    :goto_1c
    iget-object v6, v6, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 959
    .line 960
    const-string v9, "page_cursor_restart_required"

    .line 961
    .line 962
    invoke-static {v6, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    if-nez v6, :cond_29

    .line 967
    .line 968
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_2b

    .line 973
    .line 974
    :cond_29
    const/4 v5, 0x1

    .line 975
    iput-boolean v5, v0, Llq80;->b:Z

    .line 976
    .line 977
    iget-object v6, v0, Llq80;->c:Ltq80;

    .line 978
    .line 979
    iget-object v6, v6, Ltq80;->j:Lsmw0;

    .line 980
    .line 981
    iget v7, v8, Lpq80;->a:I

    .line 982
    .line 983
    add-int/lit8 v9, v7, 0x1

    .line 984
    .line 985
    const/4 v13, 0x0

    .line 986
    const/4 v14, 0x6

    .line 987
    const/4 v10, 0x0

    .line 988
    const/4 v11, 0x0

    .line 989
    const/4 v12, 0x0

    .line 990
    invoke-static/range {v8 .. v14}, Lpq80;->a(Lpq80;ILjava/lang/Integer;Ljava/util/List;ZLjava/lang/String;I)Lpq80;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    invoke-virtual {v6, v7, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    iget-object v5, v0, Llq80;->c:Ltq80;

    .line 1002
    .line 1003
    iget-object v5, v5, Ltq80;->l:Ld6j0;

    .line 1004
    .line 1005
    if-eqz v5, :cond_2a

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ld6j0;->c()V

    .line 1008
    .line 1009
    .line 1010
    :cond_2a
    const/4 v6, 0x1

    .line 1011
    const/4 v7, 0x0

    .line 1012
    goto/16 :goto_2

    .line 1013
    .line 1014
    :cond_2b
    :goto_1d
    new-instance v0, Lrkp0;

    .line 1015
    .line 1016
    check-cast v5, Lcoe0;

    .line 1017
    .line 1018
    iget-object v1, v5, Lcoe0;->a:Ljava/lang/Throwable;

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Lrkp0;-><init>(Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v0

    .line 1024
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_f

    .line 1028
    .line 1029
    :cond_2d
    :goto_1e
    new-instance v0, Lskp0;

    .line 1030
    .line 1031
    const/4 v1, 0x1

    .line 1032
    invoke-direct {v0, v1}, Lskp0;-><init>(Z)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
