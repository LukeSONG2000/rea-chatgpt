.class public final synthetic Lwqh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwqh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwqh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwqh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lwqh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp0k0;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo7t;

    .line 18
    .line 19
    move-object/from16 v5, p2

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    check-cast v7, Lj4t;

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    check-cast v8, Lcom/stripe/android/model/LinkBrand;

    .line 38
    .line 39
    sget-object v9, Lsgy;->a:Lsgy;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v10, v1, Lo7t;->a:Ljava/util/List;

    .line 44
    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v10, v9

    .line 48
    :cond_1
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Lj4t;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v3, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lo7t;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    iget-boolean v7, v0, Lp0k0;->g:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v6, :cond_4

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v2, v4

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move v3, v4

    .line 84
    :goto_2
    if-nez v8, :cond_6

    .line 85
    .line 86
    sget-object v8, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    .line 87
    .line 88
    :cond_6
    iget-object v0, v0, Lp0k0;->f:Lomr0;

    .line 89
    .line 90
    move-object/from16 p4, v0

    .line 91
    .line 92
    move-object/from16 p5, v1

    .line 93
    .line 94
    move/from16 p1, v2

    .line 95
    .line 96
    move/from16 p2, v3

    .line 97
    .line 98
    move-object/from16 p3, v8

    .line 99
    .line 100
    move-object/from16 p0, v10

    .line 101
    .line 102
    invoke-static/range {p0 .. p5}, Ltz71;->c(Ljava/util/List;ZZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_3
    if-nez v2, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v9, v2

    .line 110
    :goto_4
    return-object v9

    .line 111
    :pswitch_0
    move-object v13, v0

    .line 112
    check-cast v13, Lg4s0;

    .line 113
    .line 114
    move-object/from16 v14, p1

    .line 115
    .line 116
    check-cast v14, Lrvi0;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Lzqh0;

    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object/from16 v5, p4

    .line 127
    .line 128
    check-cast v5, Lbun;

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sget-object v7, Lly5;->c:Lev00;

    .line 139
    .line 140
    and-int/lit8 v8, v6, 0x6

    .line 141
    .line 142
    if-nez v8, :cond_9

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    check-cast v8, Lmv10;

    .line 146
    .line 147
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    const/4 v8, 0x4

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v8, 0x2

    .line 156
    :goto_5
    or-int/2addr v8, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move v8, v6

    .line 159
    :goto_6
    and-int/lit8 v9, v6, 0x30

    .line 160
    .line 161
    if-nez v9, :cond_b

    .line 162
    .line 163
    move-object v9, v5

    .line 164
    check-cast v9, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    const/16 v9, 0x20

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const/16 v9, 0x10

    .line 176
    .line 177
    :goto_7
    or-int/2addr v8, v9

    .line 178
    :cond_b
    and-int/lit16 v6, v6, 0x180

    .line 179
    .line 180
    const/16 v9, 0x100

    .line 181
    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    move-object v6, v5

    .line 185
    check-cast v6, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c

    .line 192
    .line 193
    move v6, v9

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const/16 v6, 0x80

    .line 196
    .line 197
    :goto_8
    or-int/2addr v8, v6

    .line 198
    :cond_d
    and-int/lit16 v6, v8, 0x493

    .line 199
    .line 200
    const/16 v10, 0x492

    .line 201
    .line 202
    if-eq v6, v10, :cond_e

    .line 203
    .line 204
    move v6, v3

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    move v6, v4

    .line 207
    :goto_9
    and-int/lit8 v10, v8, 0x1

    .line 208
    .line 209
    check-cast v5, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v5, v10, v6}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_16

    .line 216
    .line 217
    iget-boolean v6, v0, Lzqh0;->n:Z

    .line 218
    .line 219
    and-int/lit16 v10, v8, 0x380

    .line 220
    .line 221
    if-ne v10, v9, :cond_f

    .line 222
    .line 223
    move v9, v3

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    move v9, v4

    .line 226
    :goto_a
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-ne v10, v7, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v10, Lm46;

    .line 235
    .line 236
    const/16 v9, 0x1c

    .line 237
    .line 238
    invoke-direct {v10, v1, v9}, Lm46;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-static {v4, v4, v5, v10, v6}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 247
    .line 248
    .line 249
    iget-boolean v6, v0, Lzqh0;->d:Z

    .line 250
    .line 251
    xor-int/2addr v6, v3

    .line 252
    invoke-static {v6, v5, v4}, Li1s0;->c(ZLbun;I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v0, Lzqh0;->m:Z

    .line 256
    .line 257
    if-eqz v6, :cond_14

    .line 258
    .line 259
    const v6, 0x74244886

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-nez v6, :cond_12

    .line 274
    .line 275
    if-ne v9, v7, :cond_13

    .line 276
    .line 277
    :cond_12
    new-instance v9, Lxqh0;

    .line 278
    .line 279
    invoke-direct {v9, v13, v2, v4}, Lxqh0;-><init>(Lg4s0;Ltwp;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v5, v13, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_14
    const v2, 0x7427a7ec

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 301
    .line 302
    .line 303
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 306
    .line 307
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v7, "OrbitPersonalityScreen"

    .line 312
    .line 313
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-interface {v9, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-instance v2, Ltj0;

    .line 322
    .line 323
    const/4 v9, 0x6

    .line 324
    invoke-direct {v2, v0, v1, v14, v9}, Ltj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    const v11, -0x5555c552

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v3, v2, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    shl-int/lit8 v2, v8, 0xc

    .line 335
    .line 336
    const v3, 0xe000

    .line 337
    .line 338
    .line 339
    and-int/2addr v2, v3

    .line 340
    const v3, 0x30006

    .line 341
    .line 342
    .line 343
    or-int v17, v2, v3

    .line 344
    .line 345
    const/16 v18, 0x6

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/4 v12, 0x0

    .line 349
    move-object/from16 v16, v5

    .line 350
    .line 351
    invoke-static/range {v10 .. v18}, Lwl71;->b(Lnqd0;Lfi1;Lcb6;Lg4s0;Lrvi0;Lfin;Lbun;II)V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, v0, Lzqh0;->g:Z

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    const v0, 0x745de25a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    shr-int/lit8 v2, v8, 0x6

    .line 369
    .line 370
    and-int/lit8 v2, v2, 0xe

    .line 371
    .line 372
    invoke-static {v2, v5, v0, v1}, Lcu61;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_15
    const v0, 0x745f162c

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v0}, Lmv10;->n0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v4}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 390
    .line 391
    .line 392
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
