.class public final Lion0;
.super Lxnn0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic A1:[Lh370;


# instance fields
.field public final i1:Lfqn0;

.field public final j1:Ljhr;

.field public final k1:Lhgn0;

.field public final l1:Lsin0;

.field public final m1:Ly600;

.field public final n1:Lxdg0;

.field public final o1:Lj9z;

.field public final p1:Lfy1;

.field public final q1:Lqu51;

.field public final r1:Lpix0;

.field public final s1:Lxu;

.field public final t1:Lr0w0;

.field public final u1:Landroid/app/Application;

.field public final v1:Lg6e0;

.field public final w1:Lior0;

.field public final x1:Lib6;

.field public y1:Lb090;

.field public final z1:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo4e0;

    .line 2
    .line 3
    const-class v1, Lion0;

    .line 4
    .line 5
    const-string v2, "hasAddedFiles"

    .line 6
    .line 7
    const-string v3, "getHasAddedFiles()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lh370;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lion0;->A1:[Lh370;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfqn0;Ljhr;Lhgn0;Lsin0;Ly600;Lxdg0;Lj9z;Lfy1;Lqu51;Lpix0;Lxu;Lr0w0;Landroid/app/Application;Lz1r0;Lgor0;Lvu21;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v6, v2, Lr0w0;->c:Ldio0;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v6, v6, Ldio0;->a:Llmw0;

    .line 17
    .line 18
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ne v6, v4, :cond_0

    .line 29
    .line 30
    move/from16 v20, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v20, 0x0

    .line 34
    .line 35
    :goto_0
    instance-of v6, v3, Ljhv;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    check-cast v8, Ljhv;

    .line 42
    .line 43
    iget-object v8, v8, Ljhv;->a:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    move-object v9, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    instance-of v8, v3, Lm3v;

    .line 48
    .line 49
    if-eqz v8, :cond_a

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    check-cast v8, Lm3v;

    .line 53
    .line 54
    iget-object v8, v8, Lm3v;->z:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v9, Lwkn0;

    .line 59
    .line 60
    invoke-direct {v9, v8}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v9, v7

    .line 65
    :goto_2
    if-eqz v9, :cond_9

    .line 66
    .line 67
    iget-object v8, v9, Lwkn0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    new-instance v7, Lwnn0;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v11, v10

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v12, v11

    .line 81
    sget-object v11, Lsgy;->a:Lsgy;

    .line 82
    .line 83
    move-object v13, v12

    .line 84
    const/4 v12, 0x1

    .line 85
    move-object v14, v13

    .line 86
    sget-object v13, Ltgy;->a:Ltgy;

    .line 87
    .line 88
    move-object v15, v14

    .line 89
    sget-object v14, Lghy;->a:Lghy;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    move-object v15, v14

    .line 100
    move-object/from16 v5, v22

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    invoke-direct/range {v7 .. v21}, Lwnn0;-><init>(Ljava/lang/String;Lqfn0;Lvin0;Ljava/util/List;ZLjava/util/Map;Ljava/util/Set;Ljava/util/Set;Luv9;ZLbnx;ZZZ)V

    .line 105
    .line 106
    .line 107
    move-object v8, v7

    .line 108
    move-object/from16 v7, p16

    .line 109
    .line 110
    invoke-direct {v0, v7, v8}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lion0;->i1:Lfqn0;

    .line 114
    .line 115
    move-object/from16 v7, p2

    .line 116
    .line 117
    iput-object v7, v0, Lion0;->j1:Ljhr;

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    iput-object v7, v0, Lion0;->k1:Lhgn0;

    .line 122
    .line 123
    move-object/from16 v7, p4

    .line 124
    .line 125
    iput-object v7, v0, Lion0;->l1:Lsin0;

    .line 126
    .line 127
    move-object/from16 v7, p5

    .line 128
    .line 129
    iput-object v7, v0, Lion0;->m1:Ly600;

    .line 130
    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    iput-object v7, v0, Lion0;->n1:Lxdg0;

    .line 134
    .line 135
    move-object/from16 v7, p7

    .line 136
    .line 137
    iput-object v7, v0, Lion0;->o1:Lj9z;

    .line 138
    .line 139
    move-object/from16 v7, p8

    .line 140
    .line 141
    iput-object v7, v0, Lion0;->p1:Lfy1;

    .line 142
    .line 143
    move-object/from16 v7, p9

    .line 144
    .line 145
    iput-object v7, v0, Lion0;->q1:Lqu51;

    .line 146
    .line 147
    move-object/from16 v7, p10

    .line 148
    .line 149
    iput-object v7, v0, Lion0;->r1:Lpix0;

    .line 150
    .line 151
    move-object/from16 v7, p11

    .line 152
    .line 153
    iput-object v7, v0, Lion0;->s1:Lxu;

    .line 154
    .line 155
    iput-object v2, v0, Lion0;->t1:Lr0w0;

    .line 156
    .line 157
    move-object/from16 v7, p13

    .line 158
    .line 159
    iput-object v7, v0, Lion0;->u1:Landroid/app/Application;

    .line 160
    .line 161
    new-instance v7, Lg6e0;

    .line 162
    .line 163
    invoke-direct {v7}, Lg6e0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v7, v0, Lion0;->v1:Lg6e0;

    .line 167
    .line 168
    new-instance v7, Lehx;

    .line 169
    .line 170
    const/16 v8, 0x18

    .line 171
    .line 172
    invoke-direct {v7, v8}, Lehx;-><init>(B)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Laor0;->b:Laor0;

    .line 176
    .line 177
    iget-object v9, v8, Laor0;->a:Lk0t0;

    .line 178
    .line 179
    sget-object v9, Lqx9;->a:Lqx9;

    .line 180
    .line 181
    new-instance v9, Lior0;

    .line 182
    .line 183
    move-object/from16 v10, p15

    .line 184
    .line 185
    invoke-direct {v9, v10, v8, v7}, Lior0;-><init>(Lgor0;Laor0;Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    iput-object v9, v0, Lion0;->w1:Lior0;

    .line 189
    .line 190
    new-instance v7, Lib6;

    .line 191
    .line 192
    invoke-direct {v7}, Lib6;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, Lion0;->x1:Lib6;

    .line 196
    .line 197
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v7, v0, Lion0;->z1:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget-object v2, v2, Lr0w0;->c:Ldio0;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    new-instance v8, Ljjt;

    .line 212
    .line 213
    invoke-direct {v8, v7, v5, v4}, Ljjt;-><init>(ILtwp;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v8}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lwnn0;

    .line 224
    .line 225
    iget-object v2, v2, Lwnn0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lf2d0;

    .line 232
    .line 233
    const/16 v8, 0xf

    .line 234
    .line 235
    invoke-direct {v2, v0, v5, v8}, Lf2d0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Ld4c;

    .line 239
    .line 240
    invoke-direct {v8, v1, v2, v4}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lf8d;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, v8, v2}, Lf8d;-><init>(Le510;B)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lc43;

    .line 250
    .line 251
    const/4 v10, 0x7

    .line 252
    invoke-direct {v8, v7, v5, v10}, Lc43;-><init>(ILtwp;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v8}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 256
    .line 257
    .line 258
    new-instance v1, Lyjh0;

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    invoke-direct {v1, v0, v5, v8}, Lyjh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lion0;->A1:[Lh370;

    .line 268
    .line 269
    aget-object v8, v1, v23

    .line 270
    .line 271
    invoke-virtual {v9, v0, v8}, Lior0;->c(Ljava/lang/Object;Lh370;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-nez v8, :cond_8

    .line 282
    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    check-cast v3, Ljhv;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_4
    move-object v3, v5

    .line 289
    :goto_4
    if-eqz v3, :cond_5

    .line 290
    .line 291
    iget-object v3, v3, Ljhv;->b:Ljava/util/List;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_5
    move-object v3, v5

    .line 295
    :goto_5
    if-nez v3, :cond_6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move-object v11, v3

    .line 299
    :goto_6
    move-object v3, v11

    .line 300
    check-cast v3, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    check-cast v11, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v6, 0xa

    .line 313
    .line 314
    invoke-static {v11, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_7

    .line 330
    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_7
    invoke-virtual {v0, v3}, Lion0;->O(Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lion0;->w1:Lior0;

    .line 349
    .line 350
    aget-object v1, v1, v23

    .line 351
    .line 352
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1, v6}, Lior0;->d(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    new-instance v1, Ltnn0;

    .line 358
    .line 359
    invoke-direct {v1, v0, v5, v4}, Ltnn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Ln19;->Z:Lsmw0;

    .line 366
    .line 367
    new-instance v3, Lu81;

    .line 368
    .line 369
    const/4 v4, 0x6

    .line 370
    invoke-direct {v3, v2, v5, v4}, Lu81;-><init>(ILtwp;B)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v2, Lsx5;

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    invoke-direct {v2, v1, v0, v3}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lhhx0;->B(Le510;)Le510;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lxdc;

    .line 388
    .line 389
    invoke-direct {v2, v7, v5, v3}, Lxdc;-><init>(ILtwp;B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    move-object v5, v7

    .line 397
    const-string v0, "Required value was null."

    .line 398
    .line 399
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v5

    .line 403
    :cond_a
    move-object v5, v7

    .line 404
    const-string v0, "Project sources require a project route"

    .line 405
    .line 406
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v5
.end method

.method public static U(Lwnn0;Ljava/lang/String;Lvgk0;)Lwnn0;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lwnn0;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v13, 0x3fdf

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v13}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v3, p0, Lwnn0;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v4, Li6j0;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v13, 0x3fdf

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v0, p0

    .line 55
    invoke-static/range {v0 .. v13}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Linn0;

    .line 6
    .line 7
    sget-object v2, Lann0;->a:Lann0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lion0;->t1:Lr0w0;

    .line 16
    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    invoke-virtual {v0}, Lr0w0;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lenn0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ln9c;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v2, v4, v3, v1, v0}, Ln9c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of v2, v1, Lhnn0;

    .line 39
    .line 40
    const v4, 0x7f131a9e

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-object v7, v0, Ln19;->Z:Lsmw0;

    .line 46
    .line 47
    iget-object v8, v0, Ln19;->Y:Lsmw0;

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    check-cast v1, Lhnn0;

    .line 52
    .line 53
    iget-object v1, v1, Lhnn0;->a:Lb090;

    .line 54
    .line 55
    iput-object v3, v0, Lion0;->y1:Lb090;

    .line 56
    .line 57
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwnn0;

    .line 62
    .line 63
    iget-object v7, v2, Lwnn0;->i:Luv9;

    .line 64
    .line 65
    invoke-static {v2, v3, v5}, Ljs81;->c(Lwnn0;Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Lqiw0;

    .line 72
    .line 73
    invoke-direct {v1, v4, v6}, Lqiw0;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lbmw0;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lwnn0;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x3dff

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v8, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 127
    .line 128
    if-eqz v0, :cond_30

    .line 129
    .line 130
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbmw0;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_30

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iput-object v1, v0, Lion0;->y1:Lb090;

    .line 147
    .line 148
    sget-object v1, Lomn0;->a:Lomn0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ln19;->b(Lvyx;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    sget-object v2, Lwmn0;->a:Lwmn0;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iput-object v3, v0, Lion0;->y1:Lb090;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget-object v2, Lxmn0;->a:Lxmn0;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    iget-object v1, v0, Lion0;->y1:Lb090;

    .line 174
    .line 175
    if-eqz v1, :cond_30

    .line 176
    .line 177
    iget-object v0, v0, Lion0;->p1:Lfy1;

    .line 178
    .line 179
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->e:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Ll771;->s(Lfy1;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    instance-of v2, v1, Lqmn0;

    .line 186
    .line 187
    if-eqz v2, :cond_1c

    .line 188
    .line 189
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lwnn0;

    .line 194
    .line 195
    iget-object v2, v1, Lwnn0;->b:Lqfn0;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_8
    invoke-static {v1}, Ljs81;->j(Lwnn0;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_19

    .line 206
    .line 207
    new-instance v9, Lcom/openai/navigation/destinations/f;

    .line 208
    .line 209
    invoke-static {v1, v3}, Ljs81;->o(Lwnn0;Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, v6, v4}, Lw0a0;->o(III)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :cond_9
    move v10, v4

    .line 226
    iget-object v2, v1, Lwnn0;->b:Lqfn0;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    iget-object v2, v2, Lqfn0;->o:Ljava/util/List;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    move-object v2, v3

    .line 234
    :goto_0
    if-nez v2, :cond_b

    .line 235
    .line 236
    sget-object v2, Lsgy;->a:Lsgy;

    .line 237
    .line 238
    :cond_b
    check-cast v2, Ljava/lang/Iterable;

    .line 239
    .line 240
    instance-of v4, v2, Ljava/util/Collection;

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    sget-object v7, Lghy;->a:Lghy;

    .line 244
    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    move-object v4, v2

    .line 248
    check-cast v4, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    if-eq v4, v5, :cond_c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_c
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lhen0;

    .line 264
    .line 265
    iget-object v2, v2, Lhen0;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :cond_d
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    goto :goto_3

    .line 275
    :cond_e
    move-object v2, v7

    .line 276
    goto :goto_3

    .line 277
    :cond_f
    :goto_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_12

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lhen0;

    .line 297
    .line 298
    iget-object v8, v8, Lhen0;->c:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v8, :cond_11

    .line 301
    .line 302
    move-object v8, v3

    .line 303
    :cond_11
    if-eqz v8, :cond_10

    .line 304
    .line 305
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_12
    move-object v2, v4

    .line 310
    :goto_3
    iget-object v1, v1, Lwnn0;->f:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    instance-of v4, v1, Ljava/util/Collection;

    .line 319
    .line 320
    if-eqz v4, :cond_15

    .line 321
    .line 322
    move-object v4, v1

    .line 323
    check-cast v4, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_18

    .line 330
    .line 331
    if-eq v4, v5, :cond_13

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_13
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lvgk0;

    .line 339
    .line 340
    iget-object v1, v1, Lvgk0;->b:Lhen0;

    .line 341
    .line 342
    iget-object v1, v1, Lhen0;->c:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v1, :cond_14

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_14
    move-object v3, v1

    .line 348
    :goto_4
    invoke-static {v3}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    :goto_5
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_16
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_18

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lvgk0;

    .line 373
    .line 374
    iget-object v4, v4, Lvgk0;->b:Lhen0;

    .line 375
    .line 376
    iget-object v4, v4, Lhen0;->c:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v4, :cond_17

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    :cond_17
    if-eqz v4, :cond_16

    .line 382
    .line 383
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_18
    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v7, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    invoke-direct/range {v9 .. v15}, Lcom/openai/navigation/destinations/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x6

    .line 401
    invoke-static {v0, v9, v6, v6, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_19
    invoke-static {v1, v3, v5}, Ljs81;->c(Lwnn0;Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_1a

    .line 410
    .line 411
    new-instance v1, Lqiw0;

    .line 412
    .line 413
    invoke-direct {v1, v4, v6}, Lqiw0;-><init>(II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_1a
    iget-boolean v2, v1, Lwnn0;->e:Z

    .line 421
    .line 422
    if-nez v2, :cond_30

    .line 423
    .line 424
    iget-object v1, v1, Lwnn0;->i:Luv9;

    .line 425
    .line 426
    if-eqz v1, :cond_30

    .line 427
    .line 428
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lbmw0;

    .line 433
    .line 434
    :cond_1b
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    move-object v9, v2

    .line 439
    check-cast v9, Lwnn0;

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x3dff

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v8, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1b

    .line 470
    .line 471
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 472
    .line 473
    if-eqz v0, :cond_30

    .line 474
    .line 475
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lbmw0;

    .line 480
    .line 481
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_30

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_1c
    instance-of v2, v1, Lymn0;

    .line 492
    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    check-cast v1, Lymn0;

    .line 496
    .line 497
    iget-object v1, v1, Lymn0;->a:Ljava/util/List;

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Iterable;

    .line 500
    .line 501
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, Lion0;->O(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1d
    instance-of v2, v1, Lzmn0;

    .line 510
    .line 511
    if-eqz v2, :cond_1e

    .line 512
    .line 513
    new-instance v2, Lvm00;

    .line 514
    .line 515
    const/16 v4, 0x12

    .line 516
    .line 517
    invoke-direct {v2, v4, v3, v0, v1}, Lvm00;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_1e
    instance-of v2, v1, Lfnn0;

    .line 525
    .line 526
    if-eqz v2, :cond_1f

    .line 527
    .line 528
    new-instance v2, Lda50;

    .line 529
    .line 530
    const/16 v4, 0x11

    .line 531
    .line 532
    invoke-direct {v2, v4, v3, v0, v1}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_1f
    instance-of v2, v1, Lcnn0;

    .line 540
    .line 541
    if-eqz v2, :cond_20

    .line 542
    .line 543
    check-cast v1, Lcnn0;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lion0;->S(Lcnn0;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_20
    instance-of v2, v1, Ltmn0;

    .line 550
    .line 551
    if-eqz v2, :cond_21

    .line 552
    .line 553
    new-instance v2, Lmx10;

    .line 554
    .line 555
    const/16 v4, 0xe

    .line 556
    .line 557
    invoke-direct {v2, v4, v3, v0, v1}, Lmx10;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_21
    instance-of v2, v1, Lbnn0;

    .line 565
    .line 566
    if-eqz v2, :cond_23

    .line 567
    .line 568
    check-cast v1, Lbnn0;

    .line 569
    .line 570
    iget-object v1, v1, Lbnn0;->a:Lxfn0;

    .line 571
    .line 572
    invoke-static {v1}, Ljs81;->i(Lxfn0;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_22

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_22
    new-instance v2, Lnmn0;

    .line 581
    .line 582
    iget-object v1, v1, Lxfn0;->e:Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Lnmn0;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_23
    instance-of v2, v1, Lsmn0;

    .line 592
    .line 593
    if-eqz v2, :cond_24

    .line 594
    .line 595
    new-instance v2, Ldes;

    .line 596
    .line 597
    const/16 v4, 0x16

    .line 598
    .line 599
    invoke-direct {v2, v4, v3, v0, v1}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_24
    sget-object v2, Lrmn0;->a:Lrmn0;

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_28

    .line 613
    .line 614
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lwnn0;

    .line 619
    .line 620
    iget-object v2, v1, Lwnn0;->k:Lbnx;

    .line 621
    .line 622
    if-nez v2, :cond_25

    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_25
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v4, v1

    .line 631
    check-cast v4, Lbmw0;

    .line 632
    .line 633
    :cond_26
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v9, v1

    .line 638
    check-cast v9, Lwnn0;

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x3bff

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v12, 0x0

    .line 647
    const/4 v13, 0x0

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v8, v1, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_26

    .line 669
    .line 670
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 671
    .line 672
    if-eqz v1, :cond_27

    .line 673
    .line 674
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lbmw0;

    .line 679
    .line 680
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-nez v6, :cond_27

    .line 685
    .line 686
    invoke-virtual {v1, v4, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_27
    iget-object v1, v2, Lbnx;->b:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v4, v2, Lbnx;->c:Lb090;

    .line 696
    .line 697
    iget-object v2, v2, Lbnx;->d:Lk590;

    .line 698
    .line 699
    invoke-virtual {v0, v1, v3, v4, v2}, Lion0;->V(Landroid/net/Uri;Ljava/lang/String;Lb090;Lk590;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lion0;->T()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_28
    sget-object v2, Lumn0;->a:Lumn0;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_2c

    .line 713
    .line 714
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lwnn0;

    .line 719
    .line 720
    iget-object v1, v1, Lwnn0;->k:Lbnx;

    .line 721
    .line 722
    if-eqz v1, :cond_29

    .line 723
    .line 724
    iget-object v1, v1, Lbnx;->d:Lk590;

    .line 725
    .line 726
    if-eqz v1, :cond_29

    .line 727
    .line 728
    invoke-virtual {v1}, Lk590;->a()V

    .line 729
    .line 730
    .line 731
    :cond_29
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v2, v1

    .line 736
    check-cast v2, Lbmw0;

    .line 737
    .line 738
    :cond_2a
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    move-object v9, v1

    .line 743
    check-cast v9, Lwnn0;

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    const/16 v22, 0x3bff

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v12, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v8, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2a

    .line 774
    .line 775
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 776
    .line 777
    if-eqz v1, :cond_2b

    .line 778
    .line 779
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Lbmw0;

    .line 784
    .line 785
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-nez v4, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_2b
    invoke-virtual {v0}, Lion0;->T()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_2c
    sget-object v2, Lgnn0;->a:Lgnn0;

    .line 799
    .line 800
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_2e

    .line 805
    .line 806
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object v2, v1

    .line 811
    check-cast v2, Lbmw0;

    .line 812
    .line 813
    :cond_2d
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    move-object v9, v1

    .line 818
    check-cast v9, Lwnn0;

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v22, 0x3dff

    .line 823
    .line 824
    const/4 v10, 0x0

    .line 825
    const/4 v11, 0x0

    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v13, 0x0

    .line 828
    const/4 v14, 0x0

    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v17, 0x1

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v8, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_2d

    .line 849
    .line 850
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 851
    .line 852
    if-eqz v0, :cond_30

    .line 853
    .line 854
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lbmw0;

    .line 859
    .line 860
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-nez v3, :cond_30

    .line 865
    .line 866
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_2e
    sget-object v2, Lvmn0;->a:Lvmn0;

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_31

    .line 877
    .line 878
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object v2, v1

    .line 883
    check-cast v2, Lbmw0;

    .line 884
    .line 885
    :cond_2f
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v9, v1

    .line 890
    check-cast v9, Lwnn0;

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x3dff

    .line 895
    .line 896
    const/4 v10, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    const/4 v12, 0x0

    .line 899
    const/4 v13, 0x0

    .line 900
    const/4 v14, 0x0

    .line 901
    const/4 v15, 0x0

    .line 902
    const/16 v16, 0x0

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v19, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    invoke-static/range {v9 .. v22}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v8, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2f

    .line 921
    .line 922
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 923
    .line 924
    if-eqz v0, :cond_30

    .line 925
    .line 926
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lbmw0;

    .line 931
    .line 932
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_30

    .line 937
    .line 938
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :cond_30
    :goto_8
    return-void

    .line 942
    :cond_31
    instance-of v2, v1, Ldnn0;

    .line 943
    .line 944
    if-eqz v2, :cond_32

    .line 945
    .line 946
    new-instance v2, Lptv;

    .line 947
    .line 948
    const/16 v4, 0x19

    .line 949
    .line 950
    invoke-direct {v2, v4, v3, v0, v1}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_32
    invoke-static {}, Lil;->f()V

    .line 958
    .line 959
    .line 960
    return-void
.end method

.method public final J(Lvgk0;Lvwp;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lznn0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lznn0;

    .line 11
    .line 12
    iget v3, v2, Lznn0;->v:I

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
    iput v3, v2, Lznn0;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lznn0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lznn0;-><init>(Lion0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lznn0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lznn0;->v:I

    .line 34
    .line 35
    iget-object v9, v1, Lion0;->z1:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v11, v1, Ln19;->Y:Lsmw0;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    if-ne v2, v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v7, Lznn0;->s:Le6e0;

    .line 51
    .line 52
    iget-object v3, v7, Lznn0;->r:Lmxo0;

    .line 53
    .line 54
    iget-object v4, v7, Lznn0;->q:Lmxo0;

    .line 55
    .line 56
    iget-object v5, v7, Lznn0;->p:Lw380;

    .line 57
    .line 58
    iget-object v6, v7, Lznn0;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v7, Lznn0;->n:Lvgk0;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 p2, v12

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v14, v12

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_2
    iget-object v2, v7, Lznn0;->s:Le6e0;

    .line 80
    .line 81
    iget-object v4, v7, Lznn0;->r:Lmxo0;

    .line 82
    .line 83
    iget-object v5, v7, Lznn0;->q:Lmxo0;

    .line 84
    .line 85
    iget-object v6, v7, Lznn0;->p:Lw380;

    .line 86
    .line 87
    iget-object v14, v7, Lznn0;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v7, Lznn0;->n:Lvgk0;

    .line 90
    .line 91
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v14

    .line 95
    move-object v14, v2

    .line 96
    move-object v2, v15

    .line 97
    move-object v15, v4

    .line 98
    move-object v4, v6

    .line 99
    move-object v6, v0

    .line 100
    move-object v0, v5

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lugk0;->a:Lugk0;

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-static {v2, v0}, Lvgk0;->a(Lvgk0;Lugk0;)Lvgk0;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v0, v15, Lvgk0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lw380;

    .line 122
    .line 123
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lbmw0;

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v5, v4

    .line 134
    check-cast v5, Lwnn0;

    .line 135
    .line 136
    invoke-static {v5, v0, v15}, Lion0;->U(Lwnn0;Ljava/lang/String;Lvgk0;)Lwnn0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v11, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-object v4, v1, Ln19;->h1:Lg3q;

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbmw0;

    .line 155
    .line 156
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-nez v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v2, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v2, Lmxo0;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lmxo0;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v4, Lmxo0;->a:Z

    .line 176
    .line 177
    iput-object v15, v7, Lznn0;->n:Lvgk0;

    .line 178
    .line 179
    iput-object v0, v7, Lznn0;->o:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v6, v7, Lznn0;->p:Lw380;

    .line 182
    .line 183
    iput-object v2, v7, Lznn0;->q:Lmxo0;

    .line 184
    .line 185
    iput-object v4, v7, Lznn0;->r:Lmxo0;

    .line 186
    .line 187
    iget-object v5, v1, Lion0;->v1:Lg6e0;

    .line 188
    .line 189
    iput-object v5, v7, Lznn0;->s:Le6e0;

    .line 190
    .line 191
    iput v3, v7, Lznn0;->v:I

    .line 192
    .line 193
    invoke-virtual {v5, v7}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-ne v14, v13, :cond_6

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_6
    move-object v14, v6

    .line 202
    move-object v6, v0

    .line 203
    move-object v0, v2

    .line 204
    move-object v2, v15

    .line 205
    move-object v15, v4

    .line 206
    move-object v4, v14

    .line 207
    move-object v14, v5

    .line 208
    :goto_2
    :try_start_1
    iget-object v5, v1, Ln19;->Z:Lsmw0;

    .line 209
    .line 210
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lwnn0;

    .line 215
    .line 216
    move-object/from16 p2, v12

    .line 217
    .line 218
    iget-object v12, v5, Lwnn0;->b:Lqfn0;

    .line 219
    .line 220
    if-nez v12, :cond_7

    .line 221
    .line 222
    :goto_3
    move-object/from16 v13, p2

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    move-object v5, v4

    .line 226
    move-object v4, v0

    .line 227
    move-object v0, v13

    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_7
    iget-boolean v10, v2, Lvgk0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 231
    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    :try_start_2
    invoke-static {v12}, Ljs81;->m(Lqfn0;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_8

    .line 239
    .line 240
    iput-boolean v3, v0, Lmxo0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v2, v14

    .line 245
    move-object/from16 v14, p2

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_8
    :try_start_3
    iget-object v3, v5, Lwnn0;->c:Lvin0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    :try_start_4
    iget v3, v3, Lvin0;->a:I

    .line 254
    .line 255
    new-instance v5, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object/from16 v5, p2

    .line 262
    .line 263
    :goto_4
    :try_start_5
    iget-object v3, v12, Lqfn0;->o:Ljava/util/List;

    .line 264
    .line 265
    check-cast v3, Ljava/lang/Iterable;

    .line 266
    .line 267
    instance-of v10, v3, Ljava/util/Collection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    .line 269
    if-eqz v10, :cond_a

    .line 270
    .line 271
    :try_start_6
    move-object v10, v3

    .line 272
    check-cast v10, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    :try_start_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v10, 0x0

    .line 287
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 291
    if-eqz v17, :cond_e

    .line 292
    .line 293
    :try_start_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    move-object/from16 v8, v17

    .line 298
    .line 299
    check-cast v8, Lhen0;

    .line 300
    .line 301
    iget-object v8, v8, Lhen0;->h:Lgen0;

    .line 302
    .line 303
    if-eqz v8, :cond_c

    .line 304
    .line 305
    iget-object v8, v8, Lgen0;->a:Lfen0;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    move-object/from16 v8, p2

    .line 309
    .line 310
    :goto_6
    if-nez v8, :cond_b

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    if-ltz v10, :cond_d

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    invoke-static {}, Lzx6;->j0()V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lt v10, v3, :cond_f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    iput-boolean v3, v15, Lmxo0;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_f
    :try_start_9
    iget-object v3, v1, Lion0;->q1:Lqu51;

    .line 334
    .line 335
    const-string v5, "ProjectManageFiles/addFile"

    .line 336
    .line 337
    invoke-static {v3, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    move-object v5, v0

    .line 342
    new-instance v0, Lz61;

    .line 343
    .line 344
    move-object v3, v5

    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v10, v6

    .line 347
    const/16 v6, 0xa

    .line 348
    .line 349
    move-object/from16 v33, v3

    .line 350
    .line 351
    move-object v3, v2

    .line 352
    move-object v2, v12

    .line 353
    move-object v12, v10

    .line 354
    move-object/from16 v10, v33

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v7, Lznn0;->n:Lvgk0;

    .line 360
    .line 361
    iput-object v12, v7, Lznn0;->o:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v4, v7, Lznn0;->p:Lw380;

    .line 364
    .line 365
    iput-object v10, v7, Lznn0;->q:Lmxo0;

    .line 366
    .line 367
    iput-object v15, v7, Lznn0;->r:Lmxo0;

    .line 368
    .line 369
    iput-object v14, v7, Lznn0;->s:Le6e0;

    .line 370
    .line 371
    const/4 v5, 0x2

    .line 372
    iput v5, v7, Lznn0;->v:I

    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    invoke-static {v8, v0, v7, v2}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 379
    if-ne v0, v13, :cond_10

    .line 380
    .line 381
    :goto_8
    return-object v13

    .line 382
    :cond_10
    move-object v7, v3

    .line 383
    move-object v5, v4

    .line 384
    move-object v4, v10

    .line 385
    move-object v6, v12

    .line 386
    move-object v2, v14

    .line 387
    move-object v3, v15

    .line 388
    :goto_9
    :try_start_a
    check-cast v0, Lnh01;

    .line 389
    .line 390
    instance-of v8, v0, Lmh01;

    .line 391
    .line 392
    if-eqz v8, :cond_12

    .line 393
    .line 394
    move-object v8, v0

    .line 395
    check-cast v8, Lmh01;

    .line 396
    .line 397
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 398
    .line 399
    move-object/from16 v20, v8

    .line 400
    .line 401
    check-cast v20, Lqfn0;

    .line 402
    .line 403
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Lbmw0;

    .line 411
    .line 412
    :goto_a
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    move-object v12, v10

    .line 417
    check-cast v12, Lwnn0;

    .line 418
    .line 419
    move-object/from16 v13, p2

    .line 420
    .line 421
    invoke-static {v12, v6, v13}, Lion0;->U(Lwnn0;Ljava/lang/String;Lvgk0;)Lwnn0;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const/16 v32, 0x3ffd

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    invoke-static/range {v19 .. v32}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v10, v12}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_11

    .line 458
    .line 459
    iget-object v10, v1, Ln19;->h1:Lg3q;

    .line 460
    .line 461
    if-eqz v10, :cond_12

    .line 462
    .line 463
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lbmw0;

    .line 468
    .line 469
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-nez v13, :cond_12

    .line 474
    .line 475
    invoke-virtual {v10, v8, v12}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_c

    .line 479
    :catchall_2
    move-exception v0

    .line 480
    :goto_b
    const/4 v14, 0x0

    .line 481
    goto/16 :goto_f

    .line 482
    .line 483
    :cond_11
    const/16 p2, 0x0

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_12
    :goto_c
    invoke-static {v0}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 490
    move-object v14, v2

    .line 491
    move-object v15, v3

    .line 492
    const/4 v13, 0x0

    .line 493
    :goto_d
    invoke-interface {v14, v13}, Le6e0;->b(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v2, v4, Lmxo0;->a:Z

    .line 497
    .line 498
    sget-object v3, Lugk0;->b:Lugk0;

    .line 499
    .line 500
    sget-object v8, La011;->a:La011;

    .line 501
    .line 502
    if-nez v2, :cond_16

    .line 503
    .line 504
    iget-boolean v2, v15, Lmxo0;->a:Z

    .line 505
    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_13
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    instance-of v2, v0, Lgh01;

    .line 512
    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    move-object v13, v0

    .line 516
    check-cast v13, Lgh01;

    .line 517
    .line 518
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lbmw0;

    .line 523
    .line 524
    :cond_14
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v4, v2

    .line 529
    check-cast v4, Lwnn0;

    .line 530
    .line 531
    invoke-static {v7, v3}, Lvgk0;->a(Lvgk0;Lugk0;)Lvgk0;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v4, v6, v5}, Lion0;->U(Lwnn0;Ljava/lang/String;Lvgk0;)Lwnn0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v11, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_14

    .line 544
    .line 545
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 546
    .line 547
    if-eqz v2, :cond_15

    .line 548
    .line 549
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lbmw0;

    .line 554
    .line 555
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_15

    .line 560
    .line 561
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_15
    new-instance v12, Lpiw0;

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x1ffe

    .line 587
    .line 588
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v12}, Ln19;->d(Lsiw0;)V

    .line 592
    .line 593
    .line 594
    return-object v8

    .line 595
    :cond_16
    :goto_e
    if-eqz v5, :cond_18

    .line 596
    .line 597
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 598
    .line 599
    iget-object v2, v7, Lvgk0;->b:Lhen0;

    .line 600
    .line 601
    iget-object v2, v2, Lhen0;->c:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v2, :cond_17

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_17
    invoke-static {v2}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/util/Collection;

    .line 611
    .line 612
    new-instance v10, Lzuf;

    .line 613
    .line 614
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 615
    .line 616
    const/4 v13, 0x6

    .line 617
    const/4 v14, 0x0

    .line 618
    invoke-direct {v10, v12, v14, v13}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    iget-object v12, v1, Lion0;->p1:Lfy1;

    .line 622
    .line 623
    invoke-static {v12, v5, v0, v2, v10}, Lw0a0;->g0(Lfy1;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;)V

    .line 624
    .line 625
    .line 626
    :cond_18
    iget-boolean v0, v4, Lmxo0;->a:Z

    .line 627
    .line 628
    if-eqz v0, :cond_1b

    .line 629
    .line 630
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lbmw0;

    .line 638
    .line 639
    :cond_19
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object v3, v2

    .line 644
    check-cast v3, Lwnn0;

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    invoke-static {v3, v6, v13}, Lion0;->U(Lwnn0;Ljava/lang/String;Lvgk0;)Lwnn0;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_19

    .line 656
    .line 657
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 658
    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lbmw0;

    .line 666
    .line 667
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    :cond_1a
    return-object v8

    .line 677
    :cond_1b
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lbmw0;

    .line 682
    .line 683
    :cond_1c
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    move-object v4, v2

    .line 688
    check-cast v4, Lwnn0;

    .line 689
    .line 690
    invoke-static {v7, v3}, Lvgk0;->a(Lvgk0;Lugk0;)Lvgk0;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v4, v6, v5}, Lion0;->U(Lwnn0;Ljava/lang/String;Lvgk0;)Lwnn0;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v11, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_1c

    .line 703
    .line 704
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 705
    .line 706
    if-eqz v2, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lbmw0;

    .line 713
    .line 714
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_1d
    new-instance v0, Lqiw0;

    .line 724
    .line 725
    const v2, 0x7f131a9e

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-direct {v0, v2, v4}, Lqiw0;-><init>(II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :catchall_3
    move-exception v0

    .line 737
    move-object v2, v14

    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :goto_f
    invoke-interface {v2, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    throw v0
.end method

.method public final K(Ljava/util/Set;Lw380;Lvwp;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Laon0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laon0;

    .line 13
    .line 14
    iget v4, v3, Laon0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laon0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laon0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laon0;-><init>(Lion0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laon0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Laon0;->q:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Laon0;->n:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v8, v6

    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lwnn0;

    .line 65
    .line 66
    invoke-static {v2}, Ljs81;->j(Lwnn0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v8, 0x6

    .line 71
    const/4 v9, 0x0

    .line 72
    const v10, 0x7f131a9e

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lion0;->p1:Lfy1;

    .line 76
    .line 77
    const/16 v12, 0xa

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v4, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Ljh80;

    .line 113
    .line 114
    iget-object v12, v12, Ljh80;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v4, Lzuf;

    .line 121
    .line 122
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 123
    .line 124
    invoke-direct {v4, v12, v7, v8}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v1, v3, v6, v4}, Lw0a0;->g0(Lfy1;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v1, 0x3

    .line 131
    invoke-static {v2, v7, v1}, Ljs81;->c(Lwnn0;Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2c

    .line 136
    .line 137
    new-instance v1, Lqiw0;

    .line 138
    .line 139
    invoke-direct {v1, v10, v9}, Lqiw0;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_5
    iget-object v4, v2, Lwnn0;->b:Lqfn0;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_6
    iget-object v4, v4, Lqfn0;->o:Ljava/util/List;

    .line 153
    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 155
    .line 156
    iget-object v13, v2, Lwnn0;->f:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v14, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v13, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lvgk0;

    .line 188
    .line 189
    iget-object v15, v15, Lvgk0;->b:Lhen0;

    .line 190
    .line 191
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v4, v14}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v13, p1

    .line 200
    .line 201
    check-cast v13, Ljava/util/Collection;

    .line 202
    .line 203
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_9

    .line 217
    .line 218
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v10, v16

    .line 223
    .line 224
    check-cast v10, Lhen0;

    .line 225
    .line 226
    iget-object v9, v10, Lhen0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v10, v10, Lhen0;->b:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    move-object v10, v7

    .line 233
    :cond_8
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v14, v9}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const v10, 0x7f131a9e

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sget-object v10, Lghy;->a:Lghy;

    .line 254
    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    if-eq v9, v6, :cond_c

    .line 258
    .line 259
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_f

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    check-cast v15, Lhen0;

    .line 279
    .line 280
    iget-object v15, v15, Lhen0;->c:Ljava/lang/String;

    .line 281
    .line 282
    if-nez v15, :cond_b

    .line 283
    .line 284
    move-object v15, v7

    .line 285
    :cond_b
    if-eqz v15, :cond_a

    .line 286
    .line 287
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lhen0;

    .line 296
    .line 297
    iget-object v4, v4, Lhen0;->c:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v4, :cond_d

    .line 300
    .line 301
    move-object v4, v7

    .line 302
    :cond_d
    invoke-static {v4}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    goto :goto_5

    .line 307
    :cond_e
    move-object v9, v10

    .line 308
    :cond_f
    :goto_5
    move-object v4, v13

    .line 309
    check-cast v4, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v15, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    if-eqz v17, :cond_13

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    move-object/from16 v8, v17

    .line 331
    .line 332
    check-cast v8, Ljh80;

    .line 333
    .line 334
    iget-object v12, v8, Ljh80;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v12, :cond_10

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    invoke-virtual {v8}, Ljh80;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    if-nez v20, :cond_11

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    iget-object v6, v8, Ljh80;->c:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v8, Ljh80;->d:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v8, v8, Ljh80;->a:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v18, Lhen0;

    .line 353
    .line 354
    const/16 v24, 0xa0

    .line 355
    .line 356
    move-object/from16 v22, v6

    .line 357
    .line 358
    move-object/from16 v23, v7

    .line 359
    .line 360
    move-object/from16 v21, v8

    .line 361
    .line 362
    move-object/from16 v19, v12

    .line 363
    .line 364
    invoke-direct/range {v18 .. v24}, Lhen0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v7, v18

    .line 368
    .line 369
    :goto_7
    if-eqz v7, :cond_12

    .line 370
    .line 371
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_12
    const/4 v6, 0x1

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x6

    .line 377
    const/16 v12, 0xa

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_16

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object v8, v7

    .line 400
    check-cast v8, Lhen0;

    .line 401
    .line 402
    move-object v12, v9

    .line 403
    check-cast v12, Ljava/lang/Iterable;

    .line 404
    .line 405
    iget-object v15, v8, Lhen0;->c:Ljava/lang/String;

    .line 406
    .line 407
    if-nez v15, :cond_15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    :cond_15
    invoke-static {v12, v15}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_14

    .line 415
    .line 416
    iget-object v8, v8, Lhen0;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_16
    const/4 v7, 0x0

    .line 429
    invoke-static {v2, v7}, Ljs81;->o(Lwnn0;Ljava/lang/String;)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_17

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v4, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_9

    .line 444
    :cond_17
    move-object v2, v4

    .line 445
    :goto_9
    if-eqz v1, :cond_21

    .line 446
    .line 447
    move-object v6, v2

    .line 448
    check-cast v6, Ljava/lang/Iterable;

    .line 449
    .line 450
    instance-of v7, v6, Ljava/util/Collection;

    .line 451
    .line 452
    if-eqz v7, :cond_1a

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    check-cast v7, Ljava/util/Collection;

    .line 456
    .line 457
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-eqz v7, :cond_1d

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    if-eq v7, v8, :cond_18

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_18
    invoke-static {v6}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lhen0;

    .line 472
    .line 473
    iget-object v7, v6, Lhen0;->c:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v7, :cond_19

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    :cond_19
    invoke-static {v7}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    goto :goto_c

    .line 483
    :cond_1a
    :goto_a
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 484
    .line 485
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    :cond_1b
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_1d

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lhen0;

    .line 503
    .line 504
    iget-object v7, v7, Lhen0;->c:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v7, :cond_1c

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    :cond_1c
    if-eqz v7, :cond_1b

    .line 510
    .line 511
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1d
    :goto_c
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;

    .line 516
    .line 517
    move-object/from16 v7, p1

    .line 518
    .line 519
    check-cast v7, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v8, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_1e
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_1f

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    move-object v12, v9

    .line 541
    check-cast v12, Ljh80;

    .line 542
    .line 543
    iget-object v12, v12, Ljh80;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-nez v12, :cond_1e

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 556
    .line 557
    const/16 v9, 0xa

    .line 558
    .line 559
    invoke-static {v8, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_20

    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Ljh80;

    .line 581
    .line 582
    iget-object v9, v9, Ljh80;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_20
    new-instance v8, Lzuf;

    .line 589
    .line 590
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;->h:Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;

    .line 591
    .line 592
    const/4 v10, 0x6

    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-direct {v8, v9, v12, v10}, Lzuf;-><init>(Lprotobuf_analytics_events/v1/ChatgptFileLibraryErrorType;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11, v1, v6, v7, v8}, Lw0a0;->g0(Lfy1;Lw380;Lprotobuf_analytics_events/v1/ChatgptFileLibraryAttachAction;Ljava/util/Collection;Lzuf;)V

    .line 598
    .line 599
    .line 600
    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_22

    .line 605
    .line 606
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_2c

    .line 611
    .line 612
    new-instance v1, Lqiw0;

    .line 613
    .line 614
    const v2, 0x7f131a40

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-direct {v1, v2, v6}, Lqiw0;-><init>(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 622
    .line 623
    .line 624
    return-object v5

    .line 625
    :cond_22
    const/4 v6, 0x0

    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-ge v7, v4, :cond_23

    .line 635
    .line 636
    new-instance v4, Lqiw0;

    .line 637
    .line 638
    const v7, 0x7f131a9e

    .line 639
    .line 640
    .line 641
    invoke-direct {v4, v7, v6}, Lqiw0;-><init>(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v4}, Ln19;->d(Lsiw0;)V

    .line 645
    .line 646
    .line 647
    :cond_23
    check-cast v2, Ljava/lang/Iterable;

    .line 648
    .line 649
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    const/16 v9, 0xa

    .line 652
    .line 653
    invoke-static {v2, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_26

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    move-object v9, v6

    .line 675
    check-cast v9, Lhen0;

    .line 676
    .line 677
    iget-object v6, v9, Lhen0;->c:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v6, :cond_24

    .line 680
    .line 681
    :goto_10
    move-object v8, v6

    .line 682
    goto :goto_11

    .line 683
    :cond_24
    iget-object v6, v9, Lhen0;->a:Ljava/lang/String;

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :goto_11
    if-eqz v1, :cond_25

    .line 687
    .line 688
    iget-object v6, v0, Lion0;->z1:Ljava/util/LinkedHashMap;

    .line 689
    .line 690
    invoke-interface {v6, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_25
    new-instance v7, Lvgk0;

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    const/16 v12, 0x28

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-direct/range {v7 .. v12}, Lvgk0;-><init>(Ljava/lang/String;Lhen0;Ljava/lang/String;Lb090;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_26
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 707
    .line 708
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lbmw0;

    .line 713
    .line 714
    :cond_27
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    move-object v7, v6

    .line 719
    check-cast v7, Lwnn0;

    .line 720
    .line 721
    iget-object v8, v7, Lwnn0;->f:Ljava/util/Map;

    .line 722
    .line 723
    const/16 v9, 0xa

    .line 724
    .line 725
    invoke-static {v4, v9}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-static {v10}, Lxbb0;->X(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    const/16 v11, 0x10

    .line 734
    .line 735
    if-ge v10, v11, :cond_28

    .line 736
    .line 737
    move v10, v11

    .line 738
    :cond_28
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    if-eqz v12, :cond_29

    .line 752
    .line 753
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    move-object v13, v12

    .line 758
    check-cast v13, Lvgk0;

    .line 759
    .line 760
    iget-object v13, v13, Lvgk0;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_29
    invoke-static {v8, v11}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v29

    .line 770
    const/16 v37, 0x0

    .line 771
    .line 772
    const/16 v38, 0x3fdf

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v30, 0x0

    .line 781
    .line 782
    const/16 v31, 0x0

    .line 783
    .line 784
    const/16 v32, 0x0

    .line 785
    .line 786
    const/16 v33, 0x0

    .line 787
    .line 788
    const/16 v34, 0x0

    .line 789
    .line 790
    const/16 v35, 0x0

    .line 791
    .line 792
    const/16 v36, 0x0

    .line 793
    .line 794
    move-object/from16 v25, v7

    .line 795
    .line 796
    invoke-static/range {v25 .. v38}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    invoke-virtual {v1, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-eqz v6, :cond_27

    .line 805
    .line 806
    iget-object v6, v0, Ln19;->h1:Lg3q;

    .line 807
    .line 808
    if-eqz v6, :cond_2a

    .line 809
    .line 810
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lbmw0;

    .line 815
    .line 816
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    if-nez v7, :cond_2a

    .line 821
    .line 822
    invoke-virtual {v6, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :cond_2b
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2c

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, Lvgk0;

    .line 840
    .line 841
    iput-object v1, v3, Laon0;->n:Ljava/util/Iterator;

    .line 842
    .line 843
    const/4 v8, 0x1

    .line 844
    iput v8, v3, Laon0;->q:I

    .line 845
    .line 846
    invoke-virtual {v0, v2, v3}, Lion0;->J(Lvgk0;Lvwp;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget-object v4, Lyfs;->a:Lyfs;

    .line 851
    .line 852
    if-ne v2, v4, :cond_2b

    .line 853
    .line 854
    return-object v4

    .line 855
    :cond_2c
    :goto_14
    return-object v5
.end method

.method public final L(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lbon0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbon0;

    .line 7
    .line 8
    iget v1, v0, Lbon0;->p:I

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
    iput v1, v0, Lbon0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbon0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbon0;-><init>(Lion0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbon0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbon0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwnn0;

    .line 62
    .line 63
    iget-object p1, p1, Lwnn0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lion0;->i1:Lfqn0;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lfqn0;->h(Lfqn0;Ljava/lang/String;)Le510;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lf8d;

    .line 72
    .line 73
    invoke-direct {v1, p1, v3}, Lf8d;-><init>(Le510;B)V

    .line 74
    .line 75
    .line 76
    iput v2, v0, Lbon0;->p:I

    .line 77
    .line 78
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lqfn0;

    .line 86
    .line 87
    iget-object p1, p1, Lqfn0;->q:Lu820;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iput v3, v0, Lbon0;->p:I

    .line 92
    .line 93
    iget-object p0, p0, Lion0;->l1:Lsin0;

    .line 94
    .line 95
    iget-object p0, p0, Lsin0;->c:Lzpu;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v4

    .line 104
    :cond_5
    return-object p0

    .line 105
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object p0
.end method

.method public final M(Lxfn0;Lvwp;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lcon0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcon0;

    .line 13
    .line 14
    iget v4, v3, Lcon0;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcon0;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcon0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcon0;-><init>(Lion0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcon0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcon0;->q:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v1, v3, Lcon0;->n:Lxfn0;

    .line 43
    .line 44
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v4, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbmw0;

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lwnn0;

    .line 71
    .line 72
    iget-object v8, v7, Lwnn0;->h:Ljava/util/Set;

    .line 73
    .line 74
    iget-object v9, v1, Lxfn0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8, v9}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x3f7f

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v7 .. v20}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v4, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lbmw0;

    .line 116
    .line 117
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4, v2, v7}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lwnn0;

    .line 131
    .line 132
    iget-object v2, v2, Lwnn0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v1, Lxfn0;->a:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v3, Lcon0;->n:Lxfn0;

    .line 137
    .line 138
    iput v5, v3, Lcon0;->q:I

    .line 139
    .line 140
    iget-object v5, v0, Lion0;->k1:Lhgn0;

    .line 141
    .line 142
    invoke-virtual {v5, v2, v4, v3}, Lhgn0;->a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Lyfs;->a:Lyfs;

    .line 147
    .line 148
    if-ne v2, v3, :cond_1

    .line 149
    .line 150
    return-object v3

    .line 151
    :goto_1
    check-cast v2, Lnh01;

    .line 152
    .line 153
    instance-of v1, v2, Lgh01;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Lgh01;

    .line 159
    .line 160
    new-instance v7, Lpiw0;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x1ffe

    .line 178
    .line 179
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Ln19;->d(Lsiw0;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Lbmw0;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v8, v1

    .line 197
    check-cast v8, Lwnn0;

    .line 198
    .line 199
    iget-object v2, v8, Lwnn0;->h:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v3, v4, Lxfn0;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v3}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x3f7f

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-static/range {v8 .. v21}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v6, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbmw0;

    .line 244
    .line 245
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_8

    .line 250
    .line 251
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 255
    .line 256
    return-object v0
.end method

.method public final N(Lhen0;Lvwp;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Ldon0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ldon0;

    .line 13
    .line 14
    iget v4, v3, Ldon0;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldon0;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldon0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ldon0;-><init>(Lion0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ldon0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Ldon0;->r:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, v0, Ln19;->Y:Lsmw0;

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    sget-object v14, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Ldon0;->o:Le6e0;

    .line 49
    .line 50
    iget-object v3, v3, Ldon0;->n:Lhen0;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object v1, v3, Ldon0;->o:Le6e0;

    .line 68
    .line 69
    iget-object v4, v3, Ldon0;->n:Lhen0;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbmw0;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v15, v4

    .line 91
    check-cast v15, Lwnn0;

    .line 92
    .line 93
    iget-object v8, v15, Lwnn0;->g:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v9, v1, Lhen0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8, v9}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x3fbf

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    invoke-static/range {v15 .. v28}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v4, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbmw0;

    .line 144
    .line 145
    invoke-static {v2, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4, v2, v8}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-object v1, v3, Ldon0;->n:Lhen0;

    .line 155
    .line 156
    iget-object v2, v0, Lion0;->v1:Lg6e0;

    .line 157
    .line 158
    iput-object v2, v3, Ldon0;->o:Le6e0;

    .line 159
    .line 160
    iput v6, v3, Ldon0;->r:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v14, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_1
    :try_start_1
    iget-object v4, v0, Ln19;->Z:Lsmw0;

    .line 170
    .line 171
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lwnn0;

    .line 176
    .line 177
    iget-object v4, v4, Lwnn0;->b:Lqfn0;

    .line 178
    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    iget-object v9, v0, Lion0;->i1:Lfqn0;

    .line 185
    .line 186
    iput-object v1, v3, Ldon0;->n:Lhen0;

    .line 187
    .line 188
    iput-object v2, v3, Ldon0;->o:Le6e0;

    .line 189
    .line 190
    iput v5, v3, Ldon0;->r:I

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v11, v1, Lhen0;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    new-instance v3, Lih01;

    .line 200
    .line 201
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v5, "Project file is missing file_id"

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget-object v10, v4, Lqfn0;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v9, Lfqn0;->f:Lqu51;

    .line 215
    .line 216
    const-string v5, "ProjectRepository/removeFileUsingDeleteApi"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v8, Lrr5;

    .line 223
    .line 224
    const/16 v13, 0xb

    .line 225
    .line 226
    invoke-direct/range {v8 .. v13}, Lrr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    invoke-static {v4, v8, v3, v5}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :goto_2
    if-ne v3, v14, :cond_9

    .line 235
    .line 236
    :goto_3
    return-object v14

    .line 237
    :cond_9
    move-object/from16 v29, v3

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    move-object v1, v2

    .line 241
    move-object/from16 v2, v29

    .line 242
    .line 243
    :goto_4
    :try_start_2
    check-cast v2, Lnh01;

    .line 244
    .line 245
    instance-of v4, v2, Lmh01;

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, Lmh01;

    .line 251
    .line 252
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v14, v4

    .line 255
    check-cast v14, Lqfn0;

    .line 256
    .line 257
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lbmw0;

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v13, v5

    .line 268
    check-cast v13, Lwnn0;

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x3ffd

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    invoke-static/range {v13 .. v26}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    iget-object v5, v0, Ln19;->h1:Lg3q;

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lbmw0;

    .line 312
    .line 313
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_b

    .line 318
    .line 319
    invoke-virtual {v5, v4, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_b
    instance-of v4, v2, Lgh01;

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    move-object v14, v2

    .line 327
    check-cast v14, Lgh01;

    .line 328
    .line 329
    new-instance v13, Lpiw0;

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x1ffe

    .line 353
    .line 354
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v13}, Ln19;->d(Lsiw0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    .line 359
    .line 360
    :cond_c
    move-object v2, v1

    .line 361
    :goto_5
    invoke-interface {v2, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object v2, v1

    .line 369
    check-cast v2, Lbmw0;

    .line 370
    .line 371
    :cond_d
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v8, v1

    .line 376
    check-cast v8, Lwnn0;

    .line 377
    .line 378
    iget-object v4, v8, Lwnn0;->g:Ljava/util/Set;

    .line 379
    .line 380
    iget-object v5, v3, Lhen0;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v4, v5}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x3fbf

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    invoke-static/range {v8 .. v21}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v7, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 415
    .line 416
    if-eqz v0, :cond_e

    .line 417
    .line 418
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lbmw0;

    .line 423
    .line 424
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 434
    .line 435
    return-object v0

    .line 436
    :goto_6
    move-object v1, v2

    .line 437
    goto :goto_7

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    goto :goto_6

    .line 440
    :goto_7
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lion0;->y1:Lb090;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lion0;->y1:Lb090;

    .line 5
    .line 6
    iget-object v2, p0, Lion0;->p1:Lfy1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->f:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;->g:Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0, v3}, Ll771;->s(Lfy1;Lb090;Lprotobuf_analytics_events/v1/ChatgptFileLibraryUploadAction;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance v4, Lfwd;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v4, v3, v2, v5}, Lfwd;-><init>(Lb090;Lfy1;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v4, v1

    .line 51
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    if-ltz v3, :cond_5

    .line 82
    .line 83
    check-cast v5, Landroid/net/Uri;

    .line 84
    .line 85
    new-instance v7, Lynn0;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v8, v4, Lfwd;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lk590;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-object v3, v1

    .line 103
    :goto_4
    invoke-direct {v7, v5, v0, v3}, Lynn0;-><init>(Landroid/net/Uri;Lb090;Lk590;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_6
    iget-object p1, p0, Lion0;->x1:Lib6;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lib6;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lion0;->T()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final P(Lhen0;)Lz1r0;
    .locals 11

    .line 1
    iget-object v0, p1, Lhen0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Ldk6;->Companion:Lck6;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwnn0;

    .line 25
    .line 26
    iget-object v3, v3, Lwnn0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lck6;->f(Lck6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Le200;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v1}, Le200;-><init>(Ljava/lang/String;Ljava/lang/String;Ljh80;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lhen0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lhen0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhen0;->a()Lp731;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Ly000;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v1, Ljzz;->b:Ljzz;

    .line 54
    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    new-instance v2, Lc200;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x3ef0

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lc200;-><init>(Lf200;Ljava/lang/String;Ljava/lang/String;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lion0;->n1:Lxdg0;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lxdg0;->a(Lc200;)Lz1r0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final Q(Ldnn0;Lvwp;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Leon0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Leon0;

    .line 13
    .line 14
    iget v4, v3, Leon0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Leon0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Leon0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Leon0;-><init>(Lion0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Leon0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Leon0;->p:I

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Ldnn0;->a:Ldab;

    .line 58
    .line 59
    invoke-static {v2}, Ln181;->l(Ldab;)Lt911;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_3
    iget-object v4, v0, Ln19;->Y:Lsmw0;

    .line 67
    .line 68
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lbmw0;

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v10, v9

    .line 79
    check-cast v10, Lwnn0;

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x3dff

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v10 .. v23}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v4, v9, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    iget-object v9, v0, Ln19;->h1:Lg3q;

    .line 113
    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lbmw0;

    .line 121
    .line 122
    invoke-static {v8, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    invoke-virtual {v9, v8, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, v1, Ldnn0;->a:Ldab;

    .line 132
    .line 133
    sget-object v4, Ldab;->e:Ldab;

    .line 134
    .line 135
    if-ne v1, v4, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v7, v2

    .line 139
    :goto_1
    sget-object v2, Lwmv;->A:Lwmv;

    .line 140
    .line 141
    new-instance v4, Lg180;

    .line 142
    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    invoke-direct {v4, v0, v8}, Lg180;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    invoke-static {v1, v7, v2, v4, v8}, Llt81;->n(Ldab;Lt911;Lwmv;Lkotlin/jvm/functions/Function0;I)Lxhx0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput v6, v3, Leon0;->p:I

    .line 155
    .line 156
    iget-object v2, v0, Lion0;->r1:Lpix0;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3}, Lpix0;->a(Lxhx0;Ltwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v1, Lyfs;->a:Lyfs;

    .line 163
    .line 164
    if-ne v2, v1, :cond_7

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_7
    :goto_2
    check-cast v2, Lz1r0;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v0, v2, v3, v3, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 172
    .line 173
    .line 174
    return-object v5
.end method

.method public final R(Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lfon0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfon0;

    .line 11
    .line 12
    iget v3, v2, Lfon0;->p:I

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
    iput v3, v2, Lfon0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfon0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfon0;-><init>(Lion0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lfon0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lfon0;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v7, :cond_2

    .line 43
    .line 44
    if-ne v3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, v2, Lfon0;->p:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lion0;->L(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v8, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwnn0;

    .line 86
    .line 87
    iget-object v1, v1, Lwnn0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v0, Lion0;->k1:Lhgn0;

    .line 90
    .line 91
    iget-object v9, v3, Lhgn0;->b:Lsmw0;

    .line 92
    .line 93
    new-instance v10, Lp71;

    .line 94
    .line 95
    invoke-direct {v10, v1, v4, v7}, Lp71;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v7, Lha6;

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v7, v9, v4, v10}, Lha6;-><init>(ILtwp;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v7}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lwnn0;

    .line 117
    .line 118
    iget-object v1, v1, Lwnn0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput v6, v2, Lfon0;->p:I

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, Lhgn0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v8, :cond_6

    .line 127
    .line 128
    :goto_2
    return-object v8

    .line 129
    :cond_6
    :goto_3
    check-cast v1, Lnh01;

    .line 130
    .line 131
    instance-of v2, v1, Lgh01;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Lgh01;

    .line 137
    .line 138
    new-instance v6, Lpiw0;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1ffe

    .line 155
    .line 156
    invoke-direct/range {v6 .. v19}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ln19;->d(Lsiw0;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    return-object v5
.end method

.method public final S(Lcnn0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcnn0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Lcnn0;->c:Z

    .line 4
    .line 5
    iget-object v2, p1, Lcnn0;->a:Lhen0;

    .line 6
    .line 7
    iget-object v3, v2, Lhen0;->h:Lgen0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lgen0;->a:Lfen0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v4, v3, Lfen0;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v8

    .line 23
    :goto_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, v3, Lfen0;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v3, v8

    .line 29
    :goto_2
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v4, Lc91;

    .line 39
    .line 40
    const/16 v9, 0x16

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    move-object v5, p0

    .line 52
    sget-object p0, Lm3v;->Companion:Lg3v;

    .line 53
    .line 54
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnn0;

    .line 59
    .line 60
    iget-object p1, p1, Lwnn0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v6, p1, v0, v3, v1}, Lg3v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lm3v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-static {v5, p0, v4, v4, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    move-object v5, p0

    .line 75
    invoke-virtual {v5, v2}, Lion0;->P(Lhen0;)Lz1r0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x6

    .line 82
    invoke-static {v5, p0, v4, v4, p1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final T()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Z:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwnn0;

    .line 10
    .line 11
    iget-object v2, v2, Lwnn0;->k:Lbnx;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lion0;->x1:Lib6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lib6;->p()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lynn0;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-object v3, v2, Lynn0;->c:Lk590;

    .line 30
    .line 31
    iget-object v4, v2, Lynn0;->b:Lb090;

    .line 32
    .line 33
    iget-object v2, v2, Lynn0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v5, Lz5p;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lz5p;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lion0;->u1:Landroid/app/Application;

    .line 43
    .line 44
    iput-object v6, v5, Lz5p;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v5, Lz5p;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5}, Lz5p;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    if-eqz v5, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwnn0;

    .line 71
    .line 72
    iget-object v6, v1, Lwnn0;->b:Lqfn0;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    iget-object v6, v6, Lqfn0;->o:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v7, v6, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lhen0;

    .line 111
    .line 112
    iget-object v7, v7, Lhen0;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_0
    iget-object v1, v1, Lwnn0;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v6, v1, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lvgk0;

    .line 158
    .line 159
    iget-object v6, v6, Lvgk0;->b:Lhen0;

    .line 160
    .line 161
    iget-object v6, v6, Lhen0;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    :goto_1
    iget-object v6, v0, Ln19;->Y:Lsmw0;

    .line 170
    .line 171
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v7, v1

    .line 176
    check-cast v7, Lbmw0;

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v8, v1

    .line 183
    check-cast v8, Lwnn0;

    .line 184
    .line 185
    new-instance v9, Lbnx;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v5, v10, v4, v3}, Lbnx;-><init>(Ljava/lang/String;Ljava/lang/String;Lb090;Lk590;)V

    .line 192
    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x3bff

    .line 197
    .line 198
    move-object/from16 v17, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v8 .. v21}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v1, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbmw0;

    .line 232
    .line 233
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_2
    return-void

    .line 243
    :cond_a
    :goto_3
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v2, v1, v4, v3}, Lion0;->V(Landroid/net/Uri;Ljava/lang/String;Lb090;Lk590;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lion0;->T()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final V(Landroid/net/Uri;Ljava/lang/String;Lb090;Lk590;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwnn0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v0, v4}, Ljs81;->c(Lwnn0;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-eqz v15, :cond_0

    .line 23
    .line 24
    invoke-virtual {v15}, Lk590;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lqiw0;

    .line 28
    .line 29
    const v2, 0x7f131a9e

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v2, v3}, Lqiw0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ln19;->d(Lsiw0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    move-object v6, v0

    .line 51
    new-instance v0, Lz5p;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lz5p;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lion0;->u1:Landroid/app/Application;

    .line 59
    .line 60
    iput-object v2, v0, Lz5p;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v0, Lz5p;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz5p;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, ""

    .line 95
    .line 96
    :cond_4
    move-object v9, v0

    .line 97
    new-instance v0, Lvgk0;

    .line 98
    .line 99
    new-instance v5, Lhen0;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, v2}, Lwe71;->j(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v11, 0xe6

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct/range {v5 .. v11}, Lhen0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/16 v10, 0x10

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    move-object v5, v0

    .line 126
    invoke-direct/range {v5 .. v10}, Lvgk0;-><init>(Ljava/lang/String;Lhen0;Ljava/lang/String;Lb090;I)V

    .line 127
    .line 128
    .line 129
    move-object v2, v5

    .line 130
    move-object v0, v6

    .line 131
    iget-object v5, v1, Ln19;->Y:Lsmw0;

    .line 132
    .line 133
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lbmw0;

    .line 138
    .line 139
    :goto_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v8, v7

    .line 144
    check-cast v8, Lwnn0;

    .line 145
    .line 146
    iget-object v9, v8, Lwnn0;->f:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v10, Li6j0;

    .line 149
    .line 150
    invoke-direct {v10, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v10}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x3fdf

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    move-object/from16 v16, v8

    .line 182
    .line 183
    invoke-static/range {v16 .. v29}, Lwnn0;->c(Lwnn0;Lqfn0;Lvin0;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Luv9;ZLbnx;ZZZI)Lwnn0;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v5, v7, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    iget-object v7, v1, Ln19;->h1:Lg3q;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lbmw0;

    .line 202
    .line 203
    invoke-static {v6, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_5

    .line 208
    .line 209
    invoke-virtual {v7, v6, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    move v5, v4

    .line 213
    sget-object v4, Lk800;->INSTANCE:Lk800;

    .line 214
    .line 215
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lwnn0;

    .line 220
    .line 221
    iget-object v12, v6, Lwnn0;->a:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v10, Lt490;->INSTANCE:Lt490;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v14, 0x35fc

    .line 227
    .line 228
    move-object v6, v2

    .line 229
    iget-object v2, v1, Lion0;->m1:Ly600;

    .line 230
    .line 231
    move v7, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    move-object v8, v6

    .line 234
    const/4 v6, 0x0

    .line 235
    move v9, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v11, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    move/from16 v16, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object/from16 v17, v11

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    move/from16 v30, v16

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move/from16 v0, v30

    .line 250
    .line 251
    invoke-static/range {v2 .. v14}, Ly600;->q(Ly600;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Ls590;Ljava/lang/String;Lba00;I)Le510;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lw9c;

    .line 256
    .line 257
    const/16 v4, 0x16

    .line 258
    .line 259
    invoke-direct {v3, v15, v5, v4}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ld4c;

    .line 263
    .line 264
    invoke-direct {v6, v2, v3, v0}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ldrj;

    .line 268
    .line 269
    move-object/from16 v3, p3

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    move-object/from16 v4, v17

    .line 274
    .line 275
    invoke-direct/range {v0 .. v5}, Ldrj;-><init>(Lion0;Ljava/lang/String;Lb090;Lvgk0;Ltwp;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v0}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, v1, Ln19;->X:Lhu21;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lkdd;->v(Le510;Lsfs;)Lsv60;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lsbm0;

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    invoke-direct {v1, v15, v2}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Liw60;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    move-object/from16 v16, v0

    .line 301
    .line 302
    move-object/from16 v3, p1

    .line 303
    .line 304
    goto/16 :goto_0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lion0;->x1:Lib6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lynn0;

    .line 18
    .line 19
    iget-object v1, v1, Lynn0;->c:Lk590;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lk590;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnn0;

    .line 32
    .line 33
    iget-object p0, p0, Lwnn0;->k:Lbnx;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lbnx;->d:Lk590;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lk590;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
