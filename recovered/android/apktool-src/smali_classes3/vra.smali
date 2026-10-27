.class public final Lvra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsd40;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvra;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lvra;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lvra;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lvra;->a:B

    iput-object p1, p0, Lvra;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvra;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvra;->a:B

    .line 4
    .line 5
    iget-wide v2, v0, Lvra;->b:J

    .line 6
    .line 7
    sget-object v4, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v6, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lvra;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lf1q;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    check-cast v9, Lsd40;

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x6

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v12, 0x2

    .line 55
    :goto_0
    or-int/2addr v11, v12

    .line 56
    :cond_1
    and-int/lit8 v12, v11, 0x13

    .line 57
    .line 58
    const/16 v13, 0x12

    .line 59
    .line 60
    if-eq v12, v13, :cond_2

    .line 61
    .line 62
    move v12, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v12, v7

    .line 65
    :goto_1
    and-int/2addr v8, v11

    .line 66
    invoke-virtual {v10, v8, v12}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v1, -0x1dca1a97

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v19, 0x186

    .line 87
    .line 88
    const/16 v20, 0x38

    .line 89
    .line 90
    iget-wide v11, v0, Lvra;->b:J

    .line 91
    .line 92
    const/high16 v13, 0x40200000    # 2.5f

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v10

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    invoke-static/range {v10 .. v20}, Lzq30;->a(Ltiy;JFJIFLf1q;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v0, v10

    .line 113
    const v1, -0x1dc66309

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    if-ne v6, v4, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v6, Lid40;

    .line 132
    .line 133
    invoke-direct {v6, v9}, Lid40;-><init>(Lsd40;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v6, Lhfp;

    .line 140
    .line 141
    invoke-static {v6, v2, v3, v0, v7}, Ltat;->b(Lhfp;JLf1q;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v0, v10

    .line 149
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v5

    .line 153
    :pswitch_0
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Ll260;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Lf1q;

    .line 160
    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x11

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    if-eq v3, v4, :cond_7

    .line 174
    .line 175
    move v7, v8

    .line 176
    :cond_7
    and-int/2addr v2, v8

    .line 177
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    move-object v10, v9

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "ConfirmationAlertDialog"

    .line 187
    .line 188
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    const/16 v34, 0x0

    .line 193
    .line 194
    const v35, 0x3fffa

    .line 195
    .line 196
    .line 197
    iget-wide v12, v0, Lvra;->b:J

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v20, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const-wide/16 v24, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    move-object/from16 v32, v1

    .line 231
    .line 232
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    move-object/from16 v32, v1

    .line 237
    .line 238
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v5

    .line 242
    :pswitch_1
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ly71;

    .line 245
    .line 246
    move-object/from16 v0, p2

    .line 247
    .line 248
    check-cast v0, Lf1q;

    .line 249
    .line 250
    move-object/from16 v1, p3

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v9, v2, v3, v0}, Lcsa;->i(Lkotlin/jvm/functions/Function2;JLf1q;)Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v4, :cond_9

    .line 268
    .line 269
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v2, Lpuy;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v2, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object v1, Lbar;->f:Lez5;

    .line 284
    .line 285
    invoke-static {v1, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0}, Lj5i0;->J(Lf1q;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    sget-object v9, Ljwe;->L:Liwe;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v9, Liwe;->b:Lfcf;

    .line 307
    .line 308
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 312
    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 323
    .line 324
    invoke-static {v0, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Liwe;->e:Lg61;

    .line 328
    .line 329
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Liwe;->g:Lg61;

    .line 333
    .line 334
    iget-boolean v4, v0, Lf1q;->S:Z

    .line 335
    .line 336
    if-nez v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_d

    .line 351
    .line 352
    :cond_c
    invoke-static {v3, v0, v3, v1}, Lbya0;->x(ILf1q;ILg61;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    sget-object v1, Liwe;->d:Lg61;

    .line 356
    .line 357
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    if-nez v1, :cond_e

    .line 367
    .line 368
    const v1, -0x5bad9868

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    const v2, -0x13793677

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :goto_6
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
