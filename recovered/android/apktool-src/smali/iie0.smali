.class public final Liie0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liwh;

.field public final b:Lux00;

.field public final c:Lfm40;

.field public final d:Lan;

.field public final e:Lwwm;

.field public final f:Lr3w;


# direct methods
.method public constructor <init>(Liwh;Lux00;Lfm40;Lan;Lwwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liie0;->a:Liwh;

    .line 5
    .line 6
    iput-object p2, p0, Liie0;->b:Lux00;

    .line 7
    .line 8
    iput-object p3, p0, Liie0;->c:Lfm40;

    .line 9
    .line 10
    iput-object p4, p0, Liie0;->d:Lan;

    .line 11
    .line 12
    iput-object p5, p0, Liie0;->e:Lwwm;

    .line 13
    .line 14
    const-string p1, "VariantsInStreamManager"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Liie0;->f:Lr3w;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lfie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfie0;

    .line 7
    .line 8
    iget v1, v0, Lfie0;->p:I

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
    iput v1, v0, Lfie0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfie0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfie0;-><init>(Liie0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lfie0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lfie0;->p:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lvng;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Lgzc0;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-direct {v5, p2, p1}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    iput v1, v6, Lfie0;->p:I

    .line 59
    .line 60
    iget-object v1, p0, Liie0;->a:Liwh;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-static/range {v1 .. v7}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object p1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p3, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_2
    check-cast p3, Lu1d0;

    .line 75
    .line 76
    invoke-static {p3}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Ln1d0;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Ln1d0;

    .line 86
    .line 87
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    const/16 p3, 0xc

    .line 90
    .line 91
    iget-object p0, p0, Liie0;->f:Lr3w;

    .line 92
    .line 93
    const-string v0, "Failed to update conversation"

    .line 94
    .line 95
    invoke-static {p0, v0, p2, v8, p3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p1
.end method

.method public final b(Lvng;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 43

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    instance-of v6, v5, Lgie0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lgie0;

    .line 19
    .line 20
    iget v7, v6, Lgie0;->r:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lgie0;->r:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lgie0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lgie0;-><init>(Liie0;Leng;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lgie0;->p:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lgie0;->r:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v11, :cond_2

    .line 49
    .line 50
    if-ne v7, v10, :cond_1

    .line 51
    .line 52
    iget-object v1, v6, Lgie0;->o:Liy00;

    .line 53
    .line 54
    iget-object v2, v6, Lgie0;->n:Lvng;

    .line 55
    .line 56
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move-object/from16 v1, v19

    .line 63
    .line 64
    move-object/from16 v29, v9

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    goto/16 :goto_1f

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_2
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_3
    invoke-static {v5}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lvng;->B:Luhe0;

    .line 84
    .line 85
    iget-object v7, v1, Lvng;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v13, "Required value was null."

    .line 88
    .line 89
    if-eqz v5, :cond_32

    .line 90
    .line 91
    iget-object v14, v5, Luhe0;->c:Lpx00;

    .line 92
    .line 93
    invoke-static {v1}, Ldft;->U(Lvng;)Lix00;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    if-nez v15, :cond_4

    .line 98
    .line 99
    new-instance v0, Lt1d0;

    .line 100
    .line 101
    invoke-direct {v0, v9}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    invoke-virtual {v15}, Lix00;->f()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_7

    .line 120
    .line 121
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    move-object/from16 p7, v8

    .line 126
    .line 127
    move-object/from16 v8, v18

    .line 128
    .line 129
    check-cast v8, Lmhx;

    .line 130
    .line 131
    iget-object v10, v8, Lmhx;->P0:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    iget-object v10, v8, Lmhx;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    invoke-static {v10, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object/from16 v8, p7

    .line 145
    .line 146
    const/4 v10, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move-object/from16 p7, v8

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    :goto_2
    check-cast v18, Lmhx;

    .line 153
    .line 154
    move-object/from16 v4, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object/from16 p7, v8

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_3
    invoke-virtual {v15}, Lix00;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lmnx;

    .line 169
    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    iget-object v8, v8, Lmnx;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v8, 0x0

    .line 176
    :goto_4
    if-eqz v8, :cond_f

    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_c

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v11, v17

    .line 193
    .line 194
    check-cast v11, Lmhx;

    .line 195
    .line 196
    iget-object v12, v11, Lmhx;->P0:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v12, :cond_a

    .line 199
    .line 200
    iget-object v12, v11, Lmhx;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_a
    invoke-static {v12, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    const/4 v11, 0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/16 v17, 0x0

    .line 212
    .line 213
    :goto_6
    move-object/from16 v8, v17

    .line 214
    .line 215
    check-cast v8, Lmhx;

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-object v8, v8, Lmhx;->a:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/4 v8, 0x0

    .line 223
    :goto_7
    if-eqz v8, :cond_e

    .line 224
    .line 225
    new-instance v10, Lmnx;

    .line 226
    .line 227
    invoke-direct {v10, v8}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    const/4 v10, 0x0

    .line 232
    :goto_8
    if-eqz v10, :cond_f

    .line 233
    .line 234
    iget-object v8, v10, Lmnx;->a:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_f
    const/4 v8, 0x0

    .line 238
    :goto_9
    sget-object v10, Lboi;->a:Lboi;

    .line 239
    .line 240
    if-nez v2, :cond_13

    .line 241
    .line 242
    instance-of v11, v14, Lmx00;

    .line 243
    .line 244
    if-nez v11, :cond_10

    .line 245
    .line 246
    if-eqz p4, :cond_13

    .line 247
    .line 248
    :cond_10
    invoke-virtual {v15}, Lix00;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_13

    .line 253
    .line 254
    if-eqz v4, :cond_11

    .line 255
    .line 256
    iget-object v8, v4, Lmhx;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_11
    const/4 v2, 0x0

    .line 259
    iput-object v2, v6, Lgie0;->n:Lvng;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    iput v2, v6, Lgie0;->r:I

    .line 263
    .line 264
    invoke-virtual {v0, v1, v8, v6}, Liie0;->a(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v10, :cond_12

    .line 269
    .line 270
    move-object v3, v10

    .line 271
    goto/16 :goto_1e

    .line 272
    .line 273
    :cond_12
    return-object v0

    .line 274
    :cond_13
    invoke-virtual {v15}, Lix00;->e()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    check-cast v12, Ljava/util/ArrayList;

    .line 281
    .line 282
    move-object/from16 p6, v8

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    move-object/from16 v17, v11

    .line 289
    .line 290
    iget-object v11, v0, Liie0;->f:Lr3w;

    .line 291
    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    if-ne v8, v13, :cond_14

    .line 296
    .line 297
    move-object/from16 v8, v17

    .line 298
    .line 299
    check-cast v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    move-object/from16 v13, v17

    .line 307
    .line 308
    check-cast v13, Lmnx;

    .line 309
    .line 310
    iget-object v13, v13, Lmnx;->a:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v17, v14

    .line 313
    .line 314
    const/4 v14, 0x1

    .line 315
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    move-object/from16 v14, v23

    .line 320
    .line 321
    check-cast v14, Lmnx;

    .line 322
    .line 323
    iget-object v14, v14, Lmnx;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v13, v14}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-eqz v13, :cond_15

    .line 330
    .line 331
    :cond_14
    const/4 v14, 0x0

    .line 332
    goto/16 :goto_20

    .line 333
    .line 334
    :cond_15
    if-eqz v2, :cond_17

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-ltz v14, :cond_16

    .line 345
    .line 346
    if-ge v14, v13, :cond_16

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Invalid paragen selection index "

    .line 354
    .line 355
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v1, "Invalid paragen selection for conversation "

    .line 369
    .line 370
    invoke-static {v1, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v2, 0xc

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static {v11, v1, v0, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lp1d0;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_17
    :goto_a
    invoke-virtual {v15}, Lix00;->h()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    if-nez v13, :cond_18

    .line 391
    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {v5}, Luhe0;->b()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lmnx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "User message not found for parent message "

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "Invalid paragen user message for conversation "

    .line 412
    .line 413
    invoke-static {v1, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/16 v13, 0xc

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-static {v11, v1, v0, v14, v13}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lp1d0;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_18
    const/16 v13, 0xc

    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v15}, Lix00;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v19

    .line 436
    if-nez v19, :cond_19

    .line 437
    .line 438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v1, "Paragen requires stable conversation and message IDs"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "Unstable paragen IDs for conversation "

    .line 446
    .line 447
    invoke-static {v1, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v11, v1, v0, v14, v13}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lp1d0;

    .line 455
    .line 456
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    sget-object v5, Loin;->a:Loin;

    .line 467
    .line 468
    move-object/from16 v29, v9

    .line 469
    .line 470
    move-object/from16 v28, v10

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    :goto_b
    move-object/from16 v37, v5

    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    new-instance v11, Lmiw;

    .line 483
    .line 484
    invoke-direct {v11, v7}, Lmiw;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    if-eqz v14, :cond_1f

    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    add-int/lit8 v16, v13, 0x1

    .line 503
    .line 504
    if-ltz v13, :cond_1e

    .line 505
    .line 506
    check-cast v14, Lmhx;

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    invoke-static {v13, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    check-cast v20, Loy00;

    .line 515
    .line 516
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    new-instance v22, Lay00;

    .line 521
    .line 522
    move-object/from16 v29, v9

    .line 523
    .line 524
    move-object/from16 v28, v10

    .line 525
    .line 526
    iget-wide v9, v5, Luhe0;->f:J

    .line 527
    .line 528
    new-instance v2, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 531
    .line 532
    .line 533
    iget-object v9, v5, Luhe0;->h:Ljava/util/Map;

    .line 534
    .line 535
    iget-object v10, v14, Lmhx;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v10, v9}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    move-object/from16 v24, v9

    .line 542
    .line 543
    check-cast v24, Ljava/lang/Long;

    .line 544
    .line 545
    if-eqz v20, :cond_1b

    .line 546
    .line 547
    invoke-virtual/range {v20 .. v20}, Loy00;->c()J

    .line 548
    .line 549
    .line 550
    move-result-wide v9

    .line 551
    new-instance v14, Ljava/lang/Long;

    .line 552
    .line 553
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v25, v14

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_1b
    const/16 v25, 0x0

    .line 560
    .line 561
    :goto_d
    if-eqz v20, :cond_1c

    .line 562
    .line 563
    invoke-virtual/range {v20 .. v20}, Loy00;->a()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move-object/from16 v26, v9

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1c
    const/16 v26, 0x0

    .line 575
    .line 576
    :goto_e
    if-eqz v20, :cond_1d

    .line 577
    .line 578
    invoke-virtual/range {v20 .. v20}, Loy00;->b()F

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    new-instance v10, Ljava/lang/Float;

    .line 583
    .line 584
    invoke-direct {v10, v9}, Ljava/lang/Float;-><init>(F)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v27, v10

    .line 588
    .line 589
    :goto_f
    move-object/from16 v23, v2

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1d
    const/16 v27, 0x0

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :goto_10
    invoke-direct/range {v22 .. v27}, Lay00;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v2, v22

    .line 599
    .line 600
    invoke-virtual {v11, v13, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    move/from16 v13, v16

    .line 606
    .line 607
    move-object/from16 v10, v28

    .line 608
    .line 609
    move-object/from16 v9, v29

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1e
    invoke-static {}, Lgee;->d0()V

    .line 613
    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    throw v19

    .line 618
    :cond_1f
    move-object/from16 v29, v9

    .line 619
    .line 620
    move-object/from16 v28, v10

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    invoke-virtual {v11}, Lmiw;->b()Lmiw;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :goto_11
    if-eqz p2, :cond_20

    .line 631
    .line 632
    sget-object v2, Lfy00;->b:Lfy00;

    .line 633
    .line 634
    :goto_12
    move-object/from16 v36, v2

    .line 635
    .line 636
    goto :goto_13

    .line 637
    :cond_20
    if-eqz p4, :cond_21

    .line 638
    .line 639
    sget-object v2, Lfy00;->d:Lfy00;

    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_21
    sget-object v2, Lfy00;->c:Lfy00;

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :goto_13
    if-eqz p2, :cond_23

    .line 646
    .line 647
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lmnx;

    .line 656
    .line 657
    iget-object v2, v2, Lmnx;->a:Ljava/lang/String;

    .line 658
    .line 659
    :cond_22
    :goto_14
    move-object/from16 v35, v2

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_23
    if-eqz v4, :cond_24

    .line 663
    .line 664
    iget-object v2, v4, Lmhx;->P0:Ljava/lang/String;

    .line 665
    .line 666
    if-nez v2, :cond_22

    .line 667
    .line 668
    iget-object v2, v4, Lmhx;->a:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_24
    move-object/from16 v35, v19

    .line 672
    .line 673
    :goto_15
    invoke-virtual {v15}, Lix00;->a()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v31

    .line 677
    invoke-virtual {v15}, Lix00;->h()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_25

    .line 682
    .line 683
    new-instance v5, Lmnx;

    .line 684
    .line 685
    invoke-direct {v5, v2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v5

    .line 689
    goto :goto_16

    .line 690
    :cond_25
    move-object/from16 v2, v19

    .line 691
    .line 692
    :goto_16
    if-eqz v2, :cond_31

    .line 693
    .line 694
    iget-object v2, v2, Lmnx;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v15}, Lix00;->b()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v33

    .line 700
    if-eqz v3, :cond_27

    .line 701
    .line 702
    new-instance v5, Lmnx;

    .line 703
    .line 704
    invoke-direct {v5, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_26

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_26
    move-object/from16 v5, v19

    .line 715
    .line 716
    :goto_17
    if-eqz v5, :cond_27

    .line 717
    .line 718
    iget-object v3, v5, Lmnx;->a:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v34, v3

    .line 721
    .line 722
    goto :goto_18

    .line 723
    :cond_27
    move-object/from16 v34, v19

    .line 724
    .line 725
    :goto_18
    invoke-virtual {v15}, Lix00;->g()I

    .line 726
    .line 727
    .line 728
    move-result v38

    .line 729
    invoke-interface/range {v17 .. v17}, Lpx00;->a()Lly00;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/4 v5, -0x1

    .line 734
    if-nez v3, :cond_28

    .line 735
    .line 736
    move v7, v5

    .line 737
    goto :goto_19

    .line 738
    :cond_28
    sget-object v7, Leie0;->a:[I

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    aget v7, v7, v8

    .line 745
    .line 746
    :goto_19
    if-eq v7, v5, :cond_2c

    .line 747
    .line 748
    const/4 v14, 0x1

    .line 749
    if-eq v7, v14, :cond_2b

    .line 750
    .line 751
    const/4 v13, 0x2

    .line 752
    if-eq v7, v13, :cond_2b

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    if-eq v7, v3, :cond_2a

    .line 756
    .line 757
    const/4 v3, 0x4

    .line 758
    if-ne v7, v3, :cond_29

    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 762
    .line 763
    .line 764
    return-object p7

    .line 765
    :cond_2a
    :goto_1a
    move-object/from16 v39, v19

    .line 766
    .line 767
    goto :goto_1c

    .line 768
    :cond_2b
    iget-object v3, v3, Lly00;->a:Ljava/lang/String;

    .line 769
    .line 770
    :goto_1b
    move-object/from16 v39, v3

    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_2c
    sget-object v3, Lly00;->Companion:Lky00;

    .line 774
    .line 775
    const-string v3, "default"

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :goto_1c
    new-instance v30, Liy00;

    .line 779
    .line 780
    const-wide/16 v40, 0x0

    .line 781
    .line 782
    const/16 v42, 0x200

    .line 783
    .line 784
    move-object/from16 v32, v2

    .line 785
    .line 786
    invoke-direct/range {v30 .. v42}, Liy00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfy00;Ljava/util/Map;ILjava/lang/String;JI)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v2, v30

    .line 790
    .line 791
    if-eqz p2, :cond_2d

    .line 792
    .line 793
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Lmhx;

    .line 802
    .line 803
    iget-object v8, v3, Lmhx;->a:Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_2d
    if-eqz v4, :cond_2e

    .line 807
    .line 808
    iget-object v8, v4, Lmhx;->a:Ljava/lang/String;

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_2e
    move-object/from16 v8, p6

    .line 812
    .line 813
    :goto_1d
    iput-object v1, v6, Lgie0;->n:Lvng;

    .line 814
    .line 815
    iput-object v2, v6, Lgie0;->o:Liy00;

    .line 816
    .line 817
    const/4 v13, 0x2

    .line 818
    iput v13, v6, Lgie0;->r:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v8, v6}, Liie0;->a(Lvng;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    move-object/from16 v3, v28

    .line 825
    .line 826
    if-ne v5, v3, :cond_2f

    .line 827
    .line 828
    :goto_1e
    return-object v3

    .line 829
    :cond_2f
    :goto_1f
    check-cast v5, Lu1d0;

    .line 830
    .line 831
    instance-of v3, v5, Ln1d0;

    .line 832
    .line 833
    if-eqz v3, :cond_30

    .line 834
    .line 835
    return-object v5

    .line 836
    :cond_30
    new-instance v3, Lbva0;

    .line 837
    .line 838
    const/16 v4, 0x15

    .line 839
    .line 840
    move-object/from16 p4, v0

    .line 841
    .line 842
    move-object/from16 p6, v1

    .line 843
    .line 844
    move-object/from16 p5, v2

    .line 845
    .line 846
    move-object/from16 p1, v3

    .line 847
    .line 848
    move/from16 p2, v4

    .line 849
    .line 850
    move-object/from16 p3, v19

    .line 851
    .line 852
    invoke-direct/range {p1 .. p6}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    const/4 v2, 0x6

    .line 858
    const/4 v3, 0x0

    .line 859
    iget-object v0, v0, Liie0;->d:Lan;

    .line 860
    .line 861
    const-string v4, "VariantsInStreamManager/sendParagenSubmission"

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    move-object/from16 p0, v0

    .line 865
    .line 866
    move-object/from16 p4, v1

    .line 867
    .line 868
    move/from16 p5, v2

    .line 869
    .line 870
    move/from16 p3, v3

    .line 871
    .line 872
    move-object/from16 p1, v4

    .line 873
    .line 874
    move-object/from16 p2, v5

    .line 875
    .line 876
    invoke-static/range {p0 .. p5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 877
    .line 878
    .line 879
    new-instance v0, Lt1d0;

    .line 880
    .line 881
    move-object/from16 v1, v29

    .line 882
    .line 883
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_31
    invoke-static/range {v21 .. v21}, Lhs0;->u(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object p7

    .line 891
    :goto_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    const-string v1, "Paragen requires exactly 2 distinct messages"

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v1, "Invalid paragen messages for conversation "

    .line 899
    .line 900
    invoke-static {v1, v7}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/16 v13, 0xc

    .line 905
    .line 906
    invoke-static {v11, v1, v0, v14, v13}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Lp1d0;

    .line 910
    .line 911
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :cond_32
    move-object/from16 p7, v8

    .line 916
    .line 917
    move-object/from16 v21, v13

    .line 918
    .line 919
    invoke-static/range {v21 .. v21}, Lhs0;->u(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object p7
.end method

.method public final c(Lhkh;Lvwg;Lbxg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Liie0;->e:Lwwm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwwm;->a(Lhkh;Lvwg;Leng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvai;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhie0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhie0;

    .line 7
    .line 8
    iget v1, v0, Lhie0;->p:I

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
    iput v1, v0, Lhie0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhie0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lhie0;-><init>(Liie0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lhie0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lhie0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ldie0;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {v5, p2, p0, p1, p3}, Ldie0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Lhie0;->p:I

    .line 57
    .line 58
    iget-object v1, p0, Liie0;->a:Liwh;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x6

    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v1 .. v7}, Liwh;->s(Liwh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Leng;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object p0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p3, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_2
    check-cast p3, Lu1d0;

    .line 74
    .line 75
    invoke-static {p3}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final e(Lvng;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Loin;->a:Loin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lp28;->P(Lvng;)Lkwm;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lkwm;->f()Ljwm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Liie0;->e:Lwwm;

    .line 17
    .line 18
    iget-object p0, p0, Lwwm;->e:Lzwm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzwm;->e(Ljwm;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    return-object v1
.end method
