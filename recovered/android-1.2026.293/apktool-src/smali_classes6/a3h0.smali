.class public final synthetic La3h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, La3h0;->a:B

    iput-object p1, p0, La3h0;->c:Ljava/lang/Object;

    iput-object p2, p0, La3h0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La3h0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo1h0;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La3h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La3h0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, La3h0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La3h0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La3h0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-boolean v3, v0, La3h0;->b:Z

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, La3h0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, La3h0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lrvi0;

    .line 27
    .line 28
    move-object v14, v10

    .line 29
    check-cast v14, Lt5o0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lx5a;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Lbun;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    and-int/lit8 v10, v3, 0x6

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v5, v6

    .line 61
    :cond_0
    or-int/2addr v3, v5

    .line 62
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 63
    .line 64
    if-eq v5, v4, :cond_2

    .line 65
    .line 66
    move v9, v12

    .line 67
    :cond_2
    and-int/2addr v3, v12

    .line 68
    check-cast v2, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v9}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v13, Li5o0;->a:Li5o0;

    .line 77
    .line 78
    sget-object v3, Ldi1;->c:Lmj9;

    .line 79
    .line 80
    invoke-interface {v1, v8, v3}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v11}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "PluginsSettingsScreen"

    .line 89
    .line 90
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/high16 v23, 0x180000

    .line 99
    .line 100
    const/16 v24, 0x38

    .line 101
    .line 102
    iget-boolean v15, v0, La3h0;->b:Z

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const-wide/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    invoke-virtual/range {v13 .. v24}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object/from16 v22, v2

    .line 117
    .line 118
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-object v7

    .line 122
    :pswitch_0
    check-cast v11, Lank0;

    .line 123
    .line 124
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    check-cast v13, Lslv0;

    .line 129
    .line 130
    move-object/from16 v0, p2

    .line 131
    .line 132
    check-cast v0, Lbun;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit8 v2, v1, 0x6

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x8

    .line 147
    .line 148
    if-nez v2, :cond_4

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v2, v0

    .line 159
    check-cast v2, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_1
    if-eqz v2, :cond_5

    .line 166
    .line 167
    move v2, v6

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move v2, v5

    .line 170
    :goto_2
    or-int/2addr v1, v2

    .line 171
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 172
    .line 173
    if-eq v2, v4, :cond_7

    .line 174
    .line 175
    move v9, v12

    .line 176
    :cond_7
    and-int/lit8 v2, v1, 0x1

    .line 177
    .line 178
    check-cast v0, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v9}, Lmv10;->c0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    or-int/2addr v2, v4

    .line 195
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Lly5;->c:Lev00;

    .line 202
    .line 203
    if-ne v4, v2, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v4, Lo0j0;

    .line 206
    .line 207
    invoke-direct {v4, v11, v10, v5}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    move-object v14, v4

    .line 214
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const-string v2, "PermissionRationaleDialogImpl"

    .line 217
    .line 218
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v2, Ll11;

    .line 223
    .line 224
    invoke-direct {v2, v6, v3}, Ll11;-><init>(BZ)V

    .line 225
    .line 226
    .line 227
    const v3, -0x761a0ffd

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v12, v2, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    and-int/lit8 v1, v1, 0xe

    .line 235
    .line 236
    const/high16 v2, 0x6000000

    .line 237
    .line 238
    or-int v21, v2, v1

    .line 239
    .line 240
    const/16 v22, 0x7e

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    invoke-static/range {v13 .. v22}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    move-object/from16 v20, v0

    .line 255
    .line 256
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v7

    .line 260
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 261
    .line 262
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lpx2;

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    check-cast v0, Lbun;

    .line 271
    .line 272
    move-object/from16 v1, p3

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    and-int/lit8 v4, v1, 0x11

    .line 281
    .line 282
    if-eq v4, v2, :cond_b

    .line 283
    .line 284
    move v9, v12

    .line 285
    :cond_b
    and-int/2addr v1, v12

    .line 286
    check-cast v0, Lmv10;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    if-nez v11, :cond_c

    .line 295
    .line 296
    const-string v11, ""

    .line 297
    .line 298
    :cond_c
    new-instance v13, Li6j0;

    .line 299
    .line 300
    invoke-direct {v13, v11, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "OrbitHeaderName"

    .line 304
    .line 305
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Lly5;->c:Lev00;

    .line 314
    .line 315
    if-ne v1, v2, :cond_d

    .line 316
    .line 317
    new-instance v1, Ljbh0;

    .line 318
    .line 319
    invoke-direct {v1, v12}, Ljbh0;-><init>(B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    move-object v15, v1

    .line 326
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    new-instance v1, Lhfh0;

    .line 329
    .line 330
    invoke-direct {v1, v3}, Lhfh0;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    const v2, 0x15be3ea3

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v12, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    const v21, 0x186180

    .line 341
    .line 342
    .line 343
    const/16 v22, 0x2a

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const-string v17, "Header subtitle"

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    invoke-static/range {v13 .. v22}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    move-object/from16 v20, v0

    .line 358
    .line 359
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 360
    .line 361
    .line 362
    :goto_4
    return-object v7

    .line 363
    :pswitch_2
    check-cast v11, Lo1h0;

    .line 364
    .line 365
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lslv0;

    .line 370
    .line 371
    move-object/from16 v1, p2

    .line 372
    .line 373
    check-cast v1, Lbun;

    .line 374
    .line 375
    move-object/from16 v3, p3

    .line 376
    .line 377
    check-cast v3, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    and-int/lit8 v4, v3, 0x11

    .line 384
    .line 385
    if-eq v4, v2, :cond_f

    .line 386
    .line 387
    move v9, v12

    .line 388
    :cond_f
    and-int/lit8 v2, v3, 0x1

    .line 389
    .line 390
    move-object v4, v1

    .line 391
    check-cast v4, Lmv10;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v9}, Lmv10;->c0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    const-string v1, "OrbitConnectedAccountItem"

    .line 400
    .line 401
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v5, 0x0

    .line 406
    iget-boolean v1, v0, La3h0;->b:Z

    .line 407
    .line 408
    move-object v2, v10

    .line 409
    move-object v0, v11

    .line 410
    invoke-static/range {v0 .. v5}, Lxu71;->e(Lo1h0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 415
    .line 416
    .line 417
    :goto_5
    return-object v7

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
