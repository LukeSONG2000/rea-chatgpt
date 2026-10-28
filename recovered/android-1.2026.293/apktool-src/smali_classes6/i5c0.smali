.class public final synthetic Li5c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lp7c0;

.field public final synthetic b:Lfin;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La5e0;

.field public final synthetic e:Laq70;

.field public final synthetic f:Llms0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(Lp7c0;Lfin;Lkotlin/jvm/functions/Function1;La5e0;Laq70;Llms0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5c0;->a:Lp7c0;

    .line 5
    .line 6
    iput-object p2, p0, Li5c0;->b:Lfin;

    .line 7
    .line 8
    iput-object p3, p0, Li5c0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Li5c0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Li5c0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Li5c0;->f:Llms0;

    .line 15
    .line 16
    iput-object p7, p0, Li5c0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Li5c0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Li5c0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh1c0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v2

    .line 38
    check-cast v5, Lmv10;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    :goto_1
    or-int/2addr v3, v5

    .line 50
    :cond_2
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    move v5, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_2
    and-int/2addr v3, v8

    .line 62
    check-cast v2, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v5}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_12

    .line 69
    .line 70
    iget-object v10, v1, Lh1c0;->a:Lz1c0;

    .line 71
    .line 72
    iget-object v1, v10, Lz1c0;->c:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, Li5c0;->a:Lp7c0;

    .line 75
    .line 76
    iget-object v3, v11, Lp7c0;->r:Lt0y0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const v1, 0x4e6201b9    # 9.479409E8f

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    iget-object v0, v0, Li5c0;->b:Lfin;

    .line 95
    .line 96
    invoke-static {v2, v1, v3, v0, v2}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_4
    const v5, 0x4e67aaf9    # 9.7168544E8f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    if-ne v6, v4, :cond_7

    .line 121
    .line 122
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v6, Ls6b0;

    .line 127
    .line 128
    invoke-direct {v6, v5}, Ls6b0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move-object v5, v3

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v9, v7

    .line 139
    :goto_3
    if-ge v9, v5, :cond_6

    .line 140
    .line 141
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ln4c0;

    .line 146
    .line 147
    invoke-interface {v12}, Ln4c0;->getKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v6, v12, v13}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v13, v6

    .line 169
    check-cast v13, Ljava/util/Map;

    .line 170
    .line 171
    iget-object v5, v0, Li5c0;->d:La5e0;

    .line 172
    .line 173
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lq3c0;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    iget-object v6, v6, Lq3c0;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Integer;

    .line 189
    .line 190
    move-object v12, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v12, v9

    .line 193
    :goto_4
    move-object v6, v1

    .line 194
    check-cast v6, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lb8c0;

    .line 211
    .line 212
    iget-object v14, v14, Lb8c0;->f:Ly6c0;

    .line 213
    .line 214
    if-eqz v14, :cond_a

    .line 215
    .line 216
    iget v14, v14, Ly6c0;->b:I

    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-object v14, v9

    .line 224
    :goto_5
    if-eqz v14, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move-object v14, v9

    .line 228
    :goto_6
    if-eqz v14, :cond_f

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_d

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move-object v15, v14

    .line 256
    check-cast v15, Lb8c0;

    .line 257
    .line 258
    iget-object v15, v15, Lb8c0;->f:Ly6c0;

    .line 259
    .line 260
    if-eqz v15, :cond_c

    .line 261
    .line 262
    iget v15, v15, Ly6c0;->b:I

    .line 263
    .line 264
    if-ne v15, v6, :cond_c

    .line 265
    .line 266
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    const/16 v14, 0xa

    .line 273
    .line 274
    invoke-static {v9, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_e

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lb8c0;

    .line 296
    .line 297
    iget-object v14, v14, Lb8c0;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_e
    new-instance v9, Ls3c0;

    .line 304
    .line 305
    invoke-direct {v9, v1, v6}, Ls3c0;-><init>(Ljava/util/ArrayList;I)V

    .line 306
    .line 307
    .line 308
    :cond_f
    move-object v1, v9

    .line 309
    iget-object v6, v0, Li5c0;->c:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v9, :cond_10

    .line 320
    .line 321
    if-ne v14, v4, :cond_11

    .line 322
    .line 323
    :cond_10
    new-instance v14, Lwz;

    .line 324
    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    invoke-direct {v14, v6, v4}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    move-object v4, v14

    .line 334
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    new-instance v9, Lj5c0;

    .line 337
    .line 338
    iget-object v14, v0, Li5c0;->e:Laq70;

    .line 339
    .line 340
    iget-object v15, v0, Li5c0;->f:Llms0;

    .line 341
    .line 342
    iget-object v7, v0, Li5c0;->g:La5e0;

    .line 343
    .line 344
    iget-object v8, v0, Li5c0;->h:La5e0;

    .line 345
    .line 346
    iget-object v0, v0, Li5c0;->i:La5e0;

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    move-object/from16 v16, v3

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    move-object/from16 v20, v8

    .line 359
    .line 360
    invoke-direct/range {v9 .. v21}, Lj5c0;-><init>(Lz1c0;Lp7c0;Ljava/lang/Integer;Ljava/util/Map;Laq70;Llms0;Ljava/util/List;Lkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;)V

    .line 361
    .line 362
    .line 363
    const v0, -0x288f480d

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-static {v0, v3, v9, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/16 v3, 0x180

    .line 372
    .line 373
    invoke-static {v1, v4, v0, v2, v3}, Lk6c0;->i(Ls3c0;Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 385
    .line 386
    return-object v0
.end method
