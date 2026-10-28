.class public final Lhdz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lhb10;

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lttv0;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lrbj0;

.field public final synthetic k:Lrbj0;


# direct methods
.method public constructor <init>(Lhb10;ZLa5e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttv0;La5e0;Lkotlin/jvm/functions/Function1;Lrbj0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdz;->a:Lhb10;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhdz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhdz;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lhdz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhdz;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhdz;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhdz;->g:Lttv0;

    .line 17
    .line 18
    iput-object p8, p0, Lhdz;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lhdz;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lhdz;->j:Lrbj0;

    .line 23
    .line 24
    iput-object p11, p0, Lhdz;->k:Lrbj0;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lhdz;Lnqd0;)Lnqd0;
    .locals 9

    .line 1
    iget-object v0, p0, Lhdz;->a:Lhb10;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxcz;

    .line 8
    .line 9
    iget-object v1, p0, Lhdz;->h:La5e0;

    .line 10
    .line 11
    new-instance v2, Lx7k;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, v1, v3}, Lx7k;-><init>(La5e0;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lxcz;-><init>(Lx7k;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lhdz;->b:Z

    .line 25
    .line 26
    iget-object v0, p0, Lhdz;->i:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v7, Lyye;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v7, v1, v0, v3, v2}, Lyye;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhdz;->c:La5e0;

    .line 35
    .line 36
    iget-object v4, p0, Lhdz;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lhdz;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lhdz;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, p0, Lhdz;->g:Lttv0;

    .line 43
    .line 44
    new-instance p0, Lihc;

    .line 45
    .line 46
    invoke-direct {p0, v7, v2}, Lihc;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {v1, v7, p0}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Lr8r;

    .line 56
    .line 57
    invoke-direct {v1, v7, v3, v0}, Lr8r;-><init>(Lyye;ZLa5e0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, List;->P(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Lm11;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v8}, Lm11;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyye;Lttv0;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;Lbun;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    check-cast v13, Lmv10;

    .line 8
    .line 9
    const v0, -0x78f8dc3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v12}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p12, v0

    .line 27
    .line 28
    and-int/lit8 v4, p12, 0x30

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v13, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    :cond_2
    const v4, 0x36c96580

    .line 49
    .line 50
    .line 51
    or-int/2addr v0, v4

    .line 52
    and-int/lit8 v4, p13, 0x6

    .line 53
    .line 54
    move-object/from16 v11, p10

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v2, v3

    .line 66
    :goto_2
    or-int v2, p13, v2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move/from16 v2, p13

    .line 70
    .line 71
    :goto_3
    and-int/lit8 v3, p13, 0x30

    .line 72
    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    move v5, v6

    .line 82
    :cond_5
    or-int/2addr v2, v5

    .line 83
    :cond_6
    const v3, 0x12492493

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v0

    .line 87
    const v4, 0x12492492

    .line 88
    .line 89
    .line 90
    if-ne v3, v4, :cond_8

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x13

    .line 93
    .line 94
    const/16 v3, 0x12

    .line 95
    .line 96
    if-eq v2, v3, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v2, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 102
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 103
    .line 104
    invoke-virtual {v13, v3, v2}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_15

    .line 109
    .line 110
    invoke-virtual {v13}, Lmv10;->h0()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, p12, 0x1

    .line 114
    .line 115
    const v3, -0x3f1c01

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v13}, Lmv10;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v3

    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    move/from16 v3, p5

    .line 136
    .line 137
    move-object/from16 v7, p6

    .line 138
    .line 139
    move-wide/from16 v8, p7

    .line 140
    .line 141
    move/from16 v10, p9

    .line 142
    .line 143
    :goto_6
    move/from16 v16, v0

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_a
    :goto_7
    invoke-static {v13}, Lkho0;->B(Lbun;)Lg4s0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Lh8c0;->a:Lvvi0;

    .line 151
    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-static {v13, v4}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v6, 0x25

    .line 158
    .line 159
    invoke-static {v13, v6}, Lt5n;->d(Lbun;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    and-int/2addr v0, v3

    .line 164
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 165
    .line 166
    const/high16 v8, 0x40400000    # 3.0f

    .line 167
    .line 168
    move v10, v8

    .line 169
    move-wide v8, v6

    .line 170
    move-object v6, v2

    .line 171
    move-object v2, v3

    .line 172
    move-object v7, v4

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_6

    .line 175
    :goto_8
    invoke-virtual {v13}, Lmv10;->t()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Lly5;->c:Lev00;

    .line 183
    .line 184
    if-ne v0, v4, :cond_b

    .line 185
    .line 186
    sget-object v0, Ljxd0;->i:Ljxd0;

    .line 187
    .line 188
    new-instance v5, Lvbj0;

    .line 189
    .line 190
    sget-object v15, La011;->a:La011;

    .line 191
    .line 192
    invoke-direct {v5, v15, v0}, Lvbj0;-><init>(Ljava/lang/Object;Lqrv0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v0, v5

    .line 199
    :cond_b
    check-cast v0, La5e0;

    .line 200
    .line 201
    sget-object v5, Lcjo;->h:Luow0;

    .line 202
    .line 203
    invoke-virtual {v13, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lxvu;

    .line 208
    .line 209
    sget-object v15, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 210
    .line 211
    invoke-static {v13}, Li4r0;->r(Lbun;)Lhh51;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v15, v15, Lhh51;->f:Lks2;

    .line 216
    .line 217
    invoke-virtual {v15}, Lks2;->e()Lw860;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    iget v15, v15, Lw860;->b:I

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    move-object/from16 p3, v2

    .line 226
    .line 227
    const v2, 0x258ce8ec

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v4, :cond_c

    .line 238
    .line 239
    new-instance v2, Lvf8;

    .line 240
    .line 241
    move/from16 p4, v3

    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    invoke-direct {v2, v0, v3}, Lvf8;-><init>(La5e0;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move/from16 p4, v3

    .line 253
    .line 254
    :goto_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v3, 0x6

    .line 257
    invoke-static {v2, v13, v3}, Lkj6;->d(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 258
    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_d
    move-object/from16 p3, v2

    .line 266
    .line 267
    move/from16 p4, v3

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const v3, 0x258e3705

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v4, :cond_e

    .line 284
    .line 285
    new-instance v2, Li5e0;

    .line 286
    .line 287
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-direct {v2, v3}, Li5e0;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    check-cast v2, Li5e0;

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Li5e0;->G(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v2, Li5e0;->b:Lvbj0;

    .line 305
    .line 306
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    iget-object v3, v2, Li5e0;->c:Lvbj0;

    .line 319
    .line 320
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_f
    const v0, 0x25a89d05

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v13, v2}, Lmv10;->s(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    move/from16 v3, p4

    .line 346
    .line 347
    move-object v0, v13

    .line 348
    goto/16 :goto_e

    .line 349
    .line 350
    :cond_10
    :goto_b
    const v3, 0x25931649

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-ne v3, v4, :cond_11

    .line 361
    .line 362
    move-object/from16 p5, v2

    .line 363
    .line 364
    sget-wide v2, Ld201;->b:J

    .line 365
    .line 366
    move-object/from16 p6, v6

    .line 367
    .line 368
    new-instance v6, Ld201;

    .line 369
    .line 370
    invoke-direct {v6, v2, v3}, Ld201;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v13, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    move-object/from16 p5, v2

    .line 382
    .line 383
    move-object/from16 p6, v6

    .line 384
    .line 385
    :goto_c
    check-cast v3, La5e0;

    .line 386
    .line 387
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v13, v15}, Lmv10;->f(I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    or-int/2addr v2, v6

    .line 396
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    if-nez v2, :cond_12

    .line 401
    .line 402
    if-ne v6, v4, :cond_13

    .line 403
    .line 404
    :cond_12
    new-instance v6, Lidz;

    .line 405
    .line 406
    new-instance v2, Ladz;

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-direct {v2, v3, v4}, Ladz;-><init>(La5e0;B)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v6, v5, v15, v0, v2}, Lidz;-><init>(Lxvu;ILa5e0;Ladz;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    move-object v15, v6

    .line 419
    check-cast v15, Lidz;

    .line 420
    .line 421
    iget-object v0, v1, Lhdz;->h:La5e0;

    .line 422
    .line 423
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lzcz;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lhdz;->c:La5e0;

    .line 433
    .line 434
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x7

    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v2, v0, v13}, Lt4a;->J(IILbun;)Lex90;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lex90;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_14

    .line 460
    .line 461
    const v0, 0x60020

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_14
    const/high16 v0, 0x60000

    .line 466
    .line 467
    :goto_d
    new-instance v2, Lekm0;

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    invoke-direct {v2, v0, v4, v4, v4}, Lekm0;-><init>(IZZZ)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lcdz;

    .line 474
    .line 475
    move-object/from16 v6, p6

    .line 476
    .line 477
    move-object/from16 v17, v2

    .line 478
    .line 479
    move-object v5, v3

    .line 480
    move v12, v4

    .line 481
    move-object/from16 v2, p3

    .line 482
    .line 483
    move/from16 v3, p4

    .line 484
    .line 485
    move-object/from16 v4, p5

    .line 486
    .line 487
    invoke-direct/range {v0 .. v11}, Lcdz;-><init>(Lhdz;Lnqd0;ZLi5e0;La5e0;Lg4s0;Lkjt0;JFLfin;)V

    .line 488
    .line 489
    .line 490
    const v1, 0x7af8b32d

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v12, v0, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    and-int/lit8 v1, v16, 0x70

    .line 498
    .line 499
    or-int/lit16 v1, v1, 0xc00

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    move-object/from16 p6, v0

    .line 503
    .line 504
    move/from16 p8, v1

    .line 505
    .line 506
    move/from16 p9, v4

    .line 507
    .line 508
    move-object/from16 p7, v13

    .line 509
    .line 510
    move-object/from16 p4, v14

    .line 511
    .line 512
    move-object/from16 p3, v15

    .line 513
    .line 514
    move-object/from16 p5, v17

    .line 515
    .line 516
    invoke-static/range {p3 .. p9}, Ldk2;->a(Ldkm0;Lkotlin/jvm/functions/Function0;Lekm0;Lfin;Lbun;II)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, p7

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    :goto_e
    move-object v4, v2

    .line 526
    move-object v5, v6

    .line 527
    move v6, v3

    .line 528
    goto :goto_f

    .line 529
    :cond_15
    move-object v0, v13

    .line 530
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    move-object/from16 v4, p3

    .line 534
    .line 535
    move-object/from16 v5, p4

    .line 536
    .line 537
    move/from16 v6, p5

    .line 538
    .line 539
    move-object/from16 v7, p6

    .line 540
    .line 541
    move-wide/from16 v8, p7

    .line 542
    .line 543
    move/from16 v10, p9

    .line 544
    .line 545
    :goto_f
    invoke-virtual {v0}, Lmv10;->y()Lxro0;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    if-eqz v14, :cond_16

    .line 550
    .line 551
    new-instance v0, Lbdz;

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move/from16 v2, p1

    .line 556
    .line 557
    move-object/from16 v3, p2

    .line 558
    .line 559
    move-object/from16 v11, p10

    .line 560
    .line 561
    move/from16 v12, p12

    .line 562
    .line 563
    move/from16 v13, p13

    .line 564
    .line 565
    invoke-direct/range {v0 .. v13}, Lbdz;-><init>(Lhdz;ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;II)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    :cond_16
    return-void
.end method
