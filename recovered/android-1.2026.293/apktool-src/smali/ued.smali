.class public final Lued;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lued;->n:B

    .line 2
    .line 3
    iput-object p2, p0, Lued;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lued;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lued;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg510;

    .line 8
    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lued;

    .line 15
    .line 16
    check-cast p0, Ld041;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v0, p3, p0, v2}, Lued;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lued;->p:Lg510;

    .line 23
    .line 24
    iput-object p2, v0, Lued;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lued;

    .line 32
    .line 33
    check-cast p0, Lxg31;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p3, p0, v2}, Lued;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lued;->p:Lg510;

    .line 40
    .line 41
    iput-object p2, v0, Lued;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance v0, Lued;

    .line 49
    .line 50
    check-cast p0, Lfh41;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, p3, p0, v2}, Lued;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lued;->p:Lg510;

    .line 57
    .line 58
    iput-object p2, v0, Lued;->q:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    new-instance v0, Lued;

    .line 66
    .line 67
    check-cast p0, Lzed;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p3, p0, v2}, Lued;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lued;->p:Lg510;

    .line 74
    .line 75
    iput-object p2, v0, Lued;->q:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lued;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lued;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lued;->r:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lued;->p:Lg510;

    .line 20
    .line 21
    iget-object v2, v0, Lued;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v9, v0, Lued;->o:Z

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lmp41;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lf19;->c:Lsmw0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v4, Lupb;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v4, v2, v6}, Lupb;-><init>(Le510;B)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v4, Ls610;

    .line 57
    .line 58
    invoke-direct {v4, v8, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-object v8, v0, Lued;->p:Lg510;

    .line 62
    .line 63
    iput-object v8, v0, Lued;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v7, v0, Lued;->o:Z

    .line 66
    .line 67
    invoke-static {v1, v4, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    move-object v3, v5

    .line 74
    :cond_3
    :goto_1
    return-object v3

    .line 75
    :pswitch_0
    iget-object v1, v0, Lued;->p:Lg510;

    .line 76
    .line 77
    iget-object v9, v0, Lued;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iget-boolean v10, v0, Lued;->o:Z

    .line 80
    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    if-ne v10, v7, :cond_4

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v9, Lhd41;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget-object v4, v9, Lhd41;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object v4, v8

    .line 105
    :goto_2
    if-eqz v4, :cond_8

    .line 106
    .line 107
    new-instance v9, Lhd41;

    .line 108
    .line 109
    invoke-direct {v9, v4}, Lhd41;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Lxg31;

    .line 113
    .line 114
    iget-object v2, v2, Lxg31;->o:Law31;

    .line 115
    .line 116
    check-cast v2, Ldz31;

    .line 117
    .line 118
    iget-object v2, v2, Ldz31;->R:Lii2;

    .line 119
    .line 120
    iget-object v2, v2, Lii2;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lb5e0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    new-instance v6, Ldgb;

    .line 133
    .line 134
    invoke-direct {v6, v2, v7}, Ldgb;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Ly4c;

    .line 138
    .line 139
    const/4 v9, 0x2

    .line 140
    invoke-direct {v2, v6, v9}, Ly4c;-><init>(Le510;B)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lxk2;

    .line 144
    .line 145
    invoke-direct {v6, v2, v9}, Lxk2;-><init>(Le510;B)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance v2, Ls610;

    .line 150
    .line 151
    invoke-direct {v2, v3, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    move-object v6, v2

    .line 155
    :goto_3
    new-instance v2, Lq4c;

    .line 156
    .line 157
    invoke-direct {v2, v6, v4, v7}, Lq4c;-><init>(Le510;Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    sget-object v2, Lwfy;->a:Lwfy;

    .line 162
    .line 163
    :goto_4
    iput-object v8, v0, Lued;->p:Lg510;

    .line 164
    .line 165
    iput-object v8, v0, Lued;->q:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v7, v0, Lued;->o:Z

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v5, :cond_9

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    :cond_9
    :goto_5
    return-object v3

    .line 177
    :pswitch_1
    iget-object v1, v0, Lued;->p:Lg510;

    .line 178
    .line 179
    iget-object v6, v0, Lued;->q:Ljava/lang/Object;

    .line 180
    .line 181
    iget-boolean v9, v0, Lued;->o:Z

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    if-ne v9, v7, :cond_a

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v8

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v6, Ll741;

    .line 200
    .line 201
    check-cast v2, Lfh41;

    .line 202
    .line 203
    iget-object v2, v2, Lfh41;->d:Lm741;

    .line 204
    .line 205
    iget-object v2, v2, Ldqm0;->n:Le510;

    .line 206
    .line 207
    new-instance v4, Ly9q;

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    invoke-direct {v4, v2, v6, v9}, Ly9q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    iput-object v8, v0, Lued;->p:Lg510;

    .line 214
    .line 215
    iput-object v8, v0, Lued;->q:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v7, v0, Lued;->o:Z

    .line 218
    .line 219
    invoke-static {v1, v4, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_c

    .line 224
    .line 225
    move-object v3, v5

    .line 226
    :cond_c
    :goto_6
    return-object v3

    .line 227
    :pswitch_2
    iget-object v1, v0, Lued;->p:Lg510;

    .line 228
    .line 229
    iget-object v9, v0, Lued;->q:Ljava/lang/Object;

    .line 230
    .line 231
    iget-boolean v10, v0, Lued;->o:Z

    .line 232
    .line 233
    if-eqz v10, :cond_e

    .line 234
    .line 235
    if-ne v10, v7, :cond_d

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v8

    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast v9, Lxiu0;

    .line 252
    .line 253
    check-cast v2, Lzed;

    .line 254
    .line 255
    iget-object v4, v9, Lxiu0;->a:Ljava/util/List;

    .line 256
    .line 257
    iget-object v9, v9, Lxiu0;->b:Lwld;

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_f

    .line 264
    .line 265
    new-instance v2, Ls610;

    .line 266
    .line 267
    sget-object v4, Lsgy;->a:Lsgy;

    .line 268
    .line 269
    invoke-direct {v2, v4, v6}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    move-object v4, v8

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_f
    check-cast v4, Ljava/lang/Iterable;

    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v11, 0xa

    .line 280
    .line 281
    invoke-static {v4, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_13

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lc0d;

    .line 303
    .line 304
    iget-object v13, v2, Lzed;->g:Ldud;

    .line 305
    .line 306
    iget-object v14, v12, Lc0d;->d:Ljava/util/List;

    .line 307
    .line 308
    check-cast v14, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v15, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_11

    .line 324
    .line 325
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    instance-of v8, v7, Ltyb;

    .line 330
    .line 331
    if-eqz v8, :cond_10

    .line 332
    .line 333
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    const/4 v7, 0x1

    .line 337
    const/4 v8, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v15, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-eqz v14, :cond_12

    .line 357
    .line 358
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Ltyb;

    .line 363
    .line 364
    invoke-virtual {v14}, Ltyb;->a()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    new-instance v15, Le00;

    .line 369
    .line 370
    invoke-direct {v15, v14}, Le00;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    invoke-virtual {v13, v7}, Ldud;->a(Ljava/util/List;)Lwbb;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    new-instance v8, Lsed;

    .line 382
    .line 383
    invoke-direct {v8, v7, v12, v2, v9}, Lsed;-><init>(Lwbb;Lc0d;Lzed;Lwld;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    const/4 v8, 0x0

    .line 391
    goto :goto_7

    .line 392
    :cond_13
    invoke-static {v10}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/Collection;

    .line 397
    .line 398
    new-array v4, v6, [Le510;

    .line 399
    .line 400
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, [Le510;

    .line 405
    .line 406
    new-instance v4, Lyed;

    .line 407
    .line 408
    invoke-direct {v4, v2, v6}, Lyed;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    move-object v2, v4

    .line 412
    const/4 v4, 0x0

    .line 413
    :goto_a
    iput-object v4, v0, Lued;->p:Lg510;

    .line 414
    .line 415
    iput-object v4, v0, Lued;->q:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    iput-boolean v4, v0, Lued;->o:Z

    .line 419
    .line 420
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v5, :cond_14

    .line 425
    .line 426
    move-object v3, v5

    .line 427
    :cond_14
    :goto_b
    return-object v3

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
