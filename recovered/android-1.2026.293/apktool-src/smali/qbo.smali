.class public final synthetic Lqbo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lf8o;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf8o;ZFJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbo;->a:Lf8o;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqbo;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lqbo;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lqbo;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lqbo;->e:Z

    .line 13
    .line 14
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
    check-cast v1, Lnqd0;

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
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    check-cast v13, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v13, v6, v4}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_f

    .line 58
    .line 59
    iget-object v2, v0, Lqbo;->a:Lf8o;

    .line 60
    .line 61
    iget-object v2, v2, Lf8o;->a:Lk8o;

    .line 62
    .line 63
    instance-of v4, v2, Lh8o;

    .line 64
    .line 65
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 66
    .line 67
    iget v12, v0, Lqbo;->c:F

    .line 68
    .line 69
    iget-wide v14, v0, Lqbo;->d:J

    .line 70
    .line 71
    const-string v9, "<anonymous>"

    .line 72
    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    const v4, -0x4d2ad81a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v0, Lqbo;->b:Z

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lh8o;

    .line 88
    .line 89
    invoke-virtual {v4}, Lh8o;->a()Lu2y0;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v11, v4, Lu2y0;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v0, v0, Lqbo;->e:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v4, Lu2y0;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v11, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v11, v10

    .line 107
    :cond_5
    :goto_2
    check-cast v2, Lh8o;

    .line 108
    .line 109
    invoke-virtual {v2}, Lh8o;->a()Lu2y0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lu2y0;->i:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const v0, -0x4d260ac3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    move-object v0, v10

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const v4, -0x4d260ac2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v8, v13}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    :goto_3
    if-nez v0, :cond_7

    .line 146
    .line 147
    const v0, -0x3c4b83d4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lke40;->c:Lke40;

    .line 154
    .line 155
    invoke-static {v0, v12, v8, v13, v5}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const v4, -0x3c4b902e

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-virtual {v2}, Lh8o;->a()Lu2y0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-boolean v4, v4, Lu2y0;->j:Z

    .line 175
    .line 176
    if-ne v4, v7, :cond_8

    .line 177
    .line 178
    sget-wide v4, Lr0n;->l:J

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    if-nez v4, :cond_a

    .line 182
    .line 183
    move-wide v4, v14

    .line 184
    :goto_6
    invoke-virtual {v2}, Lh8o;->a()Lu2y0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Lu2y0;->i:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, Lh8o;->a()Lu2y0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-boolean v2, v2, Lu2y0;->j:Z

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    sget-wide v14, Lr0n;->l:J

    .line 201
    .line 202
    :cond_9
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    shl-int/lit8 v2, v3, 0x6

    .line 211
    .line 212
    and-int/lit16 v2, v2, 0x380

    .line 213
    .line 214
    const/16 v3, 0xc40

    .line 215
    .line 216
    or-int v17, v3, v2

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move-object v10, v0

    .line 221
    move-object v9, v11

    .line 222
    move-object/from16 v16, v13

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    move-wide v12, v4

    .line 226
    invoke-static/range {v9 .. v18}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v13, v16

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 237
    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_b
    instance-of v0, v2, Lg8o;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    const v0, -0x3c4b120f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Lg8o;

    .line 251
    .line 252
    invoke-virtual {v2}, Lg8o;->a()Lp731;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    shl-int/lit8 v1, v3, 0x6

    .line 265
    .line 266
    and-int/lit16 v1, v1, 0x380

    .line 267
    .line 268
    or-int/lit8 v14, v1, 0x30

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v9, v0

    .line 273
    invoke-static/range {v9 .. v15}, Lla51;->h(Lp731;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_c
    instance-of v0, v2, Li8o;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    const v0, -0x4d118977

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 289
    .line 290
    .line 291
    check-cast v2, Li8o;

    .line 292
    .line 293
    invoke-virtual {v2}, Li8o;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, Lxd40;->c:Lxd40;

    .line 298
    .line 299
    invoke-static {v2, v12, v8, v13, v5}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object/from16 v16, v13

    .line 304
    .line 305
    sget-wide v12, Lr0n;->l:J

    .line 306
    .line 307
    sget-object v2, Lq1r0;->a:Lo1r0;

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const/16 v17, 0x6c40

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    move-object v9, v0

    .line 326
    invoke-static/range {v9 .. v18}, Lpz81;->a(Ljava/lang/String;Lg6j0;Lnqd0;JJLbun;II)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v13, v16

    .line 330
    .line 331
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    instance-of v0, v2, Lj8o;

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    const v0, -0x4d099e99

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Ljf40;->c:Ljf40;

    .line 346
    .line 347
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    shl-int/lit8 v2, v3, 0x9

    .line 356
    .line 357
    and-int/lit16 v2, v2, 0x1c00

    .line 358
    .line 359
    or-int/lit16 v2, v2, 0x186

    .line 360
    .line 361
    const/16 v18, 0x10

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    move-object/from16 v16, v13

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    move-object v9, v0

    .line 368
    move/from16 v17, v2

    .line 369
    .line 370
    move v10, v12

    .line 371
    move-object v12, v1

    .line 372
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v13, v16

    .line 376
    .line 377
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    const v0, -0x3c4bbede

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v13, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_f
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 393
    .line 394
    return-object v0
.end method
