.class public final synthetic Lgj1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lgj1;->a:B

    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lgj1;->a:B

    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgj1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lgj1;->a:B

    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lgj1;->a:B

    iput-object p1, p0, Lgj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgj1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgj1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lz8y;La5e0;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Lgj1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgj1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgj1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput-byte v0, p0, Lgj1;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgj1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgj1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lgj1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj1;->a:B

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    sget-object v3, Lota;->a:Lota;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, La011;->a:La011;

    .line 16
    .line 17
    iget-object v10, v0, Lgj1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lgj1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lgj1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    check-cast v10, Lnqd0;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2, v1, v10, v0, v11}, Lhl81;->i(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :pswitch_0
    check-cast v0, Lodw0;

    .line 52
    .line 53
    check-cast v10, Lnqd0;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lbun;

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v10, v11, v1, v2}, Ld381;->e(Lodw0;Lnqd0;Ljava/lang/String;Lbun;I)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :pswitch_1
    check-cast v0, Llsu0;

    .line 77
    .line 78
    check-cast v10, Lnsu0;

    .line 79
    .line 80
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lbun;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    if-eq v3, v7, :cond_0

    .line 97
    .line 98
    move v6, v8

    .line 99
    :cond_0
    and-int/2addr v2, v8

    .line 100
    check-cast v1, Lmv10;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lon01;->c:Ltn01;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    const/16 v6, 0x3f

    .line 113
    .line 114
    invoke-static {v2, v3, v4, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    iget-object v12, v0, Llsu0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v0, v10, Lnsu0;->n:Z

    .line 121
    .line 122
    xor-int/lit8 v15, v0, 0x1

    .line 123
    .line 124
    new-instance v18, Lf570;

    .line 125
    .line 126
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x7c

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    invoke-direct/range {v18 .. v23}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v5, v0, v2, v7}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_1

    .line 155
    .line 156
    sget-object v2, Lly5;->c:Lev00;

    .line 157
    .line 158
    if-ne v3, v2, :cond_2

    .line 159
    .line 160
    :cond_1
    new-instance v3, Lk9;

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    invoke-direct {v3, v11, v2}, Lk9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object v13, v3

    .line 171
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    const-string v2, "SiteDeleteConfirmationDialog"

    .line 174
    .line 175
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v0, Lgfs0;

    .line 184
    .line 185
    invoke-direct {v0, v10, v7}, Lgfs0;-><init>(Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    const v2, -0xdc4b2b8

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v8, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const v37, 0x7d7f90

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x1

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/high16 v34, 0x180000

    .line 229
    .line 230
    const/high16 v35, 0xc30000

    .line 231
    .line 232
    move-object/from16 v33, v1

    .line 233
    .line 234
    move-object/from16 v26, v18

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    invoke-static/range {v12 .. v37}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move-object/from16 v33, v1

    .line 243
    .line 244
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 245
    .line 246
    .line 247
    :goto_0
    return-object v9

    .line 248
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    check-cast v10, Ljava/util/List;

    .line 251
    .line 252
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lbun;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2, v1, v0, v10, v11}, Lk281;->a(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :pswitch_3
    move-object v13, v0

    .line 274
    check-cast v13, Laq70;

    .line 275
    .line 276
    check-cast v11, Ljava/util/List;

    .line 277
    .line 278
    check-cast v10, Ljg5;

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lbun;

    .line 283
    .line 284
    move-object/from16 v1, p2

    .line 285
    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    and-int/lit8 v2, v1, 0x3

    .line 293
    .line 294
    if-eq v2, v7, :cond_4

    .line 295
    .line 296
    move v6, v8

    .line 297
    :cond_4
    and-int/2addr v1, v8

    .line 298
    check-cast v0, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    const-string v1, "ConversationPreviewCard"

    .line 307
    .line 308
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 313
    .line 314
    invoke-static {v2, v1, v8}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v0, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    or-int/2addr v1, v2

    .line 327
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v1, :cond_5

    .line 332
    .line 333
    sget-object v1, Lly5;->c:Lev00;

    .line 334
    .line 335
    if-ne v2, v1, :cond_6

    .line 336
    .line 337
    :cond_5
    new-instance v2, Lsqb0;

    .line 338
    .line 339
    const/16 v1, 0x1d

    .line 340
    .line 341
    invoke-direct {v2, v11, v10, v1}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    move-object/from16 v21, v2

    .line 348
    .line 349
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x1fc

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    invoke-static/range {v12 .. v24}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_7
    move-object/from16 v22, v0

    .line 374
    .line 375
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    :goto_1
    return-object v9

    .line 379
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    check-cast v10, Lnqd0;

    .line 382
    .line 383
    check-cast v11, Lvvi0;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lbun;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v0, v10, v11, v1, v2}, Llb81;->g(Ljava/util/List;Lnqd0;Lvvi0;Lbun;I)V

    .line 401
    .line 402
    .line 403
    return-object v9

    .line 404
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    check-cast v10, Lnqd0;

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lbun;

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2, v1, v10, v0, v11}, Lza81;->h(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    return-object v9

    .line 429
    :pswitch_6
    check-cast v0, Laq70;

    .line 430
    .line 431
    check-cast v10, Ljil0;

    .line 432
    .line 433
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lbun;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    and-int/lit8 v3, v2, 0x3

    .line 448
    .line 449
    if-eq v3, v7, :cond_8

    .line 450
    .line 451
    move v3, v8

    .line 452
    goto :goto_2

    .line 453
    :cond_8
    move v3, v6

    .line 454
    :goto_2
    and-int/2addr v2, v8

    .line 455
    check-cast v1, Lmv10;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_b

    .line 462
    .line 463
    invoke-static {v0, v1, v6}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const v0, 0x7f131465

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    iget-object v0, v10, Ljil0;->e:Llxy0;

    .line 475
    .line 476
    const-string v2, "plugin-category-search"

    .line 477
    .line 478
    invoke-static {v5, v2}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v3, :cond_9

    .line 491
    .line 492
    sget-object v3, Lly5;->c:Lev00;

    .line 493
    .line 494
    if-ne v4, v3, :cond_a

    .line 495
    .line 496
    :cond_9
    new-instance v4, Las6;

    .line 497
    .line 498
    const/16 v3, 0x12

    .line 499
    .line 500
    invoke-direct {v4, v11, v3}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    move-object v13, v4

    .line 507
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    new-instance v14, Lgrn;

    .line 510
    .line 511
    const/16 v3, 0x14

    .line 512
    .line 513
    invoke-direct {v14, v3}, Lgrn;-><init>(B)V

    .line 514
    .line 515
    .line 516
    const-string v3, "PluginCategoryScreen"

    .line 517
    .line 518
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x5c0

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v19, 0x0

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x1

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const v24, 0x30000c00

    .line 541
    .line 542
    .line 543
    move-object/from16 v17, v0

    .line 544
    .line 545
    move-object/from16 v23, v1

    .line 546
    .line 547
    invoke-static/range {v12 .. v26}, Lz671;->a(Lv3s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Ljava/lang/String;Llxy0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function4;Lbun;III)V

    .line 548
    .line 549
    .line 550
    goto :goto_3

    .line 551
    :cond_b
    move-object/from16 v23, v1

    .line 552
    .line 553
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 554
    .line 555
    .line 556
    :goto_3
    return-object v9

    .line 557
    :pswitch_7
    check-cast v0, Lufi0;

    .line 558
    .line 559
    check-cast v10, Ljava/lang/Long;

    .line 560
    .line 561
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lbun;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v0, v10, v11, v1, v2}, Ll871;->f(Lufi0;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 579
    .line 580
    .line 581
    return-object v9

    .line 582
    :pswitch_8
    check-cast v0, Lm70;

    .line 583
    .line 584
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    check-cast v10, Lnqd0;

    .line 587
    .line 588
    move-object/from16 v1, p1

    .line 589
    .line 590
    check-cast v1, Lbun;

    .line 591
    .line 592
    move-object/from16 v2, p2

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x181

    .line 600
    .line 601
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v2, v1, v10, v11}, Lm70;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    return-object v9

    .line 609
    :pswitch_9
    move-object v14, v0

    .line 610
    check-cast v14, Lx320;

    .line 611
    .line 612
    check-cast v10, Ll420;

    .line 613
    .line 614
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lbun;

    .line 619
    .line 620
    move-object/from16 v1, p2

    .line 621
    .line 622
    check-cast v1, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sget-object v2, Lly5;->c:Lev00;

    .line 629
    .line 630
    and-int/lit8 v3, v1, 0x3

    .line 631
    .line 632
    if-eq v3, v7, :cond_c

    .line 633
    .line 634
    move v6, v8

    .line 635
    :cond_c
    and-int/2addr v1, v8

    .line 636
    check-cast v0, Lmv10;

    .line 637
    .line 638
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_17

    .line 643
    .line 644
    iget-object v1, v14, Lx320;->c:Lvbj0;

    .line 645
    .line 646
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iget-object v3, v14, Lx320;->d:Lpbj0;

    .line 657
    .line 658
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget-object v4, v14, Lx320;->e:Lvbj0;

    .line 663
    .line 664
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    iget-wide v12, v10, Ll420;->a:D

    .line 675
    .line 676
    iget-object v6, v10, Ll420;->b:Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    if-nez v8, :cond_d

    .line 687
    .line 688
    if-ne v10, v2, :cond_e

    .line 689
    .line 690
    :cond_d
    move-wide/from16 v18, v12

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_e
    move-wide/from16 v20, v12

    .line 694
    .line 695
    goto :goto_5

    .line 696
    :goto_4
    new-instance v12, Lvij;

    .line 697
    .line 698
    move-wide/from16 v15, v18

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x4

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    move-wide/from16 v16, v15

    .line 706
    .line 707
    const-class v15, Lx320;

    .line 708
    .line 709
    move-wide/from16 v20, v16

    .line 710
    .line 711
    const-string v16, "toggle"

    .line 712
    .line 713
    const-string v17, "toggle()V"

    .line 714
    .line 715
    invoke-direct/range {v12 .. v19}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v10, v12

    .line 722
    :goto_5
    check-cast v10, Lws10;

    .line 723
    .line 724
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    if-nez v8, :cond_f

    .line 735
    .line 736
    if-ne v12, v2, :cond_10

    .line 737
    .line 738
    :cond_f
    new-instance v12, Lqz8;

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0xa

    .line 743
    .line 744
    const/4 v13, 0x1

    .line 745
    const-class v15, Lx320;

    .line 746
    .line 747
    const-string v16, "seek"

    .line 748
    .line 749
    const-string v17, "seek(F)V"

    .line 750
    .line 751
    invoke-direct/range {v12 .. v19}, Lqz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_10
    check-cast v12, Lws10;

    .line 758
    .line 759
    move-object/from16 v22, v12

    .line 760
    .line 761
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 762
    .line 763
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    if-nez v8, :cond_11

    .line 772
    .line 773
    if-ne v12, v2, :cond_12

    .line 774
    .line 775
    :cond_11
    new-instance v12, Lo3a;

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    const/16 v19, 0x4

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const-class v15, Lx320;

    .line 783
    .line 784
    const-string v16, "finishSeeking"

    .line 785
    .line 786
    const-string v17, "finishSeeking()V"

    .line 787
    .line 788
    invoke-direct/range {v12 .. v19}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    check-cast v12, Lws10;

    .line 795
    .line 796
    move-object/from16 v23, v12

    .line 797
    .line 798
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    if-nez v8, :cond_13

    .line 809
    .line 810
    if-ne v12, v2, :cond_14

    .line 811
    .line 812
    :cond_13
    new-instance v12, Li890;

    .line 813
    .line 814
    invoke-direct {v12, v11, v7}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_14
    move-object/from16 v24, v12

    .line 821
    .line 822
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-nez v7, :cond_15

    .line 833
    .line 834
    if-ne v8, v2, :cond_16

    .line 835
    .line 836
    :cond_15
    new-instance v8, Lftb;

    .line 837
    .line 838
    const/16 v2, 0x11

    .line 839
    .line 840
    invoke-direct {v8, v11, v2}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_16
    move-object/from16 v25, v8

    .line 847
    .line 848
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    const-string v2, "LightboxGifControls"

    .line 851
    .line 852
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 853
    .line 854
    .line 855
    move-result-object v26

    .line 856
    const/16 v28, 0x0

    .line 857
    .line 858
    const/16 v29, 0x400

    .line 859
    .line 860
    move-object/from16 v27, v0

    .line 861
    .line 862
    move v15, v1

    .line 863
    move/from16 v16, v3

    .line 864
    .line 865
    move/from16 v17, v4

    .line 866
    .line 867
    move-wide/from16 v18, v20

    .line 868
    .line 869
    move-object/from16 v20, v6

    .line 870
    .line 871
    move-object/from16 v21, v10

    .line 872
    .line 873
    invoke-static/range {v15 .. v29}, Lg871;->c(ZFZDLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_17
    move-object/from16 v27, v0

    .line 878
    .line 879
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 880
    .line 881
    .line 882
    :goto_6
    return-object v9

    .line 883
    :pswitch_a
    check-cast v10, Lnqd0;

    .line 884
    .line 885
    move-object v12, v0

    .line 886
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 887
    .line 888
    check-cast v11, Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lbun;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    and-int/lit8 v2, v1, 0x3

    .line 903
    .line 904
    if-eq v2, v7, :cond_18

    .line 905
    .line 906
    move v6, v8

    .line 907
    :cond_18
    and-int/2addr v1, v8

    .line 908
    check-cast v0, Lmv10;

    .line 909
    .line 910
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_19

    .line 915
    .line 916
    new-instance v14, Lgta;

    .line 917
    .line 918
    invoke-direct {v14, v3, v4, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 919
    .line 920
    .line 921
    sget v1, Lbbv0;->v:F

    .line 922
    .line 923
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const-string v2, "BottomTextButton"

    .line 928
    .line 929
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    new-instance v1, Lhg7;

    .line 938
    .line 939
    const/4 v2, 0x6

    .line 940
    invoke-direct {v1, v11, v2}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 941
    .line 942
    .line 943
    const v2, -0x69db126a

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v8, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 947
    .line 948
    .line 949
    move-result-object v19

    .line 950
    const v21, 0x6000200

    .line 951
    .line 952
    .line 953
    const/16 v22, 0xe8

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x0

    .line 957
    .line 958
    const/16 v17, 0x0

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    move-object/from16 v20, v0

    .line 963
    .line 964
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 965
    .line 966
    .line 967
    goto :goto_7

    .line 968
    :cond_19
    move-object/from16 v20, v0

    .line 969
    .line 970
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 971
    .line 972
    .line 973
    :goto_7
    return-object v9

    .line 974
    :pswitch_b
    check-cast v0, Lae90;

    .line 975
    .line 976
    move-object v1, v11

    .line 977
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    move-object v2, v10

    .line 980
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 981
    .line 982
    move-object/from16 v3, p1

    .line 983
    .line 984
    check-cast v3, Lbun;

    .line 985
    .line 986
    move-object/from16 v4, p2

    .line 987
    .line 988
    check-cast v4, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    and-int/lit8 v10, v4, 0x3

    .line 995
    .line 996
    if-eq v10, v7, :cond_1a

    .line 997
    .line 998
    move v6, v8

    .line 999
    :cond_1a
    and-int/2addr v4, v8

    .line 1000
    check-cast v3, Lmv10;

    .line 1001
    .line 1002
    invoke-virtual {v3, v4, v6}, Lmv10;->c0(IZ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_1b

    .line 1007
    .line 1008
    const-string v4, "ImageDetailsRedesignedViewerTopBar"

    .line 1009
    .line 1010
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    new-instance v5, Lw9z;

    .line 1015
    .line 1016
    invoke-direct {v5, v0, v7}, Lw9z;-><init>(Ljava/lang/Object;B)V

    .line 1017
    .line 1018
    .line 1019
    const v6, 0x39687bd6

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6, v8, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const/16 v6, 0x6000

    .line 1027
    .line 1028
    move-object/from16 v38, v5

    .line 1029
    .line 1030
    move-object v5, v3

    .line 1031
    move-object v3, v4

    .line 1032
    move-object/from16 v4, v38

    .line 1033
    .line 1034
    invoke-static/range {v0 .. v6}, Lm871;->h(Lae90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_1b
    move-object v5, v3

    .line 1039
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1040
    .line 1041
    .line 1042
    :goto_8
    return-object v9

    .line 1043
    :pswitch_c
    check-cast v0, Llhl0;

    .line 1044
    .line 1045
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1046
    .line 1047
    check-cast v10, Lnqd0;

    .line 1048
    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Lbun;

    .line 1052
    .line 1053
    move-object/from16 v3, p2

    .line 1054
    .line 1055
    check-cast v3, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-static {v0, v11, v10, v1, v2}, Lja60;->b(Llhl0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1065
    .line 1066
    .line 1067
    return-object v9

    .line 1068
    :pswitch_d
    check-cast v0, Lk160;

    .line 1069
    .line 1070
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1071
    .line 1072
    check-cast v10, Lnqd0;

    .line 1073
    .line 1074
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Lbun;

    .line 1077
    .line 1078
    move-object/from16 v2, p2

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Integer;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    invoke-static {v0, v11, v10, v1, v2}, Ln260;->a(Lk160;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1090
    .line 1091
    .line 1092
    return-object v9

    .line 1093
    :pswitch_e
    check-cast v0, Lpm00;

    .line 1094
    .line 1095
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    check-cast v10, Lnqd0;

    .line 1098
    .line 1099
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Lbun;

    .line 1102
    .line 1103
    move-object/from16 v2, p2

    .line 1104
    .line 1105
    check-cast v2, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    invoke-static {v0, v11, v10, v1, v2}, Lw671;->b(Lpm00;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1115
    .line 1116
    .line 1117
    return-object v9

    .line 1118
    :pswitch_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1119
    .line 1120
    check-cast v0, Lz8y;

    .line 1121
    .line 1122
    check-cast v10, La5e0;

    .line 1123
    .line 1124
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lbun;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    and-int/lit8 v12, v2, 0x3

    .line 1137
    .line 1138
    if-eq v12, v7, :cond_1c

    .line 1139
    .line 1140
    move v12, v8

    .line 1141
    goto :goto_9

    .line 1142
    :cond_1c
    move v12, v6

    .line 1143
    :goto_9
    and-int/2addr v2, v8

    .line 1144
    check-cast v1, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_20

    .line 1151
    .line 1152
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_1f

    .line 1163
    .line 1164
    const v2, -0x1e90aa98

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v15, Lgta;

    .line 1171
    .line 1172
    invoke-direct {v15, v3, v4, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    or-int/2addr v2, v3

    .line 1184
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-nez v2, :cond_1d

    .line 1189
    .line 1190
    sget-object v2, Lly5;->c:Lev00;

    .line 1191
    .line 1192
    if-ne v3, v2, :cond_1e

    .line 1193
    .line 1194
    :cond_1d
    new-instance v3, Lia;

    .line 1195
    .line 1196
    const/16 v2, 0x13

    .line 1197
    .line 1198
    invoke-direct {v3, v11, v0, v2}, Lia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1e
    move-object v13, v3

    .line 1205
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1206
    .line 1207
    const-string v0, "EmailSendSnackbar"

    .line 1208
    .line 1209
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    const v22, 0x6000200

    .line 1214
    .line 1215
    .line 1216
    const/16 v23, 0xfa

    .line 1217
    .line 1218
    const/16 v16, 0x0

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x0

    .line 1225
    .line 1226
    sget-object v20, Lj881;->a:Lfin;

    .line 1227
    .line 1228
    move-object/from16 v21, v1

    .line 1229
    .line 1230
    invoke-static/range {v13 .. v23}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_a

    .line 1237
    :cond_1f
    const v0, -0x1e8c143a

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_a

    .line 1247
    :cond_20
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_a
    return-object v9

    .line 1251
    :pswitch_10
    check-cast v0, Ltqc0;

    .line 1252
    .line 1253
    check-cast v11, La5e0;

    .line 1254
    .line 1255
    check-cast v10, Landroid/content/Context;

    .line 1256
    .line 1257
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Loqw;

    .line 1260
    .line 1261
    move-object/from16 v2, p2

    .line 1262
    .line 1263
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1264
    .line 1265
    iget-object v3, v1, Loqw;->a:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v1, v1, Loqw;->b:Lkotlinx/serialization/json/c;

    .line 1268
    .line 1269
    if-nez v1, :cond_21

    .line 1270
    .line 1271
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 1272
    .line 1273
    sget-object v4, Ltgy;->a:Ltgy;

    .line 1274
    .line 1275
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_21
    new-instance v4, Lu68;

    .line 1279
    .line 1280
    const/16 v5, 0xa

    .line 1281
    .line 1282
    invoke-direct {v4, v11, v10, v2, v5}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0, v3, v1, v4}, Ltqc0;->O(Ljava/lang/String;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_11
    check-cast v0, Ls520;

    .line 1295
    .line 1296
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1297
    .line 1298
    check-cast v10, Lnqd0;

    .line 1299
    .line 1300
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Lbun;

    .line 1303
    .line 1304
    move-object/from16 v2, p2

    .line 1305
    .line 1306
    check-cast v2, Ljava/lang/Integer;

    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    invoke-static {v2, v1, v0, v10, v11}, Lblr;->i(ILbun;Ls520;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v9

    .line 1319
    :pswitch_12
    check-cast v0, Lcxo;

    .line 1320
    .line 1321
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1322
    .line 1323
    check-cast v10, Lnqd0;

    .line 1324
    .line 1325
    move-object/from16 v1, p1

    .line 1326
    .line 1327
    check-cast v1, Lbun;

    .line 1328
    .line 1329
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    check-cast v2, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-static {v0, v11, v10, v1, v2}, Lem71;->e(Lcxo;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1341
    .line 1342
    .line 1343
    return-object v9

    .line 1344
    :pswitch_13
    check-cast v0, Lzhe;

    .line 1345
    .line 1346
    check-cast v10, Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lbun;

    .line 1353
    .line 1354
    move-object/from16 v2, p2

    .line 1355
    .line 1356
    check-cast v2, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-static {v0, v10, v11, v1, v2}, Lth81;->a(Lzhe;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1366
    .line 1367
    .line 1368
    return-object v9

    .line 1369
    :pswitch_14
    check-cast v0, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1372
    .line 1373
    check-cast v10, Lnqd0;

    .line 1374
    .line 1375
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Lbun;

    .line 1378
    .line 1379
    move-object/from16 v3, p2

    .line 1380
    .line 1381
    check-cast v3, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-static {v0, v11, v10, v1, v2}, Lzh71;->k(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1391
    .line 1392
    .line 1393
    return-object v9

    .line 1394
    :pswitch_15
    check-cast v0, Lzee0;

    .line 1395
    .line 1396
    check-cast v11, Lxz9;

    .line 1397
    .line 1398
    check-cast v10, Lvjr;

    .line 1399
    .line 1400
    move-object/from16 v1, p1

    .line 1401
    .line 1402
    check-cast v1, Lbun;

    .line 1403
    .line 1404
    move-object/from16 v2, p2

    .line 1405
    .line 1406
    check-cast v2, Ljava/lang/Integer;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-static {v0, v11, v10, v1, v2}, Lr3a;->c(Lzee0;Lxz9;Lvjr;Lbun;I)V

    .line 1416
    .line 1417
    .line 1418
    return-object v9

    .line 1419
    :pswitch_16
    check-cast v0, Lx10;

    .line 1420
    .line 1421
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1422
    .line 1423
    check-cast v10, Lnqd0;

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    check-cast v1, Lbun;

    .line 1428
    .line 1429
    move-object/from16 v2, p2

    .line 1430
    .line 1431
    check-cast v2, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    invoke-static {v0, v11, v10, v1, v2}, Lhq81;->a(Lx10;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1441
    .line 1442
    .line 1443
    return-object v9

    .line 1444
    nop

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
