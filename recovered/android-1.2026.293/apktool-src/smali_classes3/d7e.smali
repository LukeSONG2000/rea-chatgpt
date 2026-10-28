.class public final synthetic Ld7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5e0;Ls0v;Lkotlin/jvm/functions/Function1;La5e0;Lc3e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Ld7e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld7e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ld7e;->e:Ljava/lang/Object;

    iput-object p4, p0, Ld7e;->c:Ljava/lang/Object;

    iput-object p5, p0, Ld7e;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld7e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld7e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld7e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ld7e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld7e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ld7e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld7e;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, Ld7e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ld7e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ld7e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ld7e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ld7e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Lzs6;

    .line 28
    .line 29
    move-object v14, v11

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 31
    .line 32
    move-object v15, v10

    .line 33
    check-cast v15, Lpvq0;

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    check-cast v16, Lhvq0;

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    check-cast v17, Lzbb0;

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    check-cast v12, Lqvq0;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Lbun;

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v8, v1, 0x6

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    move v5, v6

    .line 73
    :cond_0
    or-int/2addr v1, v5

    .line 74
    :cond_1
    and-int/lit8 v5, v1, 0x13

    .line 75
    .line 76
    const/16 v6, 0x12

    .line 77
    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    move v4, v7

    .line 81
    :cond_2
    and-int/lit8 v5, v1, 0x1

    .line 82
    .line 83
    check-cast v0, Lmv10;

    .line 84
    .line 85
    invoke-virtual {v0, v5, v4}, Lmv10;->c0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v4, "<anonymous>"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    or-int/lit8 v20, v1, 0x40

    .line 100
    .line 101
    sget-object v1, Lpvq0;->n:Lpvq0;

    .line 102
    .line 103
    const/16 v21, 0x20

    .line 104
    .line 105
    move-object/from16 v19, v0

    .line 106
    .line 107
    invoke-static/range {v12 .. v21}, La881;->b(Lqvq0;Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;Lnqd0;Lbun;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v19, v0

    .line 112
    .line 113
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v2

    .line 117
    :pswitch_0
    check-cast v0, La5e0;

    .line 118
    .line 119
    check-cast v10, Ls0v;

    .line 120
    .line 121
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    check-cast v11, La5e0;

    .line 124
    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Lc3e0;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lrvi0;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v8, p3

    .line 137
    .line 138
    check-cast v8, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sget-object v13, Lly5;->c:Lev00;

    .line 145
    .line 146
    and-int/lit8 v14, v8, 0x11

    .line 147
    .line 148
    const/16 v15, 0x10

    .line 149
    .line 150
    if-eq v14, v15, :cond_4

    .line 151
    .line 152
    move v14, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v14, v4

    .line 155
    :goto_1
    and-int/2addr v7, v8

    .line 156
    check-cast v1, Lmv10;

    .line 157
    .line 158
    invoke-virtual {v1, v7, v14}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_f

    .line 163
    .line 164
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const-string v8, "CameraScreenImpl"

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const v0, 0x7d0933b5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lb3e;->f:Lb3e;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v0, Lb3e;->g:Ls8z;

    .line 192
    .line 193
    const/16 v6, 0x8

    .line 194
    .line 195
    invoke-static {v0, v1, v6, v5}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sget-object v15, Le90;->c:Le90;

    .line 200
    .line 201
    sget-object v21, Ly0a0;->p:Lnuo0;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Lxvm0;->b:Lxvm0;

    .line 206
    .line 207
    :goto_2
    move-object/from16 v22, v0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    sget-object v0, Lxvm0;->d:Lxvm0;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v10}, Ls0v;->l()Lz7e;

    .line 218
    .line 219
    .line 220
    move-result-object v23

    .line 221
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v5, v7

    .line 230
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    if-ne v7, v13, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v7, Lbg1;

    .line 239
    .line 240
    invoke-direct {v7, v9, v10, v6}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    move-object/from16 v16, v7

    .line 247
    .line 248
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v0, v3

    .line 267
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    if-ne v3, v13, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v3, Lig0;

    .line 276
    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    invoke-direct {v3, v9, v10, v0}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object/from16 v20, v3

    .line 286
    .line 287
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const v25, 0x60301b0

    .line 290
    .line 291
    .line 292
    const/16 v26, 0x8

    .line 293
    .line 294
    sget-object v17, Lw2e;->c:Lw2e;

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    move-object/from16 v24, v1

    .line 299
    .line 300
    invoke-virtual/range {v15 .. v26}, Le90;->w(Lkotlin/jvm/functions/Function2;Lw2e;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkjt0;Lxvm0;Lz7e;Lbun;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const v0, 0x7d19a71b

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11}, Lemw0;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v7, :cond_b

    .line 336
    .line 337
    if-ne v9, v13, :cond_c

    .line 338
    .line 339
    :cond_b
    new-instance v9, Lkg6;

    .line 340
    .line 341
    invoke-direct {v9, v11, v6}, Lkg6;-><init>(La5e0;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    move-object v14, v9

    .line 348
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v6, :cond_d

    .line 359
    .line 360
    if-ne v7, v13, :cond_e

    .line 361
    .line 362
    :cond_d
    new-instance v7, Lgw6;

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    invoke-direct {v7, v11, v6}, Lgw6;-><init>(La5e0;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    move-object v15, v7

    .line 372
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    const/16 v19, 0x6000

    .line 383
    .line 384
    const/high16 v17, 0x41800000    # 16.0f

    .line 385
    .line 386
    move v13, v0

    .line 387
    move-object/from16 v18, v1

    .line 388
    .line 389
    invoke-static/range {v12 .. v19}, Llf81;->a(Lc3e0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;FLbun;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
