.class public final Leu80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lxv80;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;

.field public s:Lvj80;

.field public t:B

.field public final synthetic u:Lxv80;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv80;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu80;->u:Lxv80;

    .line 2
    .line 3
    iput-object p2, p0, Leu80;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Leu80;->w:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Leu80;

    .line 2
    .line 3
    iget-object v0, p0, Leu80;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Leu80;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Leu80;->u:Lxv80;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Leu80;-><init>(Lxv80;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Leu80;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leu80;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leu80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leu80;->t:B

    .line 4
    .line 5
    iget-object v3, v0, Leu80;->u:Lxv80;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v13, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Leu80;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ligr0;

    .line 27
    .line 28
    iget-object v2, v0, Leu80;->q:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Lnh01;

    .line 31
    .line 32
    iget-object v2, v0, Leu80;->p:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, Lnh01;

    .line 35
    .line 36
    iget-object v2, v0, Leu80;->o:Lxv80;

    .line 37
    .line 38
    iget-object v4, v0, Leu80;->n:Le6e0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v0, Leu80;->s:Lvj80;

    .line 56
    .line 57
    iget-object v4, v0, Leu80;->r:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lrgr0;

    .line 60
    .line 61
    iget-object v5, v0, Leu80;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Leu80;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Leu80;->o:Lxv80;

    .line 66
    .line 67
    iget-object v8, v0, Leu80;->n:Le6e0;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v4, v8

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    iget-object v1, v0, Leu80;->q:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Leu80;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Leu80;->o:Lxv80;

    .line 83
    .line 84
    iget-object v7, v0, Leu80;->n:Le6e0;

    .line 85
    .line 86
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    move-object v14, v5

    .line 90
    move-object v8, v6

    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    move-object v1, v7

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object v4, v7

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, Leu80;->q:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v0, Leu80;->p:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v0, Leu80;->o:Lxv80;

    .line 105
    .line 106
    iget-object v8, v0, Leu80;->n:Le6e0;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    move-object/from16 v6, v18

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v3, Lxv80;->F:Lg6e0;

    .line 121
    .line 122
    iput-object v1, v0, Leu80;->n:Le6e0;

    .line 123
    .line 124
    iput-object v3, v0, Leu80;->o:Lxv80;

    .line 125
    .line 126
    iget-object v7, v0, Leu80;->v:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v7, v0, Leu80;->p:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v0, Leu80;->w:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v8, v0, Leu80;->q:Ljava/lang/String;

    .line 133
    .line 134
    iput-byte v6, v0, Leu80;->t:B

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v13, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    move-object v6, v8

    .line 145
    move-object v8, v1

    .line 146
    move-object v1, v6

    .line 147
    move-object v6, v3

    .line 148
    :goto_0
    :try_start_3
    iget-object v9, v6, Lxv80;->a:Lje80;

    .line 149
    .line 150
    iput-object v8, v0, Leu80;->n:Le6e0;

    .line 151
    .line 152
    iput-object v6, v0, Leu80;->o:Lxv80;

    .line 153
    .line 154
    iput-object v7, v0, Leu80;->p:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, v0, Leu80;->q:Ljava/lang/String;

    .line 157
    .line 158
    iput-byte v5, v0, Leu80;->t:B

    .line 159
    .line 160
    check-cast v9, Lr380;

    .line 161
    .line 162
    iget-object v9, v9, Lr380;->a:Lwu51;

    .line 163
    .line 164
    new-instance v10, Lqjj;

    .line 165
    .line 166
    invoke-direct {v10, v7, v1, v11, v5}, Lqjj;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lfo;

    .line 170
    .line 171
    const/16 v12, 0x19

    .line 172
    .line 173
    invoke-direct {v5, v9, v10, v11, v12}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v5, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-ne v5, v13, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object v14, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v8

    .line 186
    move-object v8, v14

    .line 187
    move-object v14, v7

    .line 188
    :goto_1
    :try_start_4
    check-cast v5, Lioe0;

    .line 189
    .line 190
    invoke-virtual {v5}, Lioe0;->a()Lnh01;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    instance-of v7, v5, Lmh01;

    .line 195
    .line 196
    if-eqz v7, :cond_9

    .line 197
    .line 198
    check-cast v5, Lmh01;

    .line 199
    .line 200
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v10, v5

    .line 203
    check-cast v10, Lrgr0;

    .line 204
    .line 205
    iget-object v9, v10, Lrgr0;->a:Lvj80;

    .line 206
    .line 207
    new-instance v7, Ljmm;

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-direct/range {v7 .. v12}, Ljmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Leu80;->n:Le6e0;

    .line 214
    .line 215
    iput-object v8, v0, Leu80;->o:Lxv80;

    .line 216
    .line 217
    iput-object v14, v0, Leu80;->p:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v6, v0, Leu80;->q:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v10, v0, Leu80;->r:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v9, v0, Leu80;->s:Lvj80;

    .line 224
    .line 225
    iput-byte v4, v0, Leu80;->t:B

    .line 226
    .line 227
    invoke-virtual {v8, v7, v0}, Lxv80;->v(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 231
    if-ne v4, v13, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v5, v6

    .line 235
    move-object v7, v8

    .line 236
    move-object v4, v10

    .line 237
    move-object v6, v14

    .line 238
    move-object v8, v1

    .line 239
    move-object v1, v9

    .line 240
    :goto_2
    :try_start_5
    new-instance v9, Ligr0;

    .line 241
    .line 242
    iget-object v1, v1, Lvj80;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v4, Lrgr0;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v9, v1, v4}, Ligr0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, Lxv80;->v:Lrxt0;

    .line 250
    .line 251
    new-instance v4, Lugr0;

    .line 252
    .line 253
    invoke-direct {v4, v6, v5, v9}, Lugr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ligr0;)V

    .line 254
    .line 255
    .line 256
    iput-object v8, v0, Leu80;->n:Le6e0;

    .line 257
    .line 258
    iput-object v7, v0, Leu80;->o:Lxv80;

    .line 259
    .line 260
    iput-object v11, v0, Leu80;->p:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v11, v0, Leu80;->q:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, Leu80;->r:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v11, v0, Leu80;->s:Lvj80;

    .line 267
    .line 268
    iput-byte v2, v0, Leu80;->t:B

    .line 269
    .line 270
    invoke-virtual {v1, v4, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 274
    if-ne v1, v13, :cond_8

    .line 275
    .line 276
    :goto_3
    return-object v13

    .line 277
    :cond_8
    move-object v2, v7

    .line 278
    move-object v4, v8

    .line 279
    move-object v1, v9

    .line 280
    :goto_4
    :try_start_6
    iget-object v2, v2, Lxv80;->t:Lrxt0;

    .line 281
    .line 282
    sget-object v5, La011;->a:La011;

    .line 283
    .line 284
    invoke-virtual {v2, v5}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v5, Lmh01;

    .line 288
    .line 289
    invoke-direct {v5, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    .line 291
    .line 292
    move-object v1, v4

    .line 293
    :goto_5
    move-object v10, v5

    .line 294
    goto :goto_6

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v4, v1

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    :try_start_7
    instance-of v2, v5, Lgh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    invoke-interface {v1, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    instance-of v1, v10, Lmh01;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    move-object v1, v10

    .line 311
    check-cast v1, Lmh01;

    .line 312
    .line 313
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v1

    .line 316
    check-cast v5, Ligr0;

    .line 317
    .line 318
    iget-object v4, v5, Ligr0;->b:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v4, :cond_a

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_a
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    iget-object v1, v5, Ligr0;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    iget-object v12, v3, Lxv80;->p:Lqu51;

    .line 339
    .line 340
    new-instance v16, Lksz;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x1

    .line 344
    iget-object v6, v0, Leu80;->v:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, v0, Leu80;->w:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v2, v16

    .line 349
    .line 350
    invoke-direct/range {v2 .. v9}, Lksz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 351
    .line 352
    .line 353
    const/16 v17, 0x6

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    const-string v13, "LibraryRepository/reportMessageBookmark"

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static/range {v12 .. v17}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 360
    .line 361
    .line 362
    return-object v10

    .line 363
    :cond_c
    :goto_7
    iget-object v0, v3, Lxv80;->r:Lega0;

    .line 364
    .line 365
    const-string v1, "Skipping message bookmark signal with blank IDs"

    .line 366
    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    invoke-static {v0, v1, v11, v11, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_8
    return-object v10

    .line 373
    :cond_e
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 379
    :goto_9
    invoke-interface {v4, v11}, Le6e0;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
