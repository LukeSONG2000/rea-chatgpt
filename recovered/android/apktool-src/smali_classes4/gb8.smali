.class public final synthetic Lgb8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Llp1;

.field public final synthetic c:Z

.field public final synthetic d:Loo7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lz060;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Leq40;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Llp1;ZLoo7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lz060;ZILeq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgb8;->b:Llp1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgb8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgb8;->d:Loo7;

    .line 11
    .line 12
    iput-object p5, p0, Lgb8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgb8;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lgb8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgb8;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lgb8;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lgb8;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lgb8;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lgb8;->l:Lz060;

    .line 27
    .line 28
    iput-boolean p13, p0, Lgb8;->m:Z

    .line 29
    .line 30
    iput p14, p0, Lgb8;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lgb8;->o:Leq40;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsjp;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v10

    .line 30
    invoke-virtual {v8, v1, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v1, v0, Lgb8;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v30

    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_d

    .line 52
    .line 53
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v31, v22, 0x1

    .line 58
    .line 59
    if-ltz v22, :cond_b

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, Lcd50;

    .line 63
    .line 64
    sget-object v2, Lqge;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpge;

    .line 71
    .line 72
    iget-wide v4, v2, Lpge;->F:J

    .line 73
    .line 74
    iget-object v2, v14, Lcd50;->d:Lr82;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget v6, v2, Lr82;->a:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    iget v2, v2, Lr82;->b:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-long v6, v6

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v12, v2

    .line 94
    const/16 v2, 0x20

    .line 95
    .line 96
    shl-long/2addr v6, v2

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v12, v15

    .line 103
    or-long/2addr v6, v12

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_2
    new-instance v2, Lcom/openai/design/PlaceholderPainter;

    .line 111
    .line 112
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/openai/design/PlaceholderPainter;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lqwe;->a:Lqnz;

    .line 120
    .line 121
    if-ne v4, v5, :cond_2

    .line 122
    .line 123
    invoke-static {v8}, Lbit;->y(Lf1q;)Lwni;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move-object/from16 v25, v4

    .line 131
    .line 132
    check-cast v25, Lwni;

    .line 133
    .line 134
    new-instance v12, Llb8;

    .line 135
    .line 136
    iget-object v13, v0, Lgb8;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v15, v0, Lgb8;->f:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v4, v0, Lgb8;->g:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v0, Lgb8;->h:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v7, v0, Lgb8;->d:Loo7;

    .line 145
    .line 146
    iget-object v9, v0, Lgb8;->i:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 p1, 0x0

    .line 149
    .line 150
    iget-object v3, v0, Lgb8;->j:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v10, v0, Lgb8;->k:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v0, Lgb8;->l:Lz060;

    .line 155
    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Lgb8;->m:Z

    .line 159
    .line 160
    move/from16 v26, v1

    .line 161
    .line 162
    iget v1, v0, Lgb8;->n:I

    .line 163
    .line 164
    move/from16 v27, v1

    .line 165
    .line 166
    iget-object v1, v0, Lgb8;->o:Leq40;

    .line 167
    .line 168
    move-object/from16 v28, v1

    .line 169
    .line 170
    move-object/from16 v29, v2

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    move-object/from16 v19, v9

    .line 181
    .line 182
    move-object/from16 v21, v10

    .line 183
    .line 184
    move-object/from16 v24, v11

    .line 185
    .line 186
    invoke-direct/range {v12 .. v29}, Llb8;-><init>(Ljava/lang/String;Lcd50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Loo7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/util/List;Lz060;Lwni;ZILeq40;Lcom/openai/design/PlaceholderPainter;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    move/from16 v11, v22

    .line 192
    .line 193
    move/from16 v2, v27

    .line 194
    .line 195
    const v3, -0x486491

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v12, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, Lgb8;->b:Llp1;

    .line 203
    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    const v1, 0x51e625ad

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-static {v8, v1, v2, v3, v8}, Lcya0;->v(Lf1q;IILzqe;Lf1q;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_3
    const v6, 0x51e7615e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    or-int/2addr v6, v7

    .line 235
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v6, :cond_4

    .line 240
    .line 241
    if-ne v7, v5, :cond_5

    .line 242
    .line 243
    :cond_4
    new-instance v7, Lmb8;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-direct {v7, v1, v14, v5}, Lmb8;-><init>(Loo7;Lcd50;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    iget-boolean v5, v1, Loo7;->b:Z

    .line 255
    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    iget-object v5, v14, Lcd50;->j:Llyr;

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    iget-object v6, v5, Llyr;->a:Lhvr;

    .line 263
    .line 264
    invoke-virtual {v6}, Lhvr;->i()F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    const/high16 v10, 0x3f800000    # 1.0f

    .line 269
    .line 270
    cmpl-float v9, v9, v10

    .line 271
    .line 272
    if-ltz v9, :cond_a

    .line 273
    .line 274
    iget-object v9, v6, Lhvr;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5}, Llyr;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Llyr;->h()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Llyr;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Llyr;->l()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Llyr;->e()Ldvr;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Llyr;->o()Z

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_6

    .line 295
    .line 296
    iget-object v5, v6, Lhvr;->j:Lfvr;

    .line 297
    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    iget-object v5, v5, Lfvr;->b:Lsur;

    .line 301
    .line 302
    if-eqz v5, :cond_6

    .line 303
    .line 304
    iget-object v5, v5, Lsur;->h:Ljava/lang/Boolean;

    .line 305
    .line 306
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-static {v5, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_6
    if-eqz v9, :cond_7

    .line 312
    .line 313
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    :cond_7
    if-eqz v9, :cond_a

    .line 317
    .line 318
    if-eqz v6, :cond_8

    .line 319
    .line 320
    iget-object v5, v6, Lhvr;->e:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v5, :cond_8

    .line 323
    .line 324
    const/16 v6, 0x3b

    .line 325
    .line 326
    invoke-static {v6, v5, v5}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v6, "image/gif"

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v10, 0x1

    .line 337
    if-ne v5, v10, :cond_9

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    const/4 v10, 0x1

    .line 341
    :cond_9
    new-instance v5, Lub8;

    .line 342
    .line 343
    invoke-direct {v5, v1, v13, v2, v11}, Lub8;-><init>(Loo7;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    move-object v2, v4

    .line 347
    move-object v4, v7

    .line 348
    move-object v7, v5

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    const/4 v10, 0x1

    .line 351
    :goto_3
    move-object v2, v4

    .line 352
    move-object v4, v7

    .line 353
    move-object/from16 v7, p1

    .line 354
    .line 355
    :goto_4
    sget-byte v1, Llp1;->m:B

    .line 356
    .line 357
    or-int/lit16 v9, v1, 0xc00

    .line 358
    .line 359
    move-object v5, v3

    .line 360
    iget-boolean v3, v0, Lgb8;->c:Z

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static/range {v2 .. v9}, Lc17;->d(Llp1;ZLkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_5
    move-object/from16 v1, v23

    .line 371
    .line 372
    move/from16 v22, v31

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_b
    const/16 p1, 0x0

    .line 377
    .line 378
    invoke-static {}, Lgee;->d0()V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_c
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :cond_d
    sget-object v0, Ltid0;->a:Ltid0;

    .line 386
    .line 387
    return-object v0
.end method
