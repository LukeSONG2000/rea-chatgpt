.class public final Lx180;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lp58;

.field public final h:Lan;

.field public final i:Lr3w;

.field public j:Z

.field public k:Ljmt;

.field public l:Ljava/lang/String;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Lwx90;


# direct methods
.method public constructor <init>(Lp58;Lan;Lzwe0;)V
    .locals 5

    .line 1
    new-instance v0, Lw180;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lw180;-><init>(IJLjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 13
    .line 14
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx180;->g:Lp58;

    .line 18
    .line 19
    iput-object p2, p0, Lx180;->h:Lan;

    .line 20
    .line 21
    const-string p1, "ShareSheetChatGptSharingUseCase"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lx180;->i:Lr3w;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx180;->m:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static t(Lp58;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld180;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lp58;->d(Ld180;)Ld180;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ld180;

    .line 64
    .line 65
    iget-object v2, v2, Ld180;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lv180;

    .line 6
    .line 7
    instance-of v1, v0, Lq180;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v4, v3, Lwl5;->c:Lg1a0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Lq180;

    .line 16
    .line 17
    iget-wide v7, v0, Lq180;->a:J

    .line 18
    .line 19
    iget-object v0, v3, Lx180;->k:Ljmt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, Lx180;->n:Lwx90;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-boolean v6, v3, Lx180;->j:Z

    .line 34
    .line 35
    iput-object v2, v3, Lx180;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, Lx180;->m:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lw180;

    .line 48
    .line 49
    new-instance v1, Lw180;

    .line 50
    .line 51
    const v3, 0xfffe

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3, v7, v8, v2}, Lw180;-><init>(IJLjava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    instance-of v1, v0, Ln180;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Ln180;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lx180;->u(Ln180;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v1, v0, Lr180;

    .line 76
    .line 77
    iget-object v5, v3, Lx180;->g:Lp58;

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    check-cast v0, Lr180;

    .line 82
    .line 83
    iget-object v0, v0, Lr180;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lw180;

    .line 90
    .line 91
    iget-boolean v1, v1, Lw180;->x:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_6
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lw180;

    .line 106
    .line 107
    iget-object v1, v1, Lw180;->j:Ljava/util/List;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lw180;

    .line 116
    .line 117
    iget-object v4, v4, Lw180;->k:Ljava/util/List;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v1, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v6, v4

    .line 140
    check-cast v6, Ld180;

    .line 141
    .line 142
    iget-object v6, v6, Ld180;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :cond_8
    check-cast v2, Ld180;

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v5, v2}, Lp58;->d(Ld180;)Ld180;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Li970;

    .line 162
    .line 163
    invoke-direct {v1, v5, v2, v0, v3}, Li970;-><init>(Lp58;Ld180;Ld180;Lx180;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    sget-object v1, Lo180;->a:Lo180;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v7, 0x1

    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    iget-object v0, v3, Lx180;->l:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lw180;

    .line 188
    .line 189
    iget-boolean v0, v0, Lw180;->s:Z

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    iput-boolean v6, v3, Lx180;->j:Z

    .line 194
    .line 195
    new-instance v0, Ln180;

    .line 196
    .line 197
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lw180;

    .line 202
    .line 203
    iget-wide v1, v1, Lw180;->i:J

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, v7}, Ln180;-><init>(JZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lx180;->u(Ln180;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    iget-object v2, v3, Lx180;->l:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v2, :cond_c

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_c
    if-nez v5, :cond_d

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_d
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lw180;

    .line 227
    .line 228
    iget-boolean v0, v0, Lw180;->q:Z

    .line 229
    .line 230
    if-nez v0, :cond_1d

    .line 231
    .line 232
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lw180;

    .line 237
    .line 238
    iget-boolean v0, v0, Lw180;->x:Z

    .line 239
    .line 240
    if-nez v0, :cond_1d

    .line 241
    .line 242
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lw180;

    .line 247
    .line 248
    iget-boolean v0, v0, Lw180;->u:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_e
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lw180;

    .line 259
    .line 260
    iget-wide v0, v0, Lw180;->i:J

    .line 261
    .line 262
    :goto_0
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v7, v6

    .line 267
    check-cast v7, Lw180;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const v20, 0xfaff

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x1

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    invoke-static/range {v7 .. v20}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v4, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    move-wide/from16 v23, v0

    .line 299
    .line 300
    move-object v1, v5

    .line 301
    move-wide/from16 v4, v23

    .line 302
    .line 303
    new-instance v0, Ldo8;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x7

    .line 307
    invoke-direct/range {v0 .. v7}, Ldo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLcng;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, Lx180;->k:Ljmt;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_f
    move-object v8, v4

    .line 318
    move-wide/from16 v23, v0

    .line 319
    .line 320
    move-object v1, v5

    .line 321
    move-wide/from16 v4, v23

    .line 322
    .line 323
    move-object v5, v1

    .line 324
    move-wide/from16 v0, v23

    .line 325
    .line 326
    move-object v4, v8

    .line 327
    goto :goto_0

    .line 328
    :cond_10
    move-object v8, v4

    .line 329
    move-object v1, v5

    .line 330
    instance-of v4, v0, Lt180;

    .line 331
    .line 332
    if-eqz v4, :cond_12

    .line 333
    .line 334
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lw180;

    .line 339
    .line 340
    iget-boolean v1, v1, Lw180;->x:Z

    .line 341
    .line 342
    if-nez v1, :cond_1d

    .line 343
    .line 344
    :cond_11
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v9, v1

    .line 349
    check-cast v9, Lw180;

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    check-cast v2, Lt180;

    .line 353
    .line 354
    iget-object v13, v2, Lt180;->a:Ljava/lang/String;

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const v22, 0xffef

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    invoke-static/range {v9 .. v22}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v8, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_12
    sget-object v4, Ls180;->a:Ls180;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_14

    .line 395
    .line 396
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lw180;

    .line 401
    .line 402
    iget-object v2, v0, Lw180;->l:Ljava/lang/String;

    .line 403
    .line 404
    iget-boolean v4, v0, Lw180;->x:Z

    .line 405
    .line 406
    if-nez v4, :cond_1d

    .line 407
    .line 408
    if-eqz v2, :cond_1d

    .line 409
    .line 410
    if-nez v1, :cond_13

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_13
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v9, v1

    .line 419
    check-cast v9, Lw180;

    .line 420
    .line 421
    const/16 v21, 0x1

    .line 422
    .line 423
    const/16 v22, 0x7fff

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    invoke-static/range {v9 .. v22}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v8, v1, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    new-instance v1, Lj180;

    .line 452
    .line 453
    iget-wide v4, v0, Lw180;->i:J

    .line 454
    .line 455
    iget-object v0, v0, Lw180;->m:Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v1, v4, v5, v2, v0}, Lj180;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Lwl5;->c(Lq2n;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_14
    instance-of v4, v0, Lm180;

    .line 465
    .line 466
    if-eqz v4, :cond_17

    .line 467
    .line 468
    check-cast v0, Lm180;

    .line 469
    .line 470
    iget-wide v7, v0, Lm180;->a:J

    .line 471
    .line 472
    invoke-virtual {v3, v7, v8}, Lx180;->v(J)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_16

    .line 477
    .line 478
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lw180;

    .line 483
    .line 484
    iget-boolean v4, v4, Lw180;->x:Z

    .line 485
    .line 486
    if-eqz v4, :cond_16

    .line 487
    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_15
    move-object v3, v0

    .line 492
    new-instance v0, Lhz50;

    .line 493
    .line 494
    move-object v5, v1

    .line 495
    const/4 v1, 0x4

    .line 496
    move-object/from16 v4, p0

    .line 497
    .line 498
    invoke-direct/range {v0 .. v5}, Lhz50;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v0

    .line 502
    move-object v0, v3

    .line 503
    move-object v3, v4

    .line 504
    const/4 v4, 0x3

    .line 505
    iget-object v9, v3, Lx180;->h:Lan;

    .line 506
    .line 507
    invoke-static {v9, v2, v6, v1, v4}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    new-instance v2, Lzw50;

    .line 512
    .line 513
    const/16 v4, 0x18

    .line 514
    .line 515
    invoke-direct {v2, v0, v4}, Lzw50;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 519
    .line 520
    .line 521
    new-instance v2, Li180;

    .line 522
    .line 523
    new-instance v4, Li0k0;

    .line 524
    .line 525
    iget v0, v0, Lm180;->d:I

    .line 526
    .line 527
    invoke-direct {v4, v9, v1, v0, v5}, Li0k0;-><init>(Lan;Lmhk;ILp58;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v7, v8, v4}, Li180;-><init>(JLi0k0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v2}, Lwl5;->c(Lq2n;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_16
    :goto_1
    iget-object v0, v0, Lm180;->f:Lj970;

    .line 538
    .line 539
    invoke-virtual {v0}, Lj970;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v0, Lpt70;

    .line 543
    .line 544
    const/16 v1, 0x9

    .line 545
    .line 546
    invoke-direct {v0, v1}, Lpt70;-><init>(B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v7, v8, v0}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_17
    sget-object v1, Lp180;->a:Lp180;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lw180;

    .line 566
    .line 567
    iget-boolean v0, v0, Lw180;->x:Z

    .line 568
    .line 569
    if-nez v0, :cond_1d

    .line 570
    .line 571
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lw180;

    .line 576
    .line 577
    iget-boolean v0, v0, Lw180;->o:Z

    .line 578
    .line 579
    if-nez v0, :cond_18

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_18
    const-string v0, ""

    .line 583
    .line 584
    invoke-virtual {v3, v0, v6}, Lx180;->y(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_19
    sget-object v1, Ll180;->a:Ll180;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    iget-object v0, v3, Lx180;->n:Lwx90;

    .line 597
    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 601
    .line 602
    .line 603
    :cond_1a
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v9, v0

    .line 608
    check-cast v9, Lw180;

    .line 609
    .line 610
    iget-object v11, v9, Lw180;->j:Ljava/util/List;

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const v22, 0x8fdb

    .line 615
    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    const/4 v13, 0x0

    .line 620
    const-string v14, ""

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    invoke-static/range {v9 .. v22}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_1b
    instance-of v1, v0, Lu180;

    .line 645
    .line 646
    if-eqz v1, :cond_1e

    .line 647
    .line 648
    check-cast v0, Lu180;

    .line 649
    .line 650
    iget-object v0, v0, Lu180;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lw180;

    .line 657
    .line 658
    iget-boolean v1, v1, Lw180;->u:Z

    .line 659
    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Lw180;

    .line 667
    .line 668
    iget-boolean v1, v1, Lw180;->x:Z

    .line 669
    .line 670
    if-eqz v1, :cond_1c

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_1c
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    xor-int/2addr v1, v7

    .line 678
    invoke-virtual {v3, v0, v1}, Lx180;->y(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    :goto_2
    return-void

    .line 682
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 683
    .line 684
    .line 685
    return-void
.end method

.method public final u(Ln180;)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-wide v0, v5, Ln180;->a:J

    .line 6
    .line 7
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lw180;

    .line 12
    .line 13
    iget-wide v2, v2, Lw180;->i:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v5, Ln180;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v4, Lwl5;->c:Lg1a0;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lw180;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const v15, 0xf7ff

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static/range {v2 .. v15}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-boolean v0, v4, Lx180;->j:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v4, Lx180;->j:Z

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_0
    iget-object v0, v4, Lx180;->g:Lp58;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lp58;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    move-object v3, v0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v3, v4, Lx180;->i:Lr3w;

    .line 89
    .line 90
    const-string v6, "Failed to evaluate ChatGPT sharing availability"

    .line 91
    .line 92
    invoke-static {v3, v6, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :goto_2
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, Lwl5;->c:Lg1a0;

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lw180;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const v15, 0xf7ff

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v2 .. v15}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :goto_3
    return-void

    .line 133
    :cond_6
    :try_start_1
    iget-object v0, v3, Lp58;->u:Ljava/util/List;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, v3, Lp58;->t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    move-object v7, v0

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    iget-object v6, v4, Lx180;->i:Lr3w;

    .line 145
    .line 146
    const-string v7, "Failed to read cached ChatGPT share recipients"

    .line 147
    .line 148
    invoke-static {v6, v7, v0, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lnin;->a:Lnin;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_6
    iget-object v0, v4, Lwl5;->c:Lg1a0;

    .line 155
    .line 156
    :goto_7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v6, v1

    .line 161
    check-cast v6, Lw180;

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const v19, 0xf339

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object v8, v7

    .line 180
    invoke-static/range {v6 .. v19}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v0, v1, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v0, Lkt60;

    .line 191
    .line 192
    const/16 v1, 0x9

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Lx180;->k:Ljmt;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    move-object/from16 v5, p1

    .line 205
    .line 206
    goto :goto_7
.end method

.method public final v(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw180;

    .line 6
    .line 7
    iget-wide v0, p0, Lw180;->i:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final w(JLjmt;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx180;->n:Lwx90;

    .line 2
    .line 3
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lx180;->x(JLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx180;->v(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v0, v4, Lx180;->n:Lwx90;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v8}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, v4, Lx180;->g:Lp58;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw180;

    .line 21
    .line 22
    iget-wide v5, v0, Lw180;->i:J

    .line 23
    .line 24
    :cond_2
    iget-object v0, v4, Lwl5;->c:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lw180;

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const v22, 0x8fdb

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lnin;->a:Lnin;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    const/16 v19, 0x1

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-static/range {v9 .. v22}, Lw180;->b(Lw180;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZI)Lw180;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Log6;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    move/from16 v1, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Log6;-><init>(ZLp58;Ljava/lang/String;Lx180;JLcng;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iget-object v2, v4, Lwl5;->b:Lnmg;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-static {v2, v8, v3, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lx180;->n:Lwx90;

    .line 85
    .line 86
    invoke-virtual {v0}, Lymt;->start()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
