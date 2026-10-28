.class public final synthetic Lbvs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li140;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ln3e0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:La5e0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;

.field public final synthetic p:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLi140;Lnqd0;FFLn3e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La5e0;ZLkotlin/jvm/functions/Function1;La5e0;La5e0;La5e0;La5e0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbvs0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbvs0;->b:Li140;

    .line 7
    .line 8
    iput-object p3, p0, Lbvs0;->c:Lnqd0;

    .line 9
    .line 10
    iput p4, p0, Lbvs0;->d:F

    .line 11
    .line 12
    iput p5, p0, Lbvs0;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lbvs0;->f:Ln3e0;

    .line 15
    .line 16
    iput-object p7, p0, Lbvs0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lbvs0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lbvs0;->i:La5e0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lbvs0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lbvs0;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lbvs0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lbvs0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lbvs0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lbvs0;->o:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbvs0;->p:Lfin;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v11, v2, v4}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, La011;->a:La011;

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 40
    .line 41
    iget-boolean v15, v0, Lbvs0;->a:Z

    .line 42
    .line 43
    iget-object v4, v0, Lbvs0;->b:Li140;

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    iget-wide v8, v4, Li140;->a:J

    .line 48
    .line 49
    :goto_1
    move-wide/from16 v23, v8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-wide v8, v4, Li140;->c:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v15, :cond_2

    .line 56
    .line 57
    iget-wide v8, v4, Li140;->b:J

    .line 58
    .line 59
    :goto_3
    move-wide/from16 v25, v8

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-wide v8, v4, Li140;->d:J

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const v4, -0x57df69bd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 69
    .line 70
    .line 71
    iget v4, v0, Lbvs0;->d:F

    .line 72
    .line 73
    iget v14, v0, Lbvs0;->e:F

    .line 74
    .line 75
    invoke-static {v4, v14}, Ldcx;->b(FF)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 80
    .line 81
    iget-object v10, v0, Lbvs0;->c:Lnqd0;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    if-lez v8, :cond_3

    .line 85
    .line 86
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8, v4, v12, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_3
    move-object v8, v10

    .line 99
    move v10, v12

    .line 100
    const/16 v12, 0x30

    .line 101
    .line 102
    const/4 v13, 0x6

    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    iget-object v9, v0, Lbvs0;->f:Ln3e0;

    .line 106
    .line 107
    move/from16 v17, v10

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move-object/from16 v27, v16

    .line 111
    .line 112
    invoke-static/range {v8 .. v13}, Lq4a;->a(Lnqd0;Lmk60;Lqy2;Lbun;II)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object v13, v9

    .line 117
    new-instance v8, Lcxq0;

    .line 118
    .line 119
    invoke-direct {v8, v6}, Lcxq0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lbvs0;->i:La5e0;

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    if-ne v6, v3, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v6, Ldco;

    .line 137
    .line 138
    invoke-direct {v6, v9, v5}, Ldco;-><init>(La5e0;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    move-object/from16 v21, v6

    .line 145
    .line 146
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 v22, 0x188

    .line 149
    .line 150
    move v6, v14

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    iget-object v9, v0, Lbvs0;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v10, v0, Lbvs0;->h:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    move-object/from16 v18, v9

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    invoke-static/range {v12 .. v22}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-boolean v9, v0, Lbvs0;->j:Z

    .line 171
    .line 172
    if-eqz v9, :cond_e

    .line 173
    .line 174
    if-eqz v15, :cond_e

    .line 175
    .line 176
    iget-object v9, v0, Lbvs0;->k:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v13, v0, Lbvs0;->o:La5e0;

    .line 187
    .line 188
    if-nez v10, :cond_6

    .line 189
    .line 190
    if-ne v12, v3, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v12, Lgn5;

    .line 193
    .line 194
    invoke-direct {v12, v9, v13, v7}, Lgn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    move-object/from16 v9, v27

    .line 203
    .line 204
    invoke-static {v9, v12}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iget-object v12, v0, Lbvs0;->l:La5e0;

    .line 209
    .line 210
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-nez v14, :cond_8

    .line 219
    .line 220
    if-ne v15, v3, :cond_9

    .line 221
    .line 222
    :cond_8
    new-instance v15, Ljlr;

    .line 223
    .line 224
    invoke-direct {v15, v12, v13, v5}, Ljlr;-><init>(La5e0;La5e0;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object v12, v0, Lbvs0;->m:La5e0;

    .line 233
    .line 234
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v14, :cond_a

    .line 243
    .line 244
    if-ne v7, v3, :cond_b

    .line 245
    .line 246
    :cond_a
    new-instance v7, Lk3;

    .line 247
    .line 248
    const/4 v14, 0x5

    .line 249
    invoke-direct {v7, v12, v13, v14}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    iget-object v12, v0, Lbvs0;->n:La5e0;

    .line 258
    .line 259
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-nez v14, :cond_c

    .line 268
    .line 269
    if-ne v5, v3, :cond_d

    .line 270
    .line 271
    :cond_c
    new-instance v5, Lxlr;

    .line 272
    .line 273
    invoke-direct {v5, v12, v13}, Lxlr;-><init>(La5e0;La5e0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    new-instance v3, Ls6c;

    .line 282
    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-direct {v3, v15, v7, v5, v12}, Ls6c;-><init>(Lqs10;Lqs10;Lqs10;B)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v2, v3}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    :goto_5
    const/4 v3, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_e
    move-object/from16 v9, v27

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    invoke-virtual {v11, v3}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v6}, Ldcx;->b(FF)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-lez v3, :cond_f

    .line 308
    .line 309
    sub-float/2addr v4, v6

    .line 310
    const/high16 v3, 0x40000000    # 2.0f

    .line 311
    .line 312
    div-float/2addr v4, v3

    .line 313
    const/4 v3, 0x2

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v9, v4, v10, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Ldi1;->f:Lmj9;

    .line 320
    .line 321
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/b;->C(Lnqd0;Lmj9;I)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v8, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    const/4 v3, 0x2

    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_7
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v6, v10, v3}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const-string v4, "SendButtonSurface"

    .line 341
    .line 342
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    new-instance v3, Lbua0;

    .line 351
    .line 352
    iget-object v0, v0, Lbvs0;->p:Lfin;

    .line 353
    .line 354
    invoke-direct {v3, v0}, Lbua0;-><init>(Lfin;)V

    .line 355
    .line 356
    .line 357
    const v0, -0x34fd5dd7    # -8561193.0f

    .line 358
    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    invoke-static {v0, v12, v3, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    const/high16 v19, 0xc00000

    .line 366
    .line 367
    const/16 v20, 0x70

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move-object v9, v1

    .line 374
    move-object/from16 v18, v11

    .line 375
    .line 376
    move-wide/from16 v10, v23

    .line 377
    .line 378
    move-wide/from16 v12, v25

    .line 379
    .line 380
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :cond_10
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    return-object v2
.end method
