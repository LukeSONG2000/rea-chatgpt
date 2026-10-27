.class public final synthetic Lcav;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lxa9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc89;

.field public final synthetic d:Lc89;

.field public final synthetic e:Lx0a0;

.field public final synthetic f:I

.field public final synthetic g:Ld99;

.field public final synthetic h:Lt79;

.field public final synthetic i:Lhuv;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lxa9;Ljava/lang/String;Lc89;Lc89;Lx0a0;ILd99;Lt79;Lhuv;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcav;->a:Lxa9;

    .line 5
    .line 6
    iput-object p2, p0, Lcav;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcav;->c:Lc89;

    .line 9
    .line 10
    iput-object p4, p0, Lcav;->d:Lc89;

    .line 11
    .line 12
    iput-object p5, p0, Lcav;->e:Lx0a0;

    .line 13
    .line 14
    iput p6, p0, Lcav;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcav;->g:Ld99;

    .line 17
    .line 18
    iput-object p8, p0, Lcav;->h:Lt79;

    .line 19
    .line 20
    iput-object p9, p0, Lcav;->i:Lhuv;

    .line 21
    .line 22
    iput-object p10, p0, Lcav;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcav;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcav;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lcav;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1q;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v6

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    invoke-virtual {v14, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_13

    .line 50
    .line 51
    iget-object v2, v0, Lcav;->a:Lxa9;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v2, Lxa9;->e:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v2, v11

    .line 62
    :goto_2
    sget-object v3, Ljcf;->h:Llsm;

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lqlk;

    .line 69
    .line 70
    invoke-static {v14}, Luhb0;->R(Lf1q;)Lls60;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v4, v0, Lcav;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    if-ne v9, v10, :cond_5

    .line 89
    .line 90
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v14, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v9, Lpuy;

    .line 100
    .line 101
    invoke-virtual {v1}, Loc6;->d()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget v7, v2, Lxa9;->b:I

    .line 110
    .line 111
    if-gtz v7, :cond_6

    .line 112
    .line 113
    :goto_3
    move v12, v13

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    iget v12, v2, Lxa9;->a:I

    .line 116
    .line 117
    int-to-float v12, v12

    .line 118
    int-to-float v7, v7

    .line 119
    div-float/2addr v12, v7

    .line 120
    cmpg-float v7, v12, v13

    .line 121
    .line 122
    if-gez v7, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_4
    mul-float/2addr v12, v1

    .line 126
    move v15, v12

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v15, v1

    .line 129
    :goto_5
    if-eqz v2, :cond_f

    .line 130
    .line 131
    const v7, 0x5c89c567

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v7}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v1}, Lqlk;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-boolean v3, v2, Lxa9;->e:Z

    .line 142
    .line 143
    if-eqz v3, :cond_c

    .line 144
    .line 145
    if-lez v1, :cond_c

    .line 146
    .line 147
    iget v3, v2, Lxa9;->b:I

    .line 148
    .line 149
    if-gtz v3, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    int-to-float v1, v1

    .line 153
    int-to-float v7, v3

    .line 154
    div-float/2addr v1, v7

    .line 155
    iget v7, v2, Lxa9;->a:I

    .line 156
    .line 157
    sub-int/2addr v7, v3

    .line 158
    int-to-float v3, v7

    .line 159
    mul-float/2addr v3, v1

    .line 160
    const/4 v7, 0x0

    .line 161
    cmpg-float v12, v3, v7

    .line 162
    .line 163
    if-gez v12, :cond_a

    .line 164
    .line 165
    move v3, v7

    .line 166
    :cond_a
    iget v12, v2, Lxa9;->c:I

    .line 167
    .line 168
    if-gez v12, :cond_b

    .line 169
    .line 170
    move v12, v6

    .line 171
    :cond_b
    int-to-float v12, v12

    .line 172
    mul-float/2addr v12, v1

    .line 173
    invoke-static {v12, v7, v3}, Lltt;->c0(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lovw;->O(F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    :goto_6
    move v1, v6

    .line 183
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    or-int/2addr v7, v12

    .line 196
    invoke-virtual {v14, v1}, Lf1q;->f(I)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    or-int/2addr v7, v12

    .line 201
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    if-ne v12, v10, :cond_e

    .line 208
    .line 209
    :cond_d
    new-instance v7, Lvj3;

    .line 210
    .line 211
    const/4 v12, 0x5

    .line 212
    move-object v10, v9

    .line 213
    move v9, v1

    .line 214
    invoke-direct/range {v7 .. v12}, Lvj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lcng;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v12, v7

    .line 221
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v4, v3, v12, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    const v1, 0x5c9170b2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    :goto_8
    sget-object v1, Lqiy;->a:Lqiy;

    .line 240
    .line 241
    if-eqz v2, :cond_10

    .line 242
    .line 243
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-boolean v2, v2, Lxa9;->d:Z

    .line 248
    .line 249
    const/16 v4, 0xc

    .line 250
    .line 251
    invoke-static {v3, v8, v2, v4}, Luhb0;->G(Ltiy;Lls60;ZI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    :cond_10
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_11
    const-string v3, "LineChartPlotViewport"

    .line 262
    .line 263
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v4, Lbar;->b:Lez5;

    .line 272
    .line 273
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-wide v6, v14, Lf1q;->T:J

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v8, Ljwe;->L:Liwe;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v8, Liwe;->b:Lfcf;

    .line 297
    .line 298
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v9, v14, Lf1q;->S:Z

    .line 302
    .line 303
    if-eqz v9, :cond_12

    .line 304
    .line 305
    invoke-virtual {v14, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 310
    .line 311
    .line 312
    :goto_9
    sget-object v8, Liwe;->f:Lg61;

    .line 313
    .line 314
    invoke-static {v14, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Liwe;->e:Lg61;

    .line 318
    .line 319
    invoke-static {v14, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v6, Liwe;->g:Lg61;

    .line 327
    .line 328
    invoke-static {v14, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Liwe;->h:Loj0;

    .line 332
    .line 333
    invoke-static {v14, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Liwe;->d:Lg61;

    .line 337
    .line 338
    invoke-static {v14, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    const/4 v15, 0x0

    .line 354
    iget-object v2, v0, Lcav;->c:Lc89;

    .line 355
    .line 356
    iget-object v3, v0, Lcav;->d:Lc89;

    .line 357
    .line 358
    iget-object v4, v0, Lcav;->e:Lx0a0;

    .line 359
    .line 360
    move v1, v5

    .line 361
    iget v5, v0, Lcav;->f:I

    .line 362
    .line 363
    iget-object v6, v0, Lcav;->g:Ld99;

    .line 364
    .line 365
    iget-object v7, v0, Lcav;->h:Lt79;

    .line 366
    .line 367
    iget-object v8, v0, Lcav;->i:Lhuv;

    .line 368
    .line 369
    iget-object v9, v0, Lcav;->j:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iget-boolean v10, v0, Lcav;->k:Z

    .line 372
    .line 373
    iget-object v11, v0, Lcav;->l:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    iget-object v13, v0, Lcav;->m:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-static/range {v2 .. v15}, Ljbt;->o(Lc89;Lc89;Lx0a0;ILd99;Lt79;Lhuv;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v1}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_13
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 385
    .line 386
    .line 387
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 388
    .line 389
    return-object v0
.end method
