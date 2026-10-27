.class public final synthetic Lm6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lo2s;

.field public final synthetic f:Lz3t;

.field public final synthetic g:Z

.field public final synthetic h:La010;

.field public final synthetic i:Lz3t;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZLo2s;Lz3t;ZLa010;Lz3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lm6q;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lm6q;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lm6q;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lm6q;->d:Z

    .line 12
    .line 13
    iput-object p4, p0, Lm6q;->e:Lo2s;

    .line 14
    .line 15
    iput-object p5, p0, Lm6q;->f:Lz3t;

    .line 16
    .line 17
    iput-boolean p6, p0, Lm6q;->g:Z

    .line 18
    .line 19
    iput-object p7, p0, Lm6q;->h:La010;

    .line 20
    .line 21
    iput-object p8, p0, Lm6q;->i:Lz3t;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lo2s;Lz3t;ZLa010;Lz3t;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lm6q;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm6q;->b:Z

    iput-boolean p2, p0, Lm6q;->d:Z

    iput-object p3, p0, Lm6q;->c:Ljava/lang/String;

    iput-object p4, p0, Lm6q;->e:Lo2s;

    iput-object p5, p0, Lm6q;->f:Lz3t;

    iput-boolean p6, p0, Lm6q;->g:Z

    iput-object p7, p0, Lm6q;->h:La010;

    iput-object p8, p0, Lm6q;->i:Lz3t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm6q;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "GhostriderEmptyImageLoadingContent"

    .line 10
    .line 11
    sget-object v6, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Llc6;

    .line 19
    .line 20
    move-object/from16 v13, p2

    .line 21
    .line 22
    check-cast v13, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v7, v1, 0x11

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v4

    .line 41
    :goto_0
    and-int/2addr v1, v3

    .line 42
    invoke-virtual {v13, v1, v7}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iget-boolean v7, v0, Lm6q;->b:Z

    .line 51
    .line 52
    iget-boolean v15, v0, Lm6q;->d:Z

    .line 53
    .line 54
    iget-object v8, v0, Lm6q;->f:Lz3t;

    .line 55
    .line 56
    iget-boolean v9, v0, Lm6q;->g:Z

    .line 57
    .line 58
    iget-object v10, v0, Lm6q;->h:La010;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    move-object/from16 v16, v8

    .line 63
    .line 64
    iget-object v8, v0, Lm6q;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    const v3, 0x4ec1fdf8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v15, v13}, Lq38;->Z(Ltiy;ZLf1q;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    sget-object v7, Lxwj;->p:Lxwj;

    .line 79
    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    iget-object v9, v0, Lm6q;->e:Lo2s;

    .line 83
    .line 84
    invoke-static {v15, v9, v13}, Lq38;->a0(ZLo2s;Lf1q;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v14, Lz4p;

    .line 109
    .line 110
    const/16 v20, 0x1

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    invoke-direct/range {v14 .. v20}, Lz4p;-><init>(ZLjava/lang/Object;ZLa010;Ltiy;B)V

    .line 115
    .line 116
    .line 117
    const v0, -0x5ba38db7

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v14, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const v14, 0x36180

    .line 125
    .line 126
    .line 127
    move-object v10, v1

    .line 128
    invoke-virtual/range {v7 .. v14}, Lxwj;->t(Ljava/lang/String;Lo2s;Ltiy;Ltiy;Lzqe;Lf1q;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move-object/from16 v7, v16

    .line 136
    .line 137
    :goto_1
    move v8, v9

    .line 138
    move-object v9, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move-object v7, v8

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    if-eqz v15, :cond_3

    .line 143
    .line 144
    const v0, 0x4ed49d11

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3, v13}, Lq38;->Z(Ltiy;ZLf1q;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lxwj;->h:Lxwj;

    .line 159
    .line 160
    invoke-static {v7, v8, v9, v13}, Lo0s;->a(Lz3t;ZLa010;Lf1q;)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v5, 0x180

    .line 173
    .line 174
    invoke-virtual {v1, v3, v5, v13, v0}, Lxwj;->f(FILf1q;Ltiy;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const v3, 0x4edd6dc5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v3, 0x36

    .line 200
    .line 201
    iget-object v0, v0, Lm6q;->i:Lz3t;

    .line 202
    .line 203
    invoke-static {v1, v4, v0, v13, v3}, Lcna0;->i(Ltiy;ZLz3t;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v2

    .line 214
    :pswitch_0
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Loc6;

    .line 217
    .line 218
    move-object/from16 v11, p2

    .line 219
    .line 220
    check-cast v11, Lf1q;

    .line 221
    .line 222
    move-object/from16 v7, p3

    .line 223
    .line 224
    check-cast v7, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    and-int/lit8 v8, v7, 0x6

    .line 231
    .line 232
    if-nez v8, :cond_6

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    const/4 v8, 0x4

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const/4 v8, 0x2

    .line 243
    :goto_4
    or-int/2addr v7, v8

    .line 244
    :cond_6
    and-int/lit8 v8, v7, 0x13

    .line 245
    .line 246
    const/16 v9, 0x12

    .line 247
    .line 248
    if-eq v8, v9, :cond_7

    .line 249
    .line 250
    move v8, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move v8, v4

    .line 253
    :goto_5
    and-int/2addr v3, v7

    .line 254
    invoke-virtual {v11, v3, v8}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    iget-boolean v15, v0, Lm6q;->b:Z

    .line 261
    .line 262
    if-eqz v15, :cond_8

    .line 263
    .line 264
    const v3, -0x40b23f18

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Loc6;->d()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    sget-wide v3, Lepm;->a:J

    .line 278
    .line 279
    invoke-static {v3, v4}, Lxjm;->c(J)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v3, v4}, Lxjm;->b(J)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v3, v4}, Lxjm;->c(J)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    div-float/2addr v7, v3

    .line 296
    mul-float/2addr v7, v1

    .line 297
    invoke-static {v1, v7}, Lb79;->g(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    move-wide v8, v3

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const v3, -0x40ae149f    # -0.81999785f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Loc6;->d()F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/16 v3, 0x400

    .line 314
    .line 315
    invoke-static {v3, v11}, Ljbi0;->Q(ILf1q;)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v3, v11}, Ljbi0;->Q(ILf1q;)F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v7, v3, v11}, Lrjt;->t(FFLf1q;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    div-float/2addr v3, v7

    .line 328
    invoke-static {v1, v3, v8, v9}, Lcna0;->H(FFJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 333
    .line 334
    .line 335
    move-wide v8, v7

    .line 336
    :goto_6
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v12, Lm6q;

    .line 341
    .line 342
    iget-boolean v13, v0, Lm6q;->d:Z

    .line 343
    .line 344
    iget-object v14, v0, Lm6q;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v3, v0, Lm6q;->e:Lo2s;

    .line 347
    .line 348
    iget-object v4, v0, Lm6q;->f:Lz3t;

    .line 349
    .line 350
    iget-boolean v5, v0, Lm6q;->g:Z

    .line 351
    .line 352
    iget-object v6, v0, Lm6q;->h:La010;

    .line 353
    .line 354
    iget-object v0, v0, Lm6q;->i:Lz3t;

    .line 355
    .line 356
    move-object/from16 v20, v0

    .line 357
    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    move/from16 v18, v5

    .line 363
    .line 364
    move-object/from16 v19, v6

    .line 365
    .line 366
    invoke-direct/range {v12 .. v20}, Lm6q;-><init>(ZLjava/lang/String;ZLo2s;Lz3t;ZLa010;Lz3t;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x3e79a6dc

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v12, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    const/16 v7, 0x180

    .line 377
    .line 378
    move-object v12, v1

    .line 379
    invoke-static/range {v7 .. v12}, Lcna0;->j(IJLzqe;Lf1q;Ltiy;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_7
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
