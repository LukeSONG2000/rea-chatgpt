.class public final Lyll;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lio0;

.field public final h:Lu2o;

.field public final i:Lis70;

.field public final j:Lqo;

.field public final k:Lfys;

.field public final l:Lo1h;

.field public final m:Lyhl;

.field public final n:Lt8u;

.field public final o:Lby5;

.field public p:Lrsb0;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lp9h;

.field public u:Z

.field public final v:Lqf90;


# direct methods
.method public constructor <init>(Lk160;Lio0;Lu2o;Lis70;Lqo;Lfys;Lo1h;Lyhl;Lt8u;Lby5;Lzwe0;)V
    .locals 4

    .line 1
    iget-object v0, p6, Lfys;->c:La7f;

    .line 2
    .line 3
    new-instance v1, Ltll;

    .line 4
    .line 5
    instance-of v2, p1, Lltk;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lltk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v3

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lltk;->a0:Lsbi;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p1, v3

    .line 20
    :goto_1
    const/16 v2, 0x3ff

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ltll;-><init>(Lsbi;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p11, Lzwe0;->a:Lnmg;

    .line 26
    .line 27
    invoke-direct {p0, p11, v1, p1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lyll;->g:Lio0;

    .line 31
    .line 32
    iput-object p3, p0, Lyll;->h:Lu2o;

    .line 33
    .line 34
    iput-object p4, p0, Lyll;->i:Lis70;

    .line 35
    .line 36
    iput-object p5, p0, Lyll;->j:Lqo;

    .line 37
    .line 38
    iput-object p6, p0, Lyll;->k:Lfys;

    .line 39
    .line 40
    iput-object p7, p0, Lyll;->l:Lo1h;

    .line 41
    .line 42
    iput-object p8, p0, Lyll;->m:Lyhl;

    .line 43
    .line 44
    iput-object p9, p0, Lyll;->n:Lt8u;

    .line 45
    .line 46
    iput-object p10, p0, Lyll;->o:Lby5;

    .line 47
    .line 48
    new-instance p1, Lqf90;

    .line 49
    .line 50
    iget-object p2, v0, La7f;->a:Lu91;

    .line 51
    .line 52
    invoke-virtual {p2}, Lu91;->f()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-direct {p1, p2, p3}, Lqf90;-><init>(ILu2o;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lyll;->v:Lqf90;

    .line 64
    .line 65
    iget-object p1, p7, Lo1h;->i:Lg1a0;

    .line 66
    .line 67
    new-instance p2, Lwm;

    .line 68
    .line 69
    const/16 p3, 0x1a

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lwm;-><init>(Llgp;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lq4e0;->B(Llgp;)Llgp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lvnj;

    .line 79
    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-direct {p2, p0, v3, p3}, Lvnj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lghp;

    .line 85
    .line 86
    const/4 p4, 0x5

    .line 87
    invoke-direct {p3, p1, p2, p4}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lwl5;->i(Llgp;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p8, Lyhl;->d:Lgo40;

    .line 94
    .line 95
    new-instance p2, Lba4;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lba4;-><init>(Lyll;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lghp;

    .line 101
    .line 102
    invoke-direct {p3, p1, p2, p4}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p3}, Lwl5;->i(Llgp;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, La7f;->a:Lu91;

    .line 109
    .line 110
    iget-object p1, p1, Lu91;->d:Ln980;

    .line 111
    .line 112
    new-instance p2, Lq1k;

    .line 113
    .line 114
    const/16 p3, 0xa

    .line 115
    .line 116
    invoke-direct {p2, p0, v3, p3}, Lq1k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lghp;

    .line 120
    .line 121
    invoke-direct {p3, p1, p2, p4}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lwl5;->i(Llgp;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx9h;

    .line 6
    .line 7
    iget-object v2, v0, Lyll;->l:Lo1h;

    .line 8
    .line 9
    iget-object v2, v2, Lo1h;->i:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lz0h;

    .line 16
    .line 17
    invoke-static {v2}, Ldm7;->T(Lz0h;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v5, v0, Lyll;->t:Lp9h;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Lyll;->w(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v2, v1, Lp9h;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v1, Lp9h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lp9h;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v0, Lyll;->r:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-boolean v2, v0, Lyll;->s:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-object v1, v0, Lyll;->t:Lp9h;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lyll;->t(Lp9h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v2, v1, Lr9h;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    iget-object v7, v0, Lyll;->k:Lfys;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iput-object v5, v0, Lyll;->t:Lp9h;

    .line 68
    .line 69
    check-cast v1, Lr9h;

    .line 70
    .line 71
    invoke-virtual {v1}, Lr9h;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v7, Lfys;->c:La7f;

    .line 78
    .line 79
    iget-object v2, v2, La7f;->a:Lu91;

    .line 80
    .line 81
    invoke-virtual {v2}, Lu91;->b()Lrsb0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lyll;->u()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v7, Lfys;->c:La7f;

    .line 89
    .line 90
    iget-object v5, v5, La7f;->a:Lu91;

    .line 91
    .line 92
    invoke-virtual {v5}, Lu91;->b()Lrsb0;

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v3, v4, v6}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v1}, Lr9h;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lyll;->v(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v2, Lt9h;->a:Lt9h;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v8, v0, Lwl5;->c:Lg1a0;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v9, v0

    .line 121
    check-cast v9, Ltll;

    .line 122
    .line 123
    const/16 v19, 0x7fb

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x1

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_6
    sget-object v2, Ls9h;->a:Ls9h;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v9, v0

    .line 162
    check-cast v9, Ltll;

    .line 163
    .line 164
    const/16 v19, 0x7fb

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    instance-of v2, v1, Lu9h;

    .line 191
    .line 192
    const/4 v9, 0x2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    check-cast v1, Lu9h;

    .line 196
    .line 197
    invoke-virtual {v1}, Lu9h;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ltll;

    .line 206
    .line 207
    iget-boolean v1, v1, Ltll;->m:Z

    .line 208
    .line 209
    if-eqz v1, :cond_33

    .line 210
    .line 211
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ltll;

    .line 216
    .line 217
    iget v1, v1, Ltll;->l:I

    .line 218
    .line 219
    if-ne v1, v9, :cond_33

    .line 220
    .line 221
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ltll;

    .line 226
    .line 227
    iget-boolean v0, v0, Ltll;->j:Z

    .line 228
    .line 229
    if-ne v0, v12, :cond_9

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_9
    new-instance v0, Lwf6;

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    invoke-direct {v0, v12, v1}, Lwf6;-><init>(ZB)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v10, v0

    .line 248
    check-cast v10, Ltll;

    .line 249
    .line 250
    const/16 v20, 0x77d

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    invoke-static/range {v10 .. v20}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_b
    instance-of v2, v1, Lv9h;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    check-cast v1, Lv9h;

    .line 281
    .line 282
    invoke-virtual {v1}, Lv9h;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Lyll;->p:Lrsb0;

    .line 287
    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_c
    invoke-static {v2, v1}, Li790;->o(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v5, v7, Lfys;->c:La7f;

    .line 297
    .line 298
    iget-object v5, v5, La7f;->a:Lu91;

    .line 299
    .line 300
    invoke-static {v5, v2, v3, v4, v9}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_d

    .line 308
    .line 309
    iget-object v3, v0, Lyll;->n:Lt8u;

    .line 310
    .line 311
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Llkl;

    .line 316
    .line 317
    check-cast v3, Lqhl;

    .line 318
    .line 319
    invoke-virtual {v3}, Lqhl;->q()V

    .line 320
    .line 321
    .line 322
    :cond_d
    new-instance v3, Lcvj;

    .line 323
    .line 324
    const/4 v4, 0x7

    .line 325
    invoke-direct {v3, v1, v2, v4}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_e
    instance-of v2, v1, Lq9h;

    .line 333
    .line 334
    if-eqz v2, :cond_f

    .line 335
    .line 336
    iput-object v5, v0, Lyll;->t:Lp9h;

    .line 337
    .line 338
    iput-object v5, v0, Lyll;->p:Lrsb0;

    .line 339
    .line 340
    check-cast v1, Lq9h;

    .line 341
    .line 342
    invoke-virtual {v1}, Lq9h;->b()Lrsb0;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v2, v7, Lfys;->c:La7f;

    .line 347
    .line 348
    iget-object v2, v2, La7f;->a:Lu91;

    .line 349
    .line 350
    invoke-static {v2, v1, v3, v4, v9}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lyll;->v(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_f
    instance-of v2, v1, Lw9h;

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    check-cast v1, Lw9h;

    .line 362
    .line 363
    invoke-virtual {v1}, Lw9h;->d()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1}, Lw9h;->b()Lgol;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ltll;

    .line 376
    .line 377
    iget v5, v5, Ltll;->l:I

    .line 378
    .line 379
    if-ne v5, v9, :cond_10

    .line 380
    .line 381
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;->CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;

    .line 382
    .line 383
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 384
    .line 385
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_DICTATION:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 386
    .line 387
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_PROGRAMMATIC:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 388
    .line 389
    invoke-virtual {v0, v5, v9, v11, v10}, Lyll;->y(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {v1}, Lgol;->b()Lwhl;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_11

    .line 397
    .line 398
    iget-object v5, v0, Lyll;->m:Lyhl;

    .line 399
    .line 400
    invoke-virtual {v1}, Lgol;->c()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v5, v9}, Lyhl;->a(Ljava/lang/String;)Lwhl;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :cond_11
    invoke-static {v1, v5}, Lgol;->a(Lgol;Lwhl;)Lgol;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Lyll;->u()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, Lfys;->c:La7f;

    .line 416
    .line 417
    iget-object v0, v0, La7f;->a:Lu91;

    .line 418
    .line 419
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5, v2}, Li790;->o(Lrsb0;Ljava/lang/String;)Lrsb0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2, v3, v4, v6}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lzgk;

    .line 431
    .line 432
    const/4 v2, 0x4

    .line 433
    invoke-direct {v0, v1, v2}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7, v0}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v9, v0

    .line 444
    check-cast v9, Ltll;

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/16 v19, 0x774

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x1

    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_13
    instance-of v2, v1, Lfjl;

    .line 473
    .line 474
    if-eqz v2, :cond_2d

    .line 475
    .line 476
    check-cast v1, Lfjl;

    .line 477
    .line 478
    instance-of v2, v1, Lbjl;

    .line 479
    .line 480
    const-wide/16 v6, 0x0

    .line 481
    .line 482
    iget-object v9, v0, Lyll;->o:Lby5;

    .line 483
    .line 484
    iget-object v10, v0, Lyll;->v:Lqf90;

    .line 485
    .line 486
    if-eqz v2, :cond_20

    .line 487
    .line 488
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ltll;

    .line 493
    .line 494
    iget-boolean v0, v0, Ltll;->r:Z

    .line 495
    .line 496
    if-nez v0, :cond_33

    .line 497
    .line 498
    check-cast v1, Lbjl;

    .line 499
    .line 500
    invoke-virtual {v1}, Lbjl;->e()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1}, Lbjl;->d()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1}, Lbjl;->b()J

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    invoke-virtual {v1}, Lbjl;->f()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    iget v14, v10, Lqf90;->f:I

    .line 517
    .line 518
    iget-object v15, v10, Lqf90;->a:Lz9u;

    .line 519
    .line 520
    if-eq v2, v14, :cond_14

    .line 521
    .line 522
    iput-object v5, v10, Lqf90;->g:Ljava/lang/Long;

    .line 523
    .line 524
    iput v3, v10, Lqf90;->h:I

    .line 525
    .line 526
    iput-wide v6, v10, Lqf90;->i:J

    .line 527
    .line 528
    :cond_14
    sub-int v2, v0, v2

    .line 529
    .line 530
    iput v0, v10, Lqf90;->f:I

    .line 531
    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    iput v3, v10, Lqf90;->f:I

    .line 535
    .line 536
    iput-boolean v3, v10, Lqf90;->j:Z

    .line 537
    .line 538
    iput-object v5, v10, Lqf90;->g:Ljava/lang/Long;

    .line 539
    .line 540
    iput v3, v10, Lqf90;->h:I

    .line 541
    .line 542
    iput-wide v6, v10, Lqf90;->i:J

    .line 543
    .line 544
    :cond_15
    :goto_0
    move v4, v3

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_16
    if-nez v13, :cond_17

    .line 548
    .line 549
    :goto_1
    goto :goto_0

    .line 550
    :cond_17
    iget-boolean v0, v10, Lqf90;->k:Z

    .line 551
    .line 552
    if-nez v0, :cond_15

    .line 553
    .line 554
    iget-boolean v0, v10, Lqf90;->j:Z

    .line 555
    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    if-gtz v2, :cond_18

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_18
    invoke-virtual {v15}, Lz8u;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_19

    .line 572
    .line 573
    goto :goto_1

    .line 574
    :cond_19
    iget-object v0, v10, Lqf90;->g:Ljava/lang/Long;

    .line 575
    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    sub-long v5, v11, v5

    .line 583
    .line 584
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    :cond_1a
    if-eqz v5, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 591
    .line 592
    .line 593
    move-result-wide v6

    .line 594
    sget-object v0, Llrm;->b:Lg0h;

    .line 595
    .line 596
    const/4 v0, 0x5

    .line 597
    sget-object v13, Ltrm;->d:Ltrm;

    .line 598
    .line 599
    invoke-static {v0, v13}, Lgee;->f0(ILtrm;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v13

    .line 603
    invoke-static {v13, v14}, Llrm;->g(J)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    cmp-long v0, v6, v13

    .line 608
    .line 609
    if-gtz v0, :cond_1b

    .line 610
    .line 611
    iget-wide v6, v10, Lqf90;->i:J

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    add-long/2addr v13, v6

    .line 618
    iput-wide v13, v10, Lqf90;->i:J

    .line 619
    .line 620
    :cond_1b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v10, Lqf90;->g:Ljava/lang/Long;

    .line 625
    .line 626
    iget v0, v10, Lqf90;->h:I

    .line 627
    .line 628
    add-int/2addr v0, v2

    .line 629
    iput v0, v10, Lqf90;->h:I

    .line 630
    .line 631
    iget-object v2, v10, Lqf90;->c:Lz9u;

    .line 632
    .line 633
    invoke-virtual {v2}, Lz8u;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    const-wide/16 v5, 0x3e8

    .line 644
    .line 645
    if-lt v0, v2, :cond_1c

    .line 646
    .line 647
    iget v0, v10, Lqf90;->h:I

    .line 648
    .line 649
    int-to-long v11, v0

    .line 650
    mul-long/2addr v11, v5

    .line 651
    long-to-double v11, v11

    .line 652
    iget-object v0, v10, Lqf90;->b:Lz9u;

    .line 653
    .line 654
    invoke-virtual {v0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Number;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 661
    .line 662
    .line 663
    move-result-wide v13

    .line 664
    move-wide/from16 p0, v5

    .line 665
    .line 666
    iget-wide v5, v10, Lqf90;->i:J

    .line 667
    .line 668
    long-to-double v5, v5

    .line 669
    mul-double/2addr v13, v5

    .line 670
    cmpg-double v0, v11, v13

    .line 671
    .line 672
    if-gtz v0, :cond_1d

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_1c
    move-wide/from16 p0, v5

    .line 676
    .line 677
    :cond_1d
    iget v0, v10, Lqf90;->h:I

    .line 678
    .line 679
    iget-object v2, v10, Lqf90;->e:Lz9u;

    .line 680
    .line 681
    invoke-virtual {v2}, Lz8u;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-lt v0, v2, :cond_15

    .line 692
    .line 693
    iget-wide v5, v10, Lqf90;->i:J

    .line 694
    .line 695
    iget-object v0, v10, Lqf90;->d:Lz9u;

    .line 696
    .line 697
    invoke-virtual {v0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v11, v0

    .line 708
    mul-long v11, v11, p0

    .line 709
    .line 710
    cmp-long v0, v5, v11

    .line 711
    .line 712
    if-ltz v0, :cond_15

    .line 713
    .line 714
    :goto_2
    iput-boolean v4, v10, Lqf90;->k:Z

    .line 715
    .line 716
    :goto_3
    invoke-virtual {v1}, Lbjl;->f()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    invoke-virtual {v15}, Lz8u;->a()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v15}, Lz8u;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_1e

    .line 739
    .line 740
    invoke-virtual {v9, v3}, Lby5;->a(Z)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_1e
    if-eqz v4, :cond_33

    .line 745
    .line 746
    :cond_1f
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    move-object v9, v0

    .line 751
    check-cast v9, Ltll;

    .line 752
    .line 753
    const/16 v19, 0x6ff

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    const/4 v15, 0x0

    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x1

    .line 766
    .line 767
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_1f

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_20
    sget-object v2, Ldjl;->a:Ldjl;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_22

    .line 786
    .line 787
    iput-boolean v4, v10, Lqf90;->j:Z

    .line 788
    .line 789
    iput-object v5, v10, Lqf90;->g:Ljava/lang/Long;

    .line 790
    .line 791
    iput v3, v10, Lqf90;->h:I

    .line 792
    .line 793
    iput-wide v6, v10, Lqf90;->i:J

    .line 794
    .line 795
    :cond_21
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object v9, v0

    .line 800
    check-cast v9, Ltll;

    .line 801
    .line 802
    const/16 v19, 0x6ff

    .line 803
    .line 804
    const/4 v13, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    const/4 v12, 0x0

    .line 808
    const/4 v14, 0x0

    .line 809
    const/4 v15, 0x0

    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    const/16 v17, 0x0

    .line 813
    .line 814
    const/16 v18, 0x0

    .line 815
    .line 816
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_21

    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :cond_22
    sget-object v2, Lejl;->a:Lejl;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    :cond_23
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    move-object v9, v0

    .line 841
    check-cast v9, Ltll;

    .line 842
    .line 843
    const/16 v19, 0x5ff

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    const/4 v10, 0x0

    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_23

    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_24
    instance-of v2, v1, Lcjl;

    .line 870
    .line 871
    if-eqz v2, :cond_2a

    .line 872
    .line 873
    check-cast v1, Lcjl;

    .line 874
    .line 875
    invoke-virtual {v1}, Lcjl;->b()Ljqg;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_29

    .line 880
    .line 881
    iget-object v1, v1, Ljqg;->e:Ljava/util/List;

    .line 882
    .line 883
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ltll;

    .line 888
    .line 889
    iget-boolean v2, v2, Ltll;->q:Z

    .line 890
    .line 891
    if-eqz v2, :cond_27

    .line 892
    .line 893
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ltll;

    .line 898
    .line 899
    iget-boolean v0, v0, Ltll;->r:Z

    .line 900
    .line 901
    if-eqz v0, :cond_27

    .line 902
    .line 903
    move-object v0, v1

    .line 904
    check-cast v0, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_26

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    move-object v4, v2

    .line 921
    check-cast v4, Lzr5;

    .line 922
    .line 923
    iget-object v4, v4, Lzr5;->d:Lgs5;

    .line 924
    .line 925
    sget-object v6, Lgs5;->c:Lgs5;

    .line 926
    .line 927
    if-ne v4, v6, :cond_25

    .line 928
    .line 929
    move-object v5, v2

    .line 930
    :cond_26
    check-cast v5, Lzr5;

    .line 931
    .line 932
    if-nez v5, :cond_27

    .line 933
    .line 934
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    move-object v5, v0

    .line 939
    check-cast v5, Lzr5;

    .line 940
    .line 941
    :cond_27
    if-eqz v5, :cond_28

    .line 942
    .line 943
    iget-object v0, v5, Lzr5;->a:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v9, v0}, Lby5;->f(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_28
    invoke-virtual {v9, v3}, Lby5;->a(Z)V

    .line 949
    .line 950
    .line 951
    :cond_29
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v9, v0

    .line 956
    check-cast v9, Ltll;

    .line 957
    .line 958
    const/16 v19, 0x6ff

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_29

    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :cond_2a
    sget-object v0, Lajl;->a:Lajl;

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2c

    .line 991
    .line 992
    :cond_2b
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    move-object v9, v0

    .line 997
    check-cast v9, Ltll;

    .line 998
    .line 999
    const/16 v19, 0x6ff

    .line 1000
    .line 1001
    const/4 v13, 0x0

    .line 1002
    const/4 v10, 0x0

    .line 1003
    const/4 v11, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v14, 0x0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/16 v16, 0x0

    .line 1008
    .line 1009
    const/16 v17, 0x0

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2b

    .line 1022
    .line 1023
    goto/16 :goto_4

    .line 1024
    .line 1025
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_2d
    instance-of v2, v1, Lvrl;

    .line 1030
    .line 1031
    if-eqz v2, :cond_35

    .line 1032
    .line 1033
    check-cast v1, Lvrl;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Ltll;

    .line 1040
    .line 1041
    iget-object v2, v2, Ltll;->s:Lsbi;

    .line 1042
    .line 1043
    if-nez v2, :cond_2e

    .line 1044
    .line 1045
    goto/16 :goto_4

    .line 1046
    .line 1047
    :cond_2e
    sget-object v3, Ltrl;->a:Ltrl;

    .line 1048
    .line 1049
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    iget-object v6, v0, Lyll;->g:Lio0;

    .line 1054
    .line 1055
    if-eqz v3, :cond_2f

    .line 1056
    .line 1057
    iget-boolean v1, v0, Lyll;->q:Z

    .line 1058
    .line 1059
    if-nez v1, :cond_33

    .line 1060
    .line 1061
    iput-boolean v4, v0, Lyll;->q:Z

    .line 1062
    .line 1063
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptDeeplinkTooltipShown;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Lsbi;->a()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-direct {v0, v1, v5, v9, v5}, Lprotobuf_analytics_events/v1/ChatgptDeeplinkTooltipShown;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v6, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :cond_2f
    sget-object v3, Lurl;->a:Lurl;

    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-eqz v3, :cond_31

    .line 1083
    .line 1084
    iget-boolean v0, v0, Lyll;->q:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_30

    .line 1087
    .line 1088
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptDeeplinkTooltipTapped;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lsbi;->a()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-direct {v0, v1, v5, v9, v5}, Lprotobuf_analytics_events/v1/ChatgptDeeplinkTooltipTapped;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v6, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_30
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    move-object v9, v0

    .line 1105
    check-cast v9, Ltll;

    .line 1106
    .line 1107
    const/16 v19, 0x3ff

    .line 1108
    .line 1109
    const/4 v13, 0x0

    .line 1110
    const/4 v10, 0x0

    .line 1111
    const/4 v11, 0x0

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_30

    .line 1130
    .line 1131
    goto :goto_4

    .line 1132
    :cond_31
    sget-object v0, Lsrl;->a:Lsrl;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_34

    .line 1139
    .line 1140
    :cond_32
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    move-object v9, v0

    .line 1145
    check-cast v9, Ltll;

    .line 1146
    .line 1147
    const/16 v19, 0x3ff

    .line 1148
    .line 1149
    const/4 v13, 0x0

    .line 1150
    const/4 v10, 0x0

    .line 1151
    const/4 v11, 0x0

    .line 1152
    const/4 v12, 0x0

    .line 1153
    const/4 v14, 0x0

    .line 1154
    const/4 v15, 0x0

    .line 1155
    const/16 v16, 0x0

    .line 1156
    .line 1157
    const/16 v17, 0x0

    .line 1158
    .line 1159
    const/16 v18, 0x0

    .line 1160
    .line 1161
    invoke-static/range {v9 .. v19}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v8, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_32

    .line 1170
    .line 1171
    :cond_33
    :goto_4
    return-void

    .line 1172
    :cond_34
    invoke-static {}, Ln0z;->a()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_35
    invoke-static {}, Ln0z;->a()V

    .line 1177
    .line 1178
    .line 1179
    return-void
.end method

.method public final t(Lp9h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyll;->l:Lo1h;

    .line 2
    .line 3
    iget-object v0, v0, Lo1h;->i:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz0h;

    .line 10
    .line 11
    invoke-static {v0}, Ldm7;->T(Lz0h;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltll;

    .line 23
    .line 24
    iget-boolean v0, v0, Ltll;->t:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltll;

    .line 34
    .line 35
    iget-boolean v0, v0, Ltll;->n:Z

    .line 36
    .line 37
    iget-object v1, p0, Lyll;->k:Lfys;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lfys;->c:La7f;

    .line 42
    .line 43
    iget-object v0, v0, La7f;->a:Lu91;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lyll;->p:Lrsb0;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lyll;->g:Lio0;

    .line 52
    .line 53
    sget-object v2, Lem0;->d:Lem0;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltll;

    .line 63
    .line 64
    iget-boolean v0, v0, Ltll;->m:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ltll;

    .line 73
    .line 74
    iget v2, v2, Ltll;->l:I

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;->CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;

    .line 80
    .line 81
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_DICTATION:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 82
    .line 83
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 84
    .line 85
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_DICTATION_BUTTON:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3, v5, v4}, Lyll;->y(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v2, Lwf6;

    .line 91
    .line 92
    const/16 v3, 0x12

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Lwf6;-><init>(ZB)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lo56;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, p0, v2}, Lo56;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance p1, Lgyj;

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lgyj;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lyll;->i:Lis70;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    iget-object v0, p0, Lyll;->p:Lrsb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyll;->k:Lfys;

    .line 6
    .line 7
    iget-object v1, v1, Lfys;->c:La7f;

    .line 8
    .line 9
    iget-object v1, v1, La7f;->a:Lu91;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v0, v3, v4, v2}, Lu91;->h(Lu91;Lrsb0;IZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyll;->p:Lrsb0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ltll;

    .line 28
    .line 29
    const/16 v12, 0x7bf

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v2 .. v12}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltll;

    .line 6
    .line 7
    iget v0, v0, Ltll;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltll;

    .line 17
    .line 18
    iget-boolean v0, v0, Ltll;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltll;

    .line 28
    .line 29
    iget-boolean v0, v0, Ltll;->m:Z

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltll;

    .line 38
    .line 39
    iget v0, v0, Ltll;->l:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;->CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_CHANGED:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;

    .line 47
    .line 48
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 49
    .line 50
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_DICTATION:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 51
    .line 52
    invoke-static {p1}, Lbya0;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_ACTIVATION_FAILED:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEY_INPUT:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_KEYBOARD_BUTTON:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0, v0, v3, p1, v4}, Lyll;->y(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance p1, Lgyj;

    .line 78
    .line 79
    const/16 v0, 0x1b

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lgyj;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lyll;->i:Lis70;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lwl5;->f()Lu0a0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ltll;

    .line 94
    .line 95
    iget-boolean p1, p1, Ltll;->m:Z

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Lyll;->w(IZ)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final w(IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lyll;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgyj;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgyj;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyll;->k:Lfys;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lwl5;->c:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ltll;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x764

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move v6, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v12}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move p1, v6

    .line 48
    move p2, v7

    .line 49
    goto :goto_0
.end method

.method public final x(Ljava/lang/Boolean;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyll;->l:Lo1h;

    .line 4
    .line 5
    iget-object v1, v1, Lo1h;->i:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz0h;

    .line 12
    .line 13
    invoke-static {v1}, Ldm7;->T(Lz0h;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lyll;->t:Lp9h;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lyll;->w(IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x1

    .line 29
    iget-object v1, v0, Lwl5;->c:Lg1a0;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltll;

    .line 38
    .line 39
    iget-boolean v2, v2, Ltll;->m:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ltll;

    .line 48
    .line 49
    iget-boolean v2, v2, Ltll;->n:Z

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lyll;->u()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lqzh;

    .line 59
    .line 60
    const/16 v3, 0x19

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lqzh;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lyll;->k:Lfys;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Ltll;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x744

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v5 .. v15}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    sget-object v5, Laml;->f:Laml;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v11, Laml;->n:Lc2o;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0xe

    .line 108
    .line 109
    iget-object v10, v0, Lyll;->h:Lu2o;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    sget-object v11, Laml;->m:Le2o;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v15, 0xe

    .line 129
    .line 130
    iget-object v10, v0, Lyll;->h:Lu2o;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lzll;->c:Lzll;

    .line 139
    .line 140
    if-ne v5, v6, :cond_4

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move/from16 v16, v2

    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object v10, v5

    .line 152
    check-cast v10, Ltll;

    .line 153
    .line 154
    const/16 v20, 0x7df

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x0

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
    invoke-static/range {v10 .. v20}, Ltll;->b(Ltll;ZZZIZZLwub0;ZZI)Ltll;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    if-nez v16, :cond_6

    .line 178
    .line 179
    sget-object v11, Laml;->h:Lc2o;

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/16 v15, 0xe

    .line 183
    .line 184
    iget-object v10, v0, Lyll;->h:Lu2o;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    move v2, v3

    .line 201
    :cond_6
    if-eqz v2, :cond_8

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object v11, Laml;->i:Lc2o;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0xe

    .line 214
    .line 215
    iget-object v10, v0, Lyll;->h:Lu2o;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_1
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    :cond_8
    iget-boolean v1, v0, Lyll;->u:Z

    .line 233
    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;->CHATGPT_DICTATION_COMPOSER_MODE_EVENT_TYPE_INITIALIZED:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;

    .line 237
    .line 238
    invoke-static {v9}, Lbya0;->G(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    if-ne v5, v3, :cond_9

    .line 245
    .line 246
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_DICTATION:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;->CHATGPT_DICTATION_COMPOSER_MODE_KEYBOARD:Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;

    .line 254
    .line 255
    :goto_2
    if-eqz p1, :cond_b

    .line 256
    .line 257
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_RESTORED_PREFERENCE:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;->CHATGPT_DICTATION_COMPOSER_MODE_CHANGE_TRIGGER_EXPERIMENT_DEFAULT:Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v0, v1, v5, v6, v4}, Lyll;->y(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v3, v0, Lyll;->u:Z

    .line 266
    .line 267
    :cond_c
    if-nez v2, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ltll;

    .line 274
    .line 275
    iget-boolean v1, v1, Ltll;->m:Z

    .line 276
    .line 277
    if-nez v1, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ltll;

    .line 285
    .line 286
    iget-boolean v1, v1, Ltll;->m:Z

    .line 287
    .line 288
    if-ne v1, v2, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ltll;

    .line 295
    .line 296
    iget v1, v1, Ltll;->l:I

    .line 297
    .line 298
    if-ne v1, v9, :cond_e

    .line 299
    .line 300
    :goto_4
    return-void

    .line 301
    :cond_e
    invoke-virtual {v0, v9, v2}, Lyll;->w(IZ)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final y(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;)V
    .locals 8

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEvent;

    .line 2
    .line 3
    const/16 v6, 0x10

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v3, p4

    .line 11
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEvent;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeEventType;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerMode;Lprotobuf_analytics_events/v1/ChatgptDictationComposerModeChangeTrigger;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lyll;->g:Lio0;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
