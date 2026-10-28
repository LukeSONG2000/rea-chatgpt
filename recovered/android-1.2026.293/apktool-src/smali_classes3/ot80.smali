.class public final synthetic Lot80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lot80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lot80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lot80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lot80;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/16 v5, 0x100

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lot80;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lot80;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lull0;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-object/from16 v11, p3

    .line 40
    .line 41
    check-cast v11, Lnqd0;

    .line 42
    .line 43
    move-object/from16 v12, p4

    .line 44
    .line 45
    check-cast v12, Lbun;

    .line 46
    .line 47
    move-object/from16 v13, p5

    .line 48
    .line 49
    check-cast v13, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    and-int/lit8 v14, v13, 0x6

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    and-int/lit8 v14, v13, 0x8

    .line 60
    .line 61
    if-nez v14, :cond_0

    .line 62
    .line 63
    move-object v14, v12

    .line 64
    check-cast v14, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v14, v12

    .line 72
    check-cast v14, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    :goto_0
    if-eqz v14, :cond_1

    .line 79
    .line 80
    move v6, v8

    .line 81
    :cond_1
    or-int/2addr v6, v13

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v6, v13

    .line 84
    :goto_1
    and-int/lit16 v13, v13, 0x180

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    move-object v13, v12

    .line 89
    check-cast v13, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_3
    or-int/2addr v6, v4

    .line 99
    :cond_4
    and-int/lit16 v4, v6, 0x483

    .line 100
    .line 101
    const/16 v5, 0x482

    .line 102
    .line 103
    if-eq v4, v5, :cond_5

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v4, v9

    .line 108
    :goto_2
    and-int/lit8 v5, v6, 0x1

    .line 109
    .line 110
    check-cast v12, Lmv10;

    .line 111
    .line 112
    invoke-virtual {v12, v5, v4}, Lmv10;->c0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    invoke-static {v1}, Lch81;->q(Lull0;)Llhl0;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object/from16 v21, v0

    .line 127
    .line 128
    check-cast v21, Lnhl0;

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit8 v4, v6, 0xe

    .line 135
    .line 136
    if-eq v4, v8, :cond_7

    .line 137
    .line 138
    and-int/lit8 v4, v6, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v7, v9

    .line 150
    :cond_7
    :goto_3
    or-int/2addr v0, v7

    .line 151
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v4, v0, :cond_9

    .line 160
    .line 161
    :cond_8
    new-instance v4, Lyv40;

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    invoke-direct {v4, v10, v1, v0}, Lyv40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object v14, v4

    .line 172
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const-string v0, "<anonymous>"

    .line 175
    .line 176
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    and-int/lit16 v0, v6, 0x380

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    or-int v25, v1, v0

    .line 189
    .line 190
    const/16 v26, 0x6f8

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v12

    .line 207
    .line 208
    invoke-static/range {v13 .. v26}, Lqa81;->d(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lrvi0;Lyn50;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLnhl0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    move-object/from16 v24, v12

    .line 213
    .line 214
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 215
    .line 216
    .line 217
    :goto_4
    return-object v2

    .line 218
    :pswitch_0
    check-cast v0, Lhq70;

    .line 219
    .line 220
    check-cast v10, Lwr70;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lrvi0;

    .line 225
    .line 226
    move-object/from16 v11, p2

    .line 227
    .line 228
    check-cast v11, Lqt80;

    .line 229
    .line 230
    move-object/from16 v12, p3

    .line 231
    .line 232
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    move-object/from16 v13, p4

    .line 235
    .line 236
    check-cast v13, Lbun;

    .line 237
    .line 238
    move-object/from16 v14, p5

    .line 239
    .line 240
    check-cast v14, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    and-int/lit8 v15, v14, 0x6

    .line 247
    .line 248
    if-nez v15, :cond_c

    .line 249
    .line 250
    move-object v15, v13

    .line 251
    check-cast v15, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_b

    .line 258
    .line 259
    move v6, v8

    .line 260
    :cond_b
    or-int/2addr v6, v14

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    move v6, v14

    .line 263
    :goto_5
    and-int/lit8 v8, v14, 0x30

    .line 264
    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    move-object v8, v13

    .line 268
    check-cast v8, Lmv10;

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    const/16 v8, 0x20

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    const/16 v8, 0x10

    .line 280
    .line 281
    :goto_6
    or-int/2addr v6, v8

    .line 282
    :cond_e
    and-int/lit16 v8, v14, 0x180

    .line 283
    .line 284
    if-nez v8, :cond_10

    .line 285
    .line 286
    move-object v8, v13

    .line 287
    check-cast v8, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_f

    .line 294
    .line 295
    move v4, v5

    .line 296
    :cond_f
    or-int/2addr v6, v4

    .line 297
    :cond_10
    and-int/lit16 v4, v6, 0x493

    .line 298
    .line 299
    const/16 v5, 0x492

    .line 300
    .line 301
    if-eq v4, v5, :cond_11

    .line 302
    .line 303
    move v4, v7

    .line 304
    goto :goto_7

    .line 305
    :cond_11
    move v4, v9

    .line 306
    :goto_7
    and-int/lit8 v5, v6, 0x1

    .line 307
    .line 308
    check-cast v13, Lmv10;

    .line 309
    .line 310
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lhq70;->b()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-gtz v4, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0}, Lhq70;->d()Lg7n;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v4, v4, Lg7n;->a:Lwy90;

    .line 327
    .line 328
    instance-of v4, v4, Luy90;

    .line 329
    .line 330
    if-nez v4, :cond_12

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    move v7, v9

    .line 334
    :cond_13
    :goto_8
    invoke-static {v7, v13, v9}, Li1s0;->c(ZLbun;I)V

    .line 335
    .line 336
    .line 337
    const-string v4, "LibraryRecentlyDeletedScreen"

    .line 338
    .line 339
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/high16 v5, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    and-int/lit8 v3, v6, 0x70

    .line 354
    .line 355
    const/high16 v4, 0x30000

    .line 356
    .line 357
    or-int/2addr v3, v4

    .line 358
    and-int/lit16 v4, v6, 0x380

    .line 359
    .line 360
    or-int/2addr v3, v4

    .line 361
    shl-int/lit8 v4, v6, 0x9

    .line 362
    .line 363
    and-int/lit16 v4, v4, 0x1c00

    .line 364
    .line 365
    or-int/2addr v3, v4

    .line 366
    move-object v6, v1

    .line 367
    move-object v7, v10

    .line 368
    move-object v4, v11

    .line 369
    move-object v5, v12

    .line 370
    move-object v9, v13

    .line 371
    move v10, v3

    .line 372
    move-object v3, v0

    .line 373
    invoke-static/range {v3 .. v10}, Lxv61;->b(Lhq70;Lqt80;Lkotlin/jvm/functions/Function1;Lrvi0;Lwr70;Lnqd0;Lbun;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_14
    move-object v9, v13

    .line 378
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_9
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
