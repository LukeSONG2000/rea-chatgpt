.class public final synthetic Lk6g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbrd0;


# direct methods
.method public synthetic constructor <init>(Lbrd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk6g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6g;->b:Lbrd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk6g;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lk6g;->b:Lbrd0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v2, v1, 0x3

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v6

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    new-array v9, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lu77;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lu77;-><init>(Lbrd0;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const-string v0, "trusted_contact_add_screen_description_learn_more"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v13, Lkkv;->a:Llub0;

    .line 78
    .line 79
    const/16 v15, 0x34

    .line 80
    .line 81
    const v8, 0x7f1418ab

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v0, Lqiy;->a:Lqiy;

    .line 91
    .line 92
    const-string v1, "<anonymous>"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v14}, Ljbi0;->G(Lf1q;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    sget-wide v0, Lxsp;->e:J

    .line 105
    .line 106
    :goto_1
    move-wide v10, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-nez v0, :cond_4

    .line 109
    .line 110
    sget-wide v0, Lxsp;->h:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    sget-object v0, Ls6d0;->a:Llsm;

    .line 114
    .line 115
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lo6d0;

    .line 120
    .line 121
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const v32, 0x3fffa

    .line 126
    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    move-object/from16 v29, v14

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const-wide/16 v16, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    move-object/from16 v28, v0

    .line 157
    .line 158
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object/from16 v29, v14

    .line 168
    .line 169
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_3
    return-object v3

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lf1q;

    .line 176
    .line 177
    move-object/from16 v8, p2

    .line 178
    .line 179
    check-cast v8, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    and-int/lit8 v9, v8, 0x3

    .line 186
    .line 187
    if-eq v9, v5, :cond_6

    .line 188
    .line 189
    move v6, v7

    .line 190
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    if-ne v6, v4, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v6, Lu77;

    .line 211
    .line 212
    const/16 v4, 0xb

    .line 213
    .line 214
    invoke-direct {v6, v0, v4}, Lu77;-><init>(Lbrd0;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const v0, 0x7f141310

    .line 223
    .line 224
    .line 225
    const-string v4, "trusted_contact_safety_learn_more"

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v4, v6}, Ltut;->v(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v3

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lf1q;

    .line 238
    .line 239
    move-object/from16 v8, p2

    .line 240
    .line 241
    check-cast v8, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    and-int/lit8 v9, v8, 0x3

    .line 248
    .line 249
    if-eq v9, v5, :cond_a

    .line 250
    .line 251
    move v6, v7

    .line 252
    :cond_a
    and-int/lit8 v5, v8, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    if-ne v6, v4, :cond_c

    .line 271
    .line 272
    :cond_b
    new-instance v6, Lu77;

    .line 273
    .line 274
    const/16 v4, 0xa

    .line 275
    .line 276
    invoke-direct {v6, v0, v4}, Lu77;-><init>(Lbrd0;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    const v0, 0x7f14130b

    .line 285
    .line 286
    .line 287
    const-string v4, "reduce_sensitive_content_learn_more"

    .line 288
    .line 289
    invoke-static {v0, v2, v1, v4, v6}, Ltut;->v(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v3

    .line 297
    :pswitch_2
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lf1q;

    .line 300
    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    check-cast v8, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    and-int/lit8 v9, v8, 0x3

    .line 310
    .line 311
    if-eq v9, v5, :cond_e

    .line 312
    .line 313
    move v6, v7

    .line 314
    :cond_e
    and-int/lit8 v5, v8, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    if-ne v6, v4, :cond_10

    .line 333
    .line 334
    :cond_f
    new-instance v6, Lu77;

    .line 335
    .line 336
    const/16 v4, 0xc

    .line 337
    .line 338
    invoke-direct {v6, v0, v4}, Lu77;-><init>(Lbrd0;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 345
    .line 346
    const v0, 0x7f14130f

    .line 347
    .line 348
    .line 349
    const-string v4, "parental_controls_safety_learn_more"

    .line 350
    .line 351
    invoke-static {v0, v2, v1, v4, v6}, Ltut;->v(IILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_11
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_6
    return-object v3

    .line 359
    :pswitch_3
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lf1q;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    and-int/lit8 v8, v2, 0x3

    .line 372
    .line 373
    if-eq v8, v5, :cond_12

    .line 374
    .line 375
    move v5, v7

    .line 376
    goto :goto_7

    .line 377
    :cond_12
    move v5, v6

    .line 378
    :goto_7
    and-int/2addr v2, v7

    .line 379
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v2, :cond_13

    .line 394
    .line 395
    if-ne v5, v4, :cond_14

    .line 396
    .line 397
    :cond_13
    new-instance v5, Lu77;

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    invoke-direct {v5, v0, v2}, Lu77;-><init>(Lbrd0;B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v5, v1, v6}, Lp3o;->m(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_15
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_8
    return-object v3

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
