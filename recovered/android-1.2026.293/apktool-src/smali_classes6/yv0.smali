.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyv0;->a:B

    iput-object p1, p0, Lyv0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyv0;->b:Z

    iput-object p3, p0, Lyv0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lyv0;->a:B

    iput-object p1, p0, Lyv0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lyv0;->b:Z

    iput-object p3, p0, Lyv0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqs10;ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lyv0;->a:B

    iput-object p1, p0, Lyv0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lyv0;->b:Z

    iput-object p3, p0, Lyv0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lyao;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lyv0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lyv0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyv0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyv0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyv0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Lyv0;->b:Z

    .line 9
    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, v0, Lyv0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lyv0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    check-cast v7, Lnqd0;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lbun;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x181

    .line 35
    .line 36
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v8, v5, v7, v0, v1}, Lrw81;->g(Ljava/util/List;ZLnqd0;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v7, Lnqd0;

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lbun;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1, v0, v7, v8, v5}, Life;->b(ILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_1
    check-cast v8, Lang0;

    .line 68
    .line 69
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lbun;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v8, v5, v7, v0, v1}, Lj291;->c(Lang0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_2
    move-object v9, v8

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v7, Lyao;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lbun;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    and-int/lit8 v8, v1, 0x3

    .line 110
    .line 111
    if-eq v8, v2, :cond_0

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v2, v3

    .line 116
    :goto_0
    and-int/2addr v1, v4

    .line 117
    move-object v13, v0

    .line 118
    check-cast v13, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v13, v1, v2}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    const v0, 0x369a8389

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v10, v7, Lyao;->b:Z

    .line 135
    .line 136
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 137
    .line 138
    const-string v1, "rememberComposerSuggestion"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v12, v7, Lyao;->c:Ljava/util/List;

    .line 145
    .line 146
    const/16 v14, 0x1000

    .line 147
    .line 148
    invoke-static/range {v9 .. v14}, Lo4a;->r(Ljava/lang/String;ZLnqd0;Ljava/util/List;Lbun;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v0, 0x369dc4e7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v6

    .line 169
    :pswitch_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Li550;

    .line 180
    .line 181
    new-instance v1, Lkkb;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v0}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_3
    return-object v6

    .line 207
    :pswitch_4
    check-cast v8, Lwla;

    .line 208
    .line 209
    check-cast v7, Loi10;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lbun;

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    and-int/lit8 v9, v5, 0x3

    .line 224
    .line 225
    if-eq v9, v2, :cond_4

    .line 226
    .line 227
    move v3, v4

    .line 228
    :cond_4
    and-int/lit8 v2, v5, 0x1

    .line 229
    .line 230
    check-cast v1, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    iget-object v9, v8, Lwla;->c:Lynu0;

    .line 239
    .line 240
    iget-object v2, v8, Lwla;->a:Loi10;

    .line 241
    .line 242
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    const/4 v2, 0x7

    .line 249
    :goto_2
    move v11, v2

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const/4 v2, 0x6

    .line 252
    goto :goto_2

    .line 253
    :goto_3
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x3f8

    .line 256
    .line 257
    iget-boolean v10, v0, Lyv0;->b:Z

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    invoke-static/range {v9 .. v21}, Lnyy0;->c(Lfsy0;ZILnqd0;Lkotlin/jvm/functions/Function1;IILhb10;ZZLbun;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    move-object/from16 v19, v1

    .line 276
    .line 277
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v6

    .line 281
    :pswitch_5
    check-cast v8, Lt6u0;

    .line 282
    .line 283
    check-cast v7, Lvjr;

    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Lbun;

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v8, v5, v7, v0, v1}, Lr3a;->k(Lt6u0;ZLvjr;Lbun;I)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :pswitch_6
    check-cast v7, Lfin;

    .line 305
    .line 306
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lbun;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v9, v1, 0x3

    .line 321
    .line 322
    if-eq v9, v2, :cond_7

    .line 323
    .line 324
    move v2, v4

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move v2, v3

    .line 327
    :goto_5
    and-int/2addr v1, v4

    .line 328
    check-cast v0, Lmv10;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v7, v1, v8, v0, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 349
    .line 350
    .line 351
    :goto_6
    return-object v6

    .line 352
    :pswitch_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    check-cast v7, Lhb10;

    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lbun;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v9, v1, 0x3

    .line 369
    .line 370
    if-eq v9, v2, :cond_9

    .line 371
    .line 372
    move v2, v4

    .line 373
    goto :goto_7

    .line 374
    :cond_9
    move v2, v3

    .line 375
    :goto_7
    and-int/2addr v1, v4

    .line 376
    check-cast v0, Lmv10;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_c

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    sget-object v1, Lly5;->c:Lev00;

    .line 395
    .line 396
    if-ne v2, v1, :cond_b

    .line 397
    .line 398
    :cond_a
    new-instance v2, Lat;

    .line 399
    .line 400
    invoke-direct {v2, v7, v8, v4}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v3, v0, v2, v5}, Len81;->f(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 413
    .line 414
    .line 415
    :goto_8
    return-object v6

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
