.class public final synthetic Lhnx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltwm0;

.field public final synthetic c:Z

.field public final synthetic d:Laxm0;

.field public final synthetic e:Lt911;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lj7o0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ltwm0;ZLaxm0;Lt911;JJZLj7o0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnx0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhnx0;->b:Ltwm0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhnx0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhnx0;->d:Laxm0;

    .line 11
    .line 12
    iput-object p5, p0, Lhnx0;->e:Lt911;

    .line 13
    .line 14
    iput-wide p6, p0, Lhnx0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lhnx0;->g:J

    .line 17
    .line 18
    iput-boolean p10, p0, Lhnx0;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, Lhnx0;->i:Lj7o0;

    .line 21
    .line 22
    iput-object p12, p0, Lhnx0;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

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
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v8, v0, Lhnx0;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    iget-boolean v12, v0, Lhnx0;->c:Z

    .line 51
    .line 52
    iget-object v7, v0, Lhnx0;->d:Laxm0;

    .line 53
    .line 54
    iget-object v9, v0, Lhnx0;->e:Lt911;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const-string v11, "NativeSubscriptionPricingScreen"

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-le v1, v6, :cond_6

    .line 63
    .line 64
    const v1, 0x27bd9625

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Ldi1;->f:Lmj9;

    .line 71
    .line 72
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v4, v13, Lmv10;->T:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v13, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v15, v13, Lmv10;->a:Le36;

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v15, v13, Lmv10;->S:Z

    .line 115
    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 119
    .line 120
    invoke-virtual {v13, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 128
    .line 129
    invoke-static {v13, v1, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljxd0;->e:Ln13;

    .line 133
    .line 134
    invoke-static {v13, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Ljxd0;->g:Ljac;

    .line 142
    .line 143
    invoke-static {v13, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 150
    .line 151
    invoke-static {v13, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    if-eqz v12, :cond_2

    .line 155
    .line 156
    const/high16 v1, 0x42000000    # 32.0f

    .line 157
    .line 158
    invoke-static {v3, v1, v14, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-object v1, v3

    .line 164
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v13, v2}, Lmv10;->f(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v4, v0, Lhnx0;->j:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v2, v5

    .line 179
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    sget-object v2, Lly5;->c:Lev00;

    .line 186
    .line 187
    if-ne v5, v2, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v5, Ljxu0;

    .line 190
    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v5, v9, v4, v2}, Ljxu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v3, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move v2, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    move v4, v2

    .line 212
    move-object v2, v11

    .line 213
    move-object v11, v1

    .line 214
    move v1, v10

    .line 215
    move-object v10, v5

    .line 216
    invoke-static/range {v7 .. v15}, Liu81;->r(Laxm0;Ljava/util/List;Lt911;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;II)V

    .line 217
    .line 218
    .line 219
    move-object v14, v7

    .line 220
    move-object v5, v8

    .line 221
    move-object v15, v9

    .line 222
    move-object/from16 v17, v16

    .line 223
    .line 224
    move/from16 v16, v12

    .line 225
    .line 226
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/high16 v8, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v7, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x6

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    move-object v10, v13

    .line 248
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    move-object/from16 v17, v16

    .line 257
    .line 258
    invoke-static {}, Lnq60;->v()V

    .line 259
    .line 260
    .line 261
    throw v17

    .line 262
    :cond_6
    move-object v15, v9

    .line 263
    move v1, v10

    .line 264
    move-object v2, v11

    .line 265
    move v4, v14

    .line 266
    move-object/from16 v17, v16

    .line 267
    .line 268
    move-object v14, v7

    .line 269
    move/from16 v16, v12

    .line 270
    .line 271
    move v7, v5

    .line 272
    move-object v5, v8

    .line 273
    const v8, 0x27c9f671

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 280
    .line 281
    .line 282
    :goto_3
    iget-object v7, v0, Lhnx0;->b:Ltwm0;

    .line 283
    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    iget-object v7, v7, Ltwm0;->a:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v7

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    move-object/from16 v9, v17

    .line 291
    .line 292
    :goto_4
    if-nez v16, :cond_9

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-le v5, v6, :cond_8

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    const/4 v10, 0x0

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    :goto_5
    move v10, v6

    .line 304
    :goto_6
    if-eqz v16, :cond_a

    .line 305
    .line 306
    const/high16 v5, 0x41000000    # 8.0f

    .line 307
    .line 308
    invoke-static {v3, v5, v4, v1}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move-object v1, v3

    .line 314
    :goto_7
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    iget-wide v11, v0, Lhnx0;->f:J

    .line 325
    .line 326
    move-object/from16 v17, v13

    .line 327
    .line 328
    move-object v7, v14

    .line 329
    iget-wide v13, v0, Lhnx0;->g:J

    .line 330
    .line 331
    move-object v8, v15

    .line 332
    move-object v15, v1

    .line 333
    invoke-static/range {v7 .. v18}, Liu81;->a(Laxm0;Lt911;Ljava/util/List;ZJJLnqd0;ZLbun;I)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v13, v17

    .line 337
    .line 338
    iget-boolean v1, v0, Lhnx0;->h:Z

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    const v1, 0x27d20dfe

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/high16 v2, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/high16 v8, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-static {v2, v4, v8, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    iget-object v0, v0, Lhnx0;->i:Lj7o0;

    .line 371
    .line 372
    invoke-static {v0, v1, v13, v2}, Lmz81;->c(Lj7o0;Lnqd0;Lbun;I)V

    .line 373
    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    const/4 v7, 0x0

    .line 381
    const v0, 0x27d52611

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 395
    .line 396
    return-object v0
.end method
