.class public final Lgf90;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/util/Iterator;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLcng;)V
    .locals 0

    .line 1
    iput p1, p0, Lgf90;->u:I

    .line 2
    .line 3
    iput p2, p0, Lgf90;->v:I

    .line 4
    .line 5
    iput-object p3, p0, Lgf90;->w:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgf90;->x:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqq50;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lgf90;

    .line 2
    .line 3
    iget-object v3, p0, Lgf90;->w:Ljava/util/Iterator;

    .line 4
    .line 5
    iget-boolean v4, p0, Lgf90;->x:Z

    .line 6
    .line 7
    iget v1, p0, Lgf90;->u:I

    .line 8
    .line 9
    iget v2, p0, Lgf90;->v:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgf90;-><init>(IILjava/util/Iterator;ZLcng;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgf90;->t:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkh70;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgf90;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgf90;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgf90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lgf90;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkh70;

    .line 6
    .line 7
    iget-byte v2, v0, Lgf90;->s:B

    .line 8
    .line 9
    iget-boolean v3, v0, Lgf90;->x:Z

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    iget v8, v0, Lgf90;->v:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, v0, Lgf90;->u:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eq v2, v9, :cond_4

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-eq v2, v6, :cond_2

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lgf90;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkw50;

    .line 38
    .line 39
    :goto_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v11

    .line 50
    :cond_1
    iget v2, v0, Lgf90;->r:I

    .line 51
    .line 52
    iget v3, v0, Lgf90;->q:I

    .line 53
    .line 54
    iget-object v6, v0, Lgf90;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkw50;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v8}, Lkw50;->b(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget v2, v0, Lgf90;->r:I

    .line 67
    .line 68
    iget v7, v0, Lgf90;->q:I

    .line 69
    .line 70
    iget-object v13, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v14, v0, Lgf90;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, Lkw50;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v8}, Lkw50;->b(I)V

    .line 80
    .line 81
    .line 82
    move/from16 v16, v9

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lgf90;->o:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget v2, v0, Lgf90;->r:I

    .line 92
    .line 93
    iget v4, v0, Lgf90;->q:I

    .line 94
    .line 95
    iget-object v5, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v6, v0, Lgf90;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move v13, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x400

    .line 115
    .line 116
    if-le v10, v2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v2, v10

    .line 120
    :goto_1
    sub-int v13, v8, v10

    .line 121
    .line 122
    iget-object v14, v0, Lgf90;->w:Ljava/util/Iterator;

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    if-ltz v13, :cond_b

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move v4, v2

    .line 133
    move-object v5, v14

    .line 134
    move v2, v15

    .line 135
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-lez v2, :cond_8

    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ne v8, v10, :cond_7

    .line 158
    .line 159
    iput-object v1, v0, Lgf90;->t:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lgf90;->o:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 164
    .line 165
    iput v4, v0, Lgf90;->q:I

    .line 166
    .line 167
    iput v13, v0, Lgf90;->r:I

    .line 168
    .line 169
    iput-byte v9, v0, Lgf90;->s:B

    .line 170
    .line 171
    invoke-virtual {v1, v0, v6}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_13

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ne v2, v10, :cond_13

    .line 188
    .line 189
    :cond_a
    iput-object v11, v0, Lgf90;->t:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v11, v0, Lgf90;->o:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v11, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 194
    .line 195
    iput v4, v0, Lgf90;->q:I

    .line 196
    .line 197
    iput v13, v0, Lgf90;->r:I

    .line 198
    .line 199
    iput-byte v7, v0, Lgf90;->s:B

    .line 200
    .line 201
    invoke-virtual {v1, v0, v6}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v12

    .line 205
    :cond_b
    new-instance v7, Lkw50;

    .line 206
    .line 207
    move/from16 v16, v9

    .line 208
    .line 209
    new-array v9, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {v7, v9, v15}, Lkw50;-><init>([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v7

    .line 215
    .line 216
    move v7, v2

    .line 217
    move v2, v13

    .line 218
    move-object v13, v14

    .line 219
    move-object/from16 v14, v18

    .line 220
    .line 221
    :goto_3
    iget v9, v14, Lkw50;->b:I

    .line 222
    .line 223
    iget-object v15, v14, Lkw50;->a:[Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    if-eqz v17, :cond_11

    .line 230
    .line 231
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-virtual {v14}, Lkw50;->a()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v9, :cond_10

    .line 240
    .line 241
    iget v4, v14, Lkw50;->c:I

    .line 242
    .line 243
    iget v5, v14, Lkw50;->d:I

    .line 244
    .line 245
    add-int/2addr v4, v5

    .line 246
    rem-int/2addr v4, v9

    .line 247
    aput-object v17, v15, v4

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    iput v5, v14, Lkw50;->d:I

    .line 252
    .line 253
    invoke-virtual {v14}, Lkw50;->a()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v9, :cond_e

    .line 258
    .line 259
    iget v4, v14, Lkw50;->d:I

    .line 260
    .line 261
    if-ge v4, v10, :cond_f

    .line 262
    .line 263
    shr-int/lit8 v4, v9, 0x1

    .line 264
    .line 265
    add-int/2addr v9, v4

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    if-le v9, v10, :cond_c

    .line 269
    .line 270
    move v9, v10

    .line 271
    :cond_c
    iget v4, v14, Lkw50;->c:I

    .line 272
    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    new-array v4, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v14, v4}, Lkw50;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :goto_4
    new-instance v5, Lkw50;

    .line 287
    .line 288
    iget v9, v14, Lkw50;->d:I

    .line 289
    .line 290
    invoke-direct {v5, v4, v9}, Lkw50;-><init>([Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    move-object v14, v5

    .line 294
    :cond_e
    const/4 v4, 0x5

    .line 295
    const/4 v5, 0x4

    .line 296
    goto :goto_3

    .line 297
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lgf90;->t:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v14, v0, Lgf90;->o:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 307
    .line 308
    iput v7, v0, Lgf90;->q:I

    .line 309
    .line 310
    iput v2, v0, Lgf90;->r:I

    .line 311
    .line 312
    iput-byte v6, v0, Lgf90;->s:B

    .line 313
    .line 314
    invoke-virtual {v1, v0, v3}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v12

    .line 318
    :cond_10
    const-string v0, "ring buffer is full"

    .line 319
    .line 320
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v11

    .line 324
    :cond_11
    if-eqz v3, :cond_13

    .line 325
    .line 326
    move v3, v7

    .line 327
    move-object v6, v14

    .line 328
    :goto_5
    iget v4, v6, Lkw50;->d:I

    .line 329
    .line 330
    if-le v4, v8, :cond_12

    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v0, Lgf90;->t:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v6, v0, Lgf90;->o:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v11, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 342
    .line 343
    iput v3, v0, Lgf90;->q:I

    .line 344
    .line 345
    iput v2, v0, Lgf90;->r:I

    .line 346
    .line 347
    const/4 v2, 0x4

    .line 348
    iput-byte v2, v0, Lgf90;->s:B

    .line 349
    .line 350
    invoke-virtual {v1, v0, v4}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v12

    .line 354
    :cond_12
    invoke-virtual {v6}, Lz2;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_13

    .line 359
    .line 360
    iput-object v11, v0, Lgf90;->t:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v11, v0, Lgf90;->o:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v0, Lgf90;->p:Ljava/util/Iterator;

    .line 365
    .line 366
    iput v3, v0, Lgf90;->q:I

    .line 367
    .line 368
    iput v2, v0, Lgf90;->r:I

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    iput-byte v2, v0, Lgf90;->s:B

    .line 372
    .line 373
    invoke-virtual {v1, v0, v6}, Lkh70;->e(Lcng;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v12

    .line 377
    :cond_13
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 378
    .line 379
    return-object v0
.end method
