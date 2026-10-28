.class public final synthetic Laiu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Leju0;

.field public final synthetic d:Lcju0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Laq70;

.field public final synthetic h:Lrvi0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lecu0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Z

.field public final synthetic q:Liju0;

.field public final synthetic r:Z

.field public final synthetic s:Lb8;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Leju0;Lcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Laq70;Lrvi0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZLecu0;Lkotlin/jvm/functions/Function0;ZLiju0;ZLb8;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiu0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laiu0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Laiu0;->c:Leju0;

    .line 9
    .line 10
    iput-object p4, p0, Laiu0;->d:Lcju0;

    .line 11
    .line 12
    iput-object p5, p0, Laiu0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Laiu0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Laiu0;->g:Laq70;

    .line 17
    .line 18
    iput-object p8, p0, Laiu0;->h:Lrvi0;

    .line 19
    .line 20
    iput-object p9, p0, Laiu0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Laiu0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, Laiu0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Laiu0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Laiu0;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Laiu0;->n:Lecu0;

    .line 31
    .line 32
    iput-object p15, p0, Laiu0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Laiu0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Laiu0;->q:Liju0;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Laiu0;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Laiu0;->s:Lb8;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Laiu0;->t:Z

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput-boolean p1, p0, Laiu0;->u:Z

    .line 57
    .line 58
    move/from16 p1, p22

    .line 59
    .line 60
    iput-boolean p1, p0, Laiu0;->v:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    if-eq v4, v7, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    and-int/2addr v2, v6

    .line 33
    check-cast v1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljac;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljac;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iget-object v11, v0, Laiu0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v11, v2, v1}, Ly7p0;->m(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lmv10;)Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    new-instance v2, Lned;

    .line 72
    .line 73
    invoke-direct {v2, v7}, Lned;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v15, v0, Laiu0;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v15, v2, v1}, Ly7p0;->m(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lmv10;)Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v9, v0, Laiu0;->c:Leju0;

    .line 88
    .line 89
    iget-object v4, v9, Leju0;->M1:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v4, v7

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    if-ne v7, v3, :cond_9

    .line 108
    .line 109
    :cond_3
    iget-object v4, v9, Leju0;->M1:Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object v7, v15

    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v4, v7}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lmfu0;

    .line 138
    .line 139
    instance-of v13, v10, Lhj30;

    .line 140
    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    check-cast v10, Lhj30;

    .line 144
    .line 145
    iget-object v10, v10, Lhj30;->q:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    instance-of v13, v10, Lz941;

    .line 149
    .line 150
    if-eqz v13, :cond_6

    .line 151
    .line 152
    check-cast v10, Lz941;

    .line 153
    .line 154
    invoke-virtual {v10}, Lz941;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v10, v8

    .line 160
    :goto_2
    if-eqz v10, :cond_7

    .line 161
    .line 162
    new-instance v13, Lglq;

    .line 163
    .line 164
    invoke-direct {v13, v10}, Lglq;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v13, v8

    .line 169
    :goto_3
    if-eqz v13, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    move-object v4, v7

    .line 181
    check-cast v4, Ljava/lang/Iterable;

    .line 182
    .line 183
    iget-object v10, v0, Laiu0;->d:Lcju0;

    .line 184
    .line 185
    iget-object v13, v10, Lcju0;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v13, :cond_a

    .line 188
    .line 189
    new-instance v8, Lglq;

    .line 190
    .line 191
    invoke-direct {v8, v13}, Lglq;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {v4, v8}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    xor-int/2addr v4, v6

    .line 199
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-object v13, v0, Laiu0;->e:Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    or-int/2addr v8, v14

    .line 210
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v8, :cond_b

    .line 215
    .line 216
    if-ne v14, v3, :cond_c

    .line 217
    .line 218
    :cond_b
    new-instance v14, Ljwt;

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    invoke-direct {v14, v7, v13, v8}, Ljwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v1, v5}, Lnp11;->b0(Lbun;I)Lpp60;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v8, -0xd2cee7b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x3f800000    # 1.0f

    .line 240
    .line 241
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v6, v0, Laiu0;->f:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    if-eqz v6, :cond_f

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move-object/from16 p3, v2

    .line 256
    .line 257
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v16, :cond_e

    .line 262
    .line 263
    if-ne v2, v3, :cond_d

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-object/from16 v16, v3

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    :goto_4
    new-instance v2, Lalr;

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    invoke-direct {v2, v6, v3}, Lalr;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 281
    .line 282
    invoke-static {v5, v6, v2}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    goto :goto_6

    .line 291
    :cond_f
    move-object/from16 p3, v2

    .line 292
    .line 293
    move-object/from16 v16, v3

    .line 294
    .line 295
    :goto_6
    const-string v2, "SidebarList"

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v1, v3, v5, v2, v8}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-boolean v5, v0, Laiu0;->k:Z

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lmv10;->i(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    or-int/2addr v3, v8

    .line 313
    iget-object v8, v0, Laiu0;->i:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    or-int v3, v3, v17

    .line 320
    .line 321
    move-object/from16 p1, v2

    .line 322
    .line 323
    iget-object v2, v0, Laiu0;->j:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    or-int v3, v3, v17

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    iget-boolean v2, v0, Laiu0;->l:Z

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    or-int v3, v3, v17

    .line 340
    .line 341
    move/from16 v17, v2

    .line 342
    .line 343
    iget-boolean v2, v0, Laiu0;->m:Z

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    or-int v3, v3, v18

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v18

    .line 355
    or-int v3, v3, v18

    .line 356
    .line 357
    move/from16 v20, v2

    .line 358
    .line 359
    iget-object v2, v0, Laiu0;->n:Lecu0;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v18

    .line 365
    or-int v3, v3, v18

    .line 366
    .line 367
    move-object/from16 v22, v2

    .line 368
    .line 369
    iget-object v2, v0, Laiu0;->o:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    or-int v3, v3, v18

    .line 376
    .line 377
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    or-int v3, v3, v18

    .line 382
    .line 383
    move-object/from16 v23, v2

    .line 384
    .line 385
    iget-boolean v2, v0, Laiu0;->p:Z

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    or-int v3, v3, v18

    .line 392
    .line 393
    move/from16 v25, v2

    .line 394
    .line 395
    iget-object v2, v0, Laiu0;->q:Liju0;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v18

    .line 401
    or-int v3, v3, v18

    .line 402
    .line 403
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v18

    .line 407
    or-int v3, v3, v18

    .line 408
    .line 409
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    or-int v3, v3, v18

    .line 414
    .line 415
    move-object/from16 v26, v2

    .line 416
    .line 417
    iget-boolean v2, v0, Laiu0;->r:Z

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    or-int v3, v3, v18

    .line 424
    .line 425
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    or-int v3, v3, v18

    .line 430
    .line 431
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    or-int v3, v3, v18

    .line 436
    .line 437
    move/from16 v27, v2

    .line 438
    .line 439
    iget-object v2, v0, Laiu0;->s:Lb8;

    .line 440
    .line 441
    move-object/from16 v30, v2

    .line 442
    .line 443
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v1, v2}, Lmv10;->f(I)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    or-int/2addr v2, v3

    .line 452
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    or-int/2addr v2, v3

    .line 457
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    or-int/2addr v2, v3

    .line 462
    iget-boolean v3, v0, Laiu0;->t:Z

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lmv10;->i(Z)Z

    .line 465
    .line 466
    .line 467
    move-result v18

    .line 468
    or-int v2, v2, v18

    .line 469
    .line 470
    move-object/from16 v24, v13

    .line 471
    .line 472
    iget-boolean v13, v0, Laiu0;->u:Z

    .line 473
    .line 474
    invoke-virtual {v1, v13}, Lmv10;->i(Z)Z

    .line 475
    .line 476
    .line 477
    move-result v18

    .line 478
    or-int v2, v2, v18

    .line 479
    .line 480
    invoke-virtual {v1, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v18

    .line 484
    or-int v2, v2, v18

    .line 485
    .line 486
    move/from16 p2, v2

    .line 487
    .line 488
    move-object/from16 v2, p3

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v18

    .line 494
    or-int v18, p2, v18

    .line 495
    .line 496
    iget-boolean v2, v0, Laiu0;->v:Z

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 499
    .line 500
    .line 501
    move-result v21

    .line 502
    or-int v18, v18, v21

    .line 503
    .line 504
    move/from16 v21, v2

    .line 505
    .line 506
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move/from16 v33, v3

    .line 511
    .line 512
    if-nez v18, :cond_10

    .line 513
    .line 514
    move-object/from16 v3, v16

    .line 515
    .line 516
    if-ne v2, v3, :cond_11

    .line 517
    .line 518
    :cond_10
    move-object/from16 v18, v8

    .line 519
    .line 520
    new-instance v8, Lfhu0;

    .line 521
    .line 522
    move-object/from16 v16, p3

    .line 523
    .line 524
    move/from16 v31, v4

    .line 525
    .line 526
    move-object/from16 v32, v7

    .line 527
    .line 528
    move-object/from16 v28, v10

    .line 529
    .line 530
    move-object/from16 v29, v14

    .line 531
    .line 532
    move/from16 v10, v17

    .line 533
    .line 534
    move/from16 v17, v21

    .line 535
    .line 536
    move v14, v5

    .line 537
    move-object/from16 v21, v6

    .line 538
    .line 539
    invoke-direct/range {v8 .. v33}, Lfhu0;-><init>(Leju0;ZLjava/util/List;Lkotlin/jvm/functions/Function2;ZZLjava/util/List;Lkotlin/jvm/functions/Function2;ZLjava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lecu0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLiju0;ZLcju0;Lkotlin/jvm/functions/Function1;Lb8;ZLpp60;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    move-object v2, v8

    .line 546
    :cond_11
    move-object/from16 v17, v2

    .line 547
    .line 548
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x1f8

    .line 553
    .line 554
    iget-object v9, v0, Laiu0;->g:Laq70;

    .line 555
    .line 556
    iget-object v10, v0, Laiu0;->h:Lrvi0;

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v8, p1

    .line 566
    .line 567
    move-object/from16 v18, v1

    .line 568
    .line 569
    invoke-static/range {v8 .. v20}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_12
    move-object/from16 v18, v1

    .line 574
    .line 575
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 576
    .line 577
    .line 578
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 579
    .line 580
    return-object v0
.end method
