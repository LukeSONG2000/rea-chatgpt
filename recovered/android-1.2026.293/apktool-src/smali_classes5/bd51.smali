.class public final Lbd51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lwpu;

.field public o:Lvc51;

.field public p:Lld51;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ldd51;

.field public final synthetic t:Lj9z;

.field public final synthetic u:Lxu;


# direct methods
.method public constructor <init>(Ldd51;Lj9z;Lxu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd51;->s:Ldd51;

    .line 2
    .line 3
    iput-object p2, p0, Lbd51;->t:Lj9z;

    .line 4
    .line 5
    iput-object p3, p0, Lbd51;->u:Lxu;

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
    .locals 3

    .line 1
    new-instance v0, Lbd51;

    .line 2
    .line 3
    iget-object v1, p0, Lbd51;->t:Lj9z;

    .line 4
    .line 5
    iget-object v2, p0, Lbd51;->u:Lxu;

    .line 6
    .line 7
    iget-object p0, p0, Lbd51;->s:Ldd51;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lbd51;-><init>(Ldd51;Lj9z;Lxu;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbd51;->r:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lbd51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbd51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbd51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbd51;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lbd51;->q:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lbd51;->s:Ldd51;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v8, :cond_4

    .line 22
    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lbd51;->p:Lld51;

    .line 30
    .line 31
    iget-object v2, v0, Lbd51;->n:Lwpu;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    iget-object v1, v0, Lbd51;->o:Lvc51;

    .line 50
    .line 51
    iget-object v2, v0, Lbd51;->n:Lwpu;

    .line 52
    .line 53
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object/from16 v22, v1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object v2, v0, Lbd51;->n:Lwpu;

    .line 61
    .line 62
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v2, v0, Lbd51;->n:Lwpu;

    .line 69
    .line 70
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lckh0;

    .line 80
    .line 81
    const/16 v11, 0x16

    .line 82
    .line 83
    invoke-direct {v2, v7, v9, v11}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9, v3, v2, v5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_4
    iget-object v1, v7, Ldd51;->a:Lhd51;

    .line 91
    .line 92
    iput-object v9, v0, Lbd51;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Lbd51;->n:Lwpu;

    .line 95
    .line 96
    iput-byte v8, v0, Lbd51;->q:B

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v10, :cond_6

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    :goto_0
    check-cast v1, Lgd51;

    .line 107
    .line 108
    iget-object v1, v1, Lgd51;->a:Lld51;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-boolean v0, v1, Lld51;->m:Z

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v7, Ldd51;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 117
    .line 118
    iget-object v3, v1, Lld51;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    :cond_7
    move-object v1, v9

    .line 127
    :cond_8
    invoke-interface {v2, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_9
    :try_start_5
    iput-object v9, v0, Lbd51;->r:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v0, Lbd51;->n:Lwpu;

    .line 134
    .line 135
    iput-byte v6, v0, Lbd51;->q:B

    .line 136
    .line 137
    invoke-interface {v2, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v10, :cond_a

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_a
    :goto_1
    check-cast v1, Lnh01;

    .line 146
    .line 147
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lj23;

    .line 152
    .line 153
    iget-boolean v1, v1, Lj23;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-interface {v2, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_b
    :try_start_6
    iget-object v1, v0, Lbd51;->t:Lj9z;

    .line 162
    .line 163
    invoke-static {v1, v8}, Lruw;->o(Lj9z;Z)Lvc51;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v6, v1, Lvc51;->a:Lvuw;

    .line 168
    .line 169
    sget-object v11, Lvuw;->d:Lvuw;

    .line 170
    .line 171
    if-ne v6, v11, :cond_e

    .line 172
    .line 173
    iget-boolean v6, v1, Lvc51;->b:Z

    .line 174
    .line 175
    if-eqz v6, :cond_e

    .line 176
    .line 177
    iget-boolean v6, v1, Lvc51;->c:Z

    .line 178
    .line 179
    if-eqz v6, :cond_e

    .line 180
    .line 181
    iget-object v6, v1, Lvc51;->d:Ljava/lang/String;

    .line 182
    .line 183
    const-string v11, "existing"

    .line 184
    .line 185
    invoke-static {v6, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    iget-object v6, v1, Lvc51;->e:Ljava/lang/String;

    .line 192
    .line 193
    const-string v11, "skip"

    .line 194
    .line 195
    invoke-static {v6, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_e

    .line 200
    .line 201
    iget-boolean v6, v1, Lvc51;->f:Z

    .line 202
    .line 203
    if-nez v6, :cond_e

    .line 204
    .line 205
    iget-boolean v6, v1, Lvc51;->g:Z

    .line 206
    .line 207
    if-eqz v6, :cond_e

    .line 208
    .line 209
    iget-object v6, v7, Ldd51;->c:Lj9z;

    .line 210
    .line 211
    iput-object v9, v0, Lbd51;->r:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lbd51;->n:Lwpu;

    .line 214
    .line 215
    iput-object v1, v0, Lbd51;->o:Lvc51;

    .line 216
    .line 217
    iput-byte v5, v0, Lbd51;->q:B

    .line 218
    .line 219
    invoke-static {v6, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-ne v5, v10, :cond_2

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :goto_2
    iget-object v1, v7, Ldd51;->c:Lj9z;

    .line 228
    .line 229
    iget-object v5, v7, Ldd51;->e:Landroid/app/Application;

    .line 230
    .line 231
    iget-object v6, v7, Ldd51;->c:Lj9z;

    .line 232
    .line 233
    sget-object v11, Lavw;->f:Lavw;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v11, Lavw;->g:Lr8z;

    .line 239
    .line 240
    const/16 v12, 0xe

    .line 241
    .line 242
    invoke-static {v1, v11, v3, v9, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lzuw;

    .line 247
    .line 248
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lnd51;->valueOf(Ljava/lang/String;)Lnd51;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    sget-object v1, Lavw;->h:Lc9z;

    .line 269
    .line 270
    invoke-static {v6, v1, v3, v9, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v16, v1

    .line 275
    .line 276
    check-cast v16, Ljava/util/List;

    .line 277
    .line 278
    sget-object v1, Lavw;->i:Ld9z;

    .line 279
    .line 280
    const/16 v12, 0xc

    .line 281
    .line 282
    invoke-static {v6, v1, v8, v9, v12}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v6, v1

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    move-object v1, v9

    .line 297
    :goto_3
    move-object/from16 v17, v1

    .line 298
    .line 299
    check-cast v17, Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v0, Lbd51;->u:Lxu;

    .line 302
    .line 303
    iget-object v1, v1, Lxu;->b:Lb00;

    .line 304
    .line 305
    iget-object v1, v1, Lb00;->b:Lyg11;

    .line 306
    .line 307
    iget-object v1, v1, Lyg11;->l:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v5}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-static {}, Lbk5;->b()Ly5a0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Ly5a0;->e()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    invoke-static {v5}, Lrn71;->p(Landroid/content/Context;)Ly5a0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ly5a0;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-array v6, v8, [C

    .line 334
    .line 335
    const/16 v12, 0x2c

    .line 336
    .line 337
    aput-char v12, v6, v3

    .line 338
    .line 339
    const/4 v12, 0x6

    .line 340
    invoke-static {v5, v6, v3, v12}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    move-object v12, v11

    .line 345
    new-instance v11, Lld51;

    .line 346
    .line 347
    const-string v23, "no_local_prior_use_install_history_unknown"

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    move-object/from16 v18, v1

    .line 354
    .line 355
    invoke-direct/range {v11 .. v25}, Lld51;-><init>(Ljava/lang/String;JLnd51;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvc51;Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v7, Ldd51;->a:Lhd51;

    .line 359
    .line 360
    new-instance v3, Lomr0;

    .line 361
    .line 362
    const/16 v5, 0x15

    .line 363
    .line 364
    invoke-direct {v3, v11, v5}, Lomr0;-><init>(Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    iput-object v9, v0, Lbd51;->r:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v2, v0, Lbd51;->n:Lwpu;

    .line 370
    .line 371
    iput-object v9, v0, Lbd51;->o:Lvc51;

    .line 372
    .line 373
    iput-object v11, v0, Lbd51;->p:Lld51;

    .line 374
    .line 375
    iput-byte v4, v0, Lbd51;->q:B

    .line 376
    .line 377
    invoke-virtual {v1, v0, v3, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v10, :cond_d

    .line 382
    .line 383
    :goto_4
    return-object v10

    .line 384
    :cond_d
    move-object v1, v11

    .line 385
    :goto_5
    check-cast v0, Lnh01;

    .line 386
    .line 387
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_e
    invoke-interface {v2, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    return-object v9

    .line 398
    :goto_6
    invoke-interface {v2, v9}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method
