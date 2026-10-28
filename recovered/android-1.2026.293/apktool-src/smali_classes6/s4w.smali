.class public final Ls4w;
.super Lp4w;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final s1:J

.field public static final synthetic t1:I


# instance fields
.field public final i1:Landroid/app/Application;

.field public final j1:Lgzw;

.field public final k1:Lb4w;

.field public final l1:Lz0w;

.field public final m1:Lw5z;

.field public final n1:Lg6e0;

.field public final o1:Le8w;

.field public final p1:Lt0y0;

.field public q1:Lsv60;

.field public final r1:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ls4w;->s1:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgzw;Lb4w;Lz0w;Lw5z;Lvu21;)V
    .locals 5

    .line 1
    new-instance v0, Lo4w;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lsgy;->a:Lsgy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    const/16 v4, 0xf

    .line 15
    .line 16
    and-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    invoke-direct {v0, v1, v2, v3, v3}, Lo4w;-><init>(Ljava/util/List;ZLtdc0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p6, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls4w;->i1:Landroid/app/Application;

    .line 29
    .line 30
    iput-object p2, p0, Ls4w;->j1:Lgzw;

    .line 31
    .line 32
    iput-object p3, p0, Ls4w;->k1:Lb4w;

    .line 33
    .line 34
    iput-object p4, p0, Ls4w;->l1:Lz0w;

    .line 35
    .line 36
    iput-object p5, p0, Ls4w;->m1:Lw5z;

    .line 37
    .line 38
    new-instance p1, Lg6e0;

    .line 39
    .line 40
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ls4w;->n1:Lg6e0;

    .line 44
    .line 45
    new-instance p1, Le8w;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ls4w;->o1:Le8w;

    .line 51
    .line 52
    new-instance p1, Lkw;

    .line 53
    .line 54
    const/16 p2, 0x1c

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lt0y0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Ls4w;->p1:Lt0y0;

    .line 65
    .line 66
    new-instance p1, Ld77;

    .line 67
    .line 68
    const-wide/16 p2, 0x0

    .line 69
    .line 70
    const/4 p4, 0x3

    .line 71
    invoke-direct {p1, p4, p2, p3}, Ld77;-><init>(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ls4w;->r1:Lsmw0;

    .line 79
    .line 80
    new-instance p1, Ljo;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p0, v3, p2}, Ljo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 87
    .line 88
    .line 89
    return-void
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
    check-cast v1, Lz3w;

    .line 6
    .line 7
    instance-of v2, v1, Lt3w;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfa1;

    .line 13
    .line 14
    const/16 v4, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v4, v3, v0, v1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v2, v1, Lw3w;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    check-cast v1, Lw3w;

    .line 31
    .line 32
    iget-object v2, v1, Lw3w;->a:La4w;

    .line 33
    .line 34
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo4w;

    .line 39
    .line 40
    iget-object v1, v1, Lo4w;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Ls4w;->o1:Le8w;

    .line 47
    .line 48
    iget-object v6, v0, Ls4w;->l1:Lz0w;

    .line 49
    .line 50
    check-cast v6, Lwxv;

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Lwxv;->z(Le8w;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lqiw0;

    .line 59
    .line 60
    const v2, 0x7f131793

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v4}, Lqiw0;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lbmw0;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Lo4w;

    .line 83
    .line 84
    iget-object v7, v2, La4w;->a:Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-static {v4, v3, v3, v7, v8}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v5, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lbmw0;

    .line 110
    .line 111
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v6, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v1, Lptd;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2, v3}, Lptd;-><init>(Ls4w;La4w;Ltwp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of v2, v1, Ls3w;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast v1, Ls3w;

    .line 134
    .line 135
    iget-object v3, v1, Ls3w;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, Ldiw0;

    .line 138
    .line 139
    const v1, 0x7f131792

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/4 v6, 0x0

    .line 147
    const/16 v7, 0x1c

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-direct/range {v2 .. v7}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    instance-of v2, v1, Ly3w;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    check-cast v1, Ly3w;

    .line 162
    .line 163
    iget-object v1, v1, Ly3w;->a:La4w;

    .line 164
    .line 165
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lo4w;

    .line 170
    .line 171
    iget-object v2, v2, Lo4w;->c:Ltdc0;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    iget-object v3, v2, Ltdc0;->f:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    iget-object v4, v1, La4w;->a:Ljava/io/File;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-boolean v1, v2, Ltdc0;->g:Z

    .line 190
    .line 191
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ls4w;->N(Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {v0, v1}, Ls4w;->O(La4w;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    instance-of v2, v1, Lv3w;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    check-cast v1, Lv3w;

    .line 206
    .line 207
    iget-boolean v1, v1, Lv3w;->a:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ls4w;->N(Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    instance-of v2, v1, Lx3w;

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    check-cast v1, Lx3w;

    .line 218
    .line 219
    iget-wide v6, v1, Lx3w;->a:J

    .line 220
    .line 221
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lo4w;

    .line 226
    .line 227
    iget-object v1, v1, Lo4w;->c:Ltdc0;

    .line 228
    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    :goto_0
    return-void

    .line 232
    :cond_b
    iget-wide v12, v1, Ltdc0;->c:J

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    cmp-long v2, v12, v8

    .line 237
    .line 238
    if-gez v2, :cond_c

    .line 239
    .line 240
    move-wide v10, v8

    .line 241
    goto :goto_1

    .line 242
    :cond_c
    move-wide v10, v12

    .line 243
    :goto_1
    const-wide/16 v8, 0x0

    .line 244
    .line 245
    invoke-static/range {v6 .. v11}, Lw0a0;->q(JJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    new-instance v2, Ld77;

    .line 250
    .line 251
    invoke-direct {v2, v6, v7, v12, v13}, Ld77;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v0, Ls4w;->r1:Lsmw0;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v3, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lbmw0;

    .line 267
    .line 268
    :goto_2
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object v9, v8

    .line 273
    check-cast v9, Lo4w;

    .line 274
    .line 275
    invoke-virtual {v0, v6, v7}, Ls4w;->L(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x7fd

    .line 282
    .line 283
    move-object v11, v9

    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v13, v11

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    move-object v14, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    move-object v15, v14

    .line 291
    const/4 v14, 0x0

    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v17, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v18, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move-object/from16 v22, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object v4, v8

    .line 312
    move-object v8, v1

    .line 313
    move-object v1, v4

    .line 314
    move-object/from16 v4, v22

    .line 315
    .line 316
    invoke-static/range {v8 .. v21}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/16 v10, 0xb

    .line 321
    .line 322
    invoke-static {v4, v3, v9, v3, v10}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v5, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 333
    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lbmw0;

    .line 341
    .line 342
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    invoke-virtual {v1, v2, v4}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v0, v0, Ls4w;->p1:Lt0y0;

    .line 352
    .line 353
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ld6z;

    .line 358
    .line 359
    iget-object v1, v0, Ld6z;->a:Lhwp;

    .line 360
    .line 361
    new-instance v2, La6z;

    .line 362
    .line 363
    invoke-direct {v2, v0, v6, v7, v3}, La6z;-><init>(Ld6z;JLtwp;)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v1, v3, v4, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    move-object v1, v8

    .line 373
    const/4 v4, 0x0

    .line 374
    goto :goto_2

    .line 375
    :cond_f
    sget-object v2, Lu3w;->a:Lu3w;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    invoke-virtual {v0}, Ls4w;->K()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final J(La4w;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lq4w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq4w;

    .line 7
    .line 8
    iget v1, v0, Lq4w;->s:I

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
    iput v1, v0, Lq4w;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq4w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq4w;-><init>(Ls4w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq4w;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq4w;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lq4w;->p:Z

    .line 44
    .line 45
    iget-object v0, v0, Lq4w;->o:Le6e0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lq4w;->o:Le6e0;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v0, p1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object p1, v0, Lq4w;->o:Le6e0;

    .line 73
    .line 74
    iget-object v1, v0, Lq4w;->n:La4w;

    .line 75
    .line 76
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Lq4w;->n:La4w;

    .line 86
    .line 87
    iget-object p2, p0, Ls4w;->n1:Lg6e0;

    .line 88
    .line 89
    iput-object p2, v0, Lq4w;->o:Le6e0;

    .line 90
    .line 91
    iput v3, v0, Lq4w;->s:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lo4w;

    .line 105
    .line 106
    iget-object v1, v1, Lo4w;->c:Ltdc0;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Ltdc0;->f:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move-object v0, p2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v1, v5

    .line 117
    :goto_2
    iget-object v3, p1, La4w;->a:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ls4w;->K()V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Ls4w;->j1:Lgzw;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lk8u;->b:Lk8u;

    .line 138
    .line 139
    new-instance v3, Lzn0;

    .line 140
    .line 141
    const/16 v7, 0xe

    .line 142
    .line 143
    invoke-direct {v3, v7, v5, p0, p1}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lq4w;->n:La4w;

    .line 147
    .line 148
    iput-object p2, v0, Lq4w;->o:Le6e0;

    .line 149
    .line 150
    iput v4, v0, Lq4w;->s:I

    .line 151
    .line 152
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    if-ne p1, v6, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v8, p2

    .line 160
    move-object p2, p1

    .line 161
    move-object p1, v8

    .line 162
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-object v5, v0, Lq4w;->n:La4w;

    .line 169
    .line 170
    iput-object p1, v0, Lq4w;->o:Le6e0;

    .line 171
    .line 172
    iput-boolean p2, v0, Lq4w;->p:Z

    .line 173
    .line 174
    iput v2, v0, Lq4w;->s:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ls4w;->M(Lvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-ne v0, v6, :cond_9

    .line 181
    .line 182
    :goto_4
    return-object v6

    .line 183
    :cond_9
    move-object v0, p1

    .line 184
    move p1, p2

    .line 185
    :goto_5
    if-nez p1, :cond_a

    .line 186
    .line 187
    :try_start_4
    new-instance p1, Lqiw0;

    .line 188
    .line 189
    const p2, 0x7f131787

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {p1, p2, v1}, Lqiw0;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    sget-object p0, La011;->a:La011;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :goto_6
    invoke-interface {v0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls4w;->p1:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld6z;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld6z;->e()Luhw0;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls4w;->q1:Lsv60;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Ld77;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v0, v4, v2, v3}, Ld77;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ls4w;->r1:Lsmw0;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbmw0;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lo4w;

    .line 56
    .line 57
    const/16 v5, 0xb

    .line 58
    .line 59
    invoke-static {v4, v1, v1, v1, v5}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbmw0;

    .line 78
    .line 79
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final L(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    rem-long/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ls4w;->i1:Landroid/app/Application;

    .line 22
    .line 23
    const p2, 0x7f13178f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final M(Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lr4w;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr4w;

    .line 11
    .line 12
    iget v3, v2, Lr4w;->p:I

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
    iput v3, v2, Lr4w;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr4w;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lr4w;-><init>(Ls4w;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr4w;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lr4w;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ls4w;->j1:Lgzw;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lk8u;->b:Lk8u;

    .line 58
    .line 59
    new-instance v3, Lso7;

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v3, v0, v4, v6}, Lso7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    iput v5, v2, Lr4w;->p:I

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lyfs;->a:Lyfs;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 77
    .line 78
    instance-of v2, v1, Lmh01;

    .line 79
    .line 80
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lmh01;

    .line 86
    .line 87
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lbmw0;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lo4w;

    .line 103
    .line 104
    const/16 v8, 0xc

    .line 105
    .line 106
    invoke-static {v7, v2, v4, v4, v8}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v3, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lbmw0;

    .line 125
    .line 126
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v5, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    instance-of v2, v1, Lgh01;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lgh01;

    .line 141
    .line 142
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbmw0;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, Lo4w;

    .line 154
    .line 155
    const/16 v7, 0xd

    .line 156
    .line 157
    invoke-static {v5, v4, v4, v4, v7}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lbmw0;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    new-instance v5, Lpiw0;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1ffe

    .line 202
    .line 203
    invoke-direct/range {v5 .. v18}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5}, Ln19;->d(Lsiw0;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 210
    .line 211
    return-object v0
.end method

.method public final N(Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo4w;

    .line 8
    .line 9
    iget-object v2, v1, Lo4w;->c:Ltdc0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xb

    .line 16
    .line 17
    iget-object v3, v0, Ls4w;->p1:Lt0y0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v0, Ln19;->Y:Lsmw0;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ld6z;

    .line 29
    .line 30
    invoke-virtual {v3}, Ld6z;->e()Luhw0;

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Ls4w;->q1:Lsv60;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbmw0;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    check-cast v7, Lo4w;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x7bf

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v9, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v11, v5

    .line 61
    move-object v10, v6

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    move-object v12, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v13, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object/from16 v16, v9

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v17, v10

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object/from16 v18, v11

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object/from16 v19, v12

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object/from16 v20, v13

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v0, v16

    .line 84
    .line 85
    move-object/from16 v22, v17

    .line 86
    .line 87
    move-object/from16 v24, v18

    .line 88
    .line 89
    move-object/from16 v23, v19

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    invoke-static/range {v2 .. v15}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object/from16 v12, v23

    .line 98
    .line 99
    invoke-static {v12, v0, v3, v0, v1}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v10, v22

    .line 104
    .line 105
    move-object/from16 v4, v24

    .line 106
    .line 107
    invoke-virtual {v4, v10, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    iget-object v0, v5, Ln19;->h1:Lg3q;

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbmw0;

    .line 124
    .line 125
    move-object/from16 v8, v21

    .line 126
    .line 127
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, v8, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    move-object v5, v4

    .line 138
    move-object/from16 v3, v21

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object/from16 v29, v5

    .line 145
    .line 146
    move-object v5, v0

    .line 147
    move-object v0, v4

    .line 148
    move-object/from16 v4, v29

    .line 149
    .line 150
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ld6z;

    .line 155
    .line 156
    invoke-virtual {v6}, Ld6z;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ld6z;

    .line 167
    .line 168
    invoke-virtual {v6}, Ld6z;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ld6z;

    .line 181
    .line 182
    iget-object v6, v3, Ld6z;->a:Lhwp;

    .line 183
    .line 184
    new-instance v7, Lazn;

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-direct {v7, v3, v0, v8}, Lazn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static {v6, v0, v9, v7, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbmw0;

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Lo4w;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/16 v15, 0x7b7

    .line 210
    .line 211
    move-object v9, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    move-object v10, v6

    .line 217
    const-wide/16 v5, 0x0

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    const/4 v7, 0x0

    .line 221
    move v12, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v13, v9

    .line 224
    const/4 v9, 0x0

    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v17, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move/from16 v19, v12

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    move-object/from16 v20, v13

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v26, v16

    .line 238
    .line 239
    move-object/from16 v27, v17

    .line 240
    .line 241
    move-object/from16 v28, v18

    .line 242
    .line 243
    move-object/from16 v25, v20

    .line 244
    .line 245
    invoke-static/range {v2 .. v15}, Ltdc0;->c(Ltdc0;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZZI)Ltdc0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v11, v27

    .line 250
    .line 251
    invoke-static {v11, v0, v3, v0, v1}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v10, v26

    .line 256
    .line 257
    move-object/from16 v4, v28

    .line 258
    .line 259
    invoke-virtual {v4, v10, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    move-object/from16 v5, p0

    .line 266
    .line 267
    iget-object v1, v5, Ln19;->h1:Lg3q;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lbmw0;

    .line 276
    .line 277
    move-object/from16 v9, v25

    .line 278
    .line 279
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v9, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v1, v5, Ls4w;->q1:Lsv60;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    invoke-interface {v1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    new-instance v1, Ly2j;

    .line 296
    .line 297
    const/4 v12, 0x2

    .line 298
    invoke-direct {v1, v12, v0, v0, v5}, Ly2j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v5, Ls4w;->q1:Lsv60;

    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    const/4 v8, 0x2

    .line 309
    move-object/from16 v5, p0

    .line 310
    .line 311
    move-object/from16 v3, v25

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lo4w;

    .line 319
    .line 320
    iget-object v1, v1, Lo4w;->a:Ljava/util/List;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/Iterable;

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    move-object v3, v4

    .line 339
    check-cast v3, La4w;

    .line 340
    .line 341
    iget-object v3, v3, La4w;->a:Ljava/io/File;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v6, v2, Ltdc0;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    move-object v4, v0

    .line 357
    :goto_3
    check-cast v4, La4w;

    .line 358
    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    :cond_b
    :goto_4
    return-void

    .line 362
    :cond_c
    invoke-virtual {v5, v4}, Ls4w;->O(La4w;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public final O(La4w;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La4w;->a:Ljava/io/File;

    .line 6
    .line 7
    new-instance v3, Ld77;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    invoke-direct {v3, v4, v5, v6}, Ld77;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Ls4w;->r1:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v4, v7, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbmw0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v9, v8

    .line 37
    check-cast v9, Lo4w;

    .line 38
    .line 39
    new-instance v10, Ltdc0;

    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Ls4w;->L(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v12, v1, La4w;->d:Ljava/util/List;

    .line 50
    .line 51
    const/16 v20, 0x68c

    .line 52
    .line 53
    move-object/from16 v19, v12

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-direct/range {v10 .. v20}, Ltdc0;-><init>(Ljava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;I)V

    .line 64
    .line 65
    .line 66
    const/16 v11, 0xb

    .line 67
    .line 68
    invoke-static {v9, v7, v10, v7, v11}, Lo4w;->c(Lo4w;Ljava/util/List;Ltdc0;Ljava/lang/String;I)Lo4w;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v3, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Ln19;->h1:Lg3q;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbmw0;

    .line 87
    .line 88
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Ls4w;->p1:Lt0y0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ld6z;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Ld6z;->h(Ld6z;Ljava/lang/String;)Luhw0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, Ls4w;->q1:Lsv60;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v2, v7}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v2, Ly2j;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3, v7, v1, v0}, Ly2j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Ls4w;->q1:Lsv60;

    .line 135
    .line 136
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4w;->q1:Lsv60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ls4w;->p1:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ld6z;

    .line 22
    .line 23
    invoke-virtual {p0}, Ld6z;->f()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
