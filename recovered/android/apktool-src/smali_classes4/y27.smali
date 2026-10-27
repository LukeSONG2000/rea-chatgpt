.class public final synthetic Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ltyp;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljfi;Luat;Lwat;Lwtt;Lpuy;Lpuy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Ly27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly27;->h:Ljava/lang/Object;

    iput-boolean p9, p0, Ly27;->b:Z

    iput-object p7, p0, Ly27;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ly27;->i:Ltyp;

    iput-object p3, p0, Ly27;->j:Ljava/lang/Object;

    iput-object p5, p0, Ly27;->d:Lpuy;

    iput-boolean p10, p0, Ly27;->e:Z

    iput-object p8, p0, Ly27;->f:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Ly27;->k:Ljava/lang/Object;

    iput-boolean p11, p0, Ly27;->g:Z

    iput-object p6, p0, Ly27;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm37;ZLkotlin/jvm/functions/Function1;ZLpuy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly27;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly27;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ly27;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ly27;->i:Ltyp;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly27;->e:Z

    .line 14
    .line 15
    iput-object p5, p0, Ly27;->d:Lpuy;

    .line 16
    .line 17
    iput-object p6, p0, Ly27;->f:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p7, p0, Ly27;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p8, p0, Ly27;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ly27;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p10, p0, Ly27;->g:Z

    .line 26
    .line 27
    iput-object p11, p0, Ly27;->l:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly27;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Ly27;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ly27;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ly27;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ly27;->i:Ltyp;

    .line 17
    .line 18
    iget-object v9, v0, Ly27;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Luat;

    .line 26
    .line 27
    check-cast v8, Lwtt;

    .line 28
    .line 29
    check-cast v7, Lwat;

    .line 30
    .line 31
    move-object v15, v6

    .line 32
    check-cast v15, Ljfi;

    .line 33
    .line 34
    check-cast v5, Lpuy;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ly71;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lf1q;

    .line 43
    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-int/lit8 v9, v6, 0x11

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    if-eq v9, v12, :cond_0

    .line 57
    .line 58
    move v9, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v9, v10

    .line 61
    :goto_0
    and-int/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v9}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Luaf;

    .line 73
    .line 74
    iget-boolean v4, v4, Luaf;->j:Z

    .line 75
    .line 76
    iget-boolean v5, v0, Ly27;->b:Z

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v9, v0, Ly27;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    or-int/2addr v6, v12

    .line 89
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    or-int/2addr v6, v12

    .line 94
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    if-ne v12, v3, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v12, Lb4f;

    .line 103
    .line 104
    invoke-direct {v12, v5, v9, v8, v10}, Lb4f;-><init>(ZLkotlin/jvm/functions/Function0;Lwtt;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v6, v12

    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    or-int/2addr v8, v10

    .line 122
    invoke-virtual {v1, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v8, v10

    .line 127
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    if-ne v10, v3, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v10, Lo56;

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    invoke-direct {v10, v5, v9, v7, v8}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v5, v0, Ly27;->d:Lpuy;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-boolean v13, v0, Ly27;->e:Z

    .line 153
    .line 154
    invoke-virtual {v1, v13}, Lf1q;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    or-int/2addr v7, v8

    .line 159
    iget-object v14, v0, Ly27;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    or-int/2addr v7, v8

    .line 166
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    or-int/2addr v7, v8

    .line 171
    iget-boolean v0, v0, Ly27;->g:Z

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    or-int/2addr v7, v8

    .line 178
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    if-ne v8, v3, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v12, Lc4f;

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    invoke-direct/range {v12 .. v17}, Lc4f;-><init>(ZLkotlin/jvm/functions/Function2;Ljfi;ZLpuy;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v8, v12

    .line 199
    :cond_6
    move-object v15, v8

    .line 200
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    move v14, v4

    .line 209
    move-object v12, v6

    .line 210
    move-object v13, v10

    .line 211
    invoke-static/range {v11 .. v18}, Lv88;->d(Luat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move-object/from16 v16, v1

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v2

    .line 221
    :pswitch_0
    check-cast v9, Lm37;

    .line 222
    .line 223
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    move-object/from16 v20, v6

    .line 226
    .line 227
    check-cast v20, Lwad0;

    .line 228
    .line 229
    move-object/from16 v21, v7

    .line 230
    .line 231
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object/from16 v23, v5

    .line 234
    .line 235
    check-cast v23, Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v11, p1

    .line 238
    .line 239
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    move-object/from16 v1, p2

    .line 242
    .line 243
    check-cast v1, Lf1q;

    .line 244
    .line 245
    move-object/from16 v5, p3

    .line 246
    .line 247
    check-cast v5, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    and-int/lit8 v6, v5, 0x6

    .line 254
    .line 255
    if-nez v6, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_8

    .line 262
    .line 263
    const/4 v6, 0x4

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const/4 v6, 0x2

    .line 266
    :goto_2
    or-int/2addr v5, v6

    .line 267
    :cond_9
    and-int/lit8 v6, v5, 0x13

    .line 268
    .line 269
    const/16 v7, 0x12

    .line 270
    .line 271
    if-eq v6, v7, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    move v4, v10

    .line 275
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_f

    .line 282
    .line 283
    invoke-interface {v9}, Lm37;->getValue()Lrsb0;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v4, v4, Lrsb0;->a:Lj91;

    .line 288
    .line 289
    iget-object v14, v4, Lj91;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    or-int/2addr v4, v6

    .line 300
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v4, :cond_b

    .line 305
    .line 306
    if-ne v6, v3, :cond_c

    .line 307
    .line 308
    :cond_b
    new-instance v6, Lb04;

    .line 309
    .line 310
    const/16 v4, 0x1a

    .line 311
    .line 312
    invoke-direct {v6, v8, v9, v4}, Lb04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    move-object v13, v6

    .line 319
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    iget-object v4, v0, Ly27;->d:Lpuy;

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v6, :cond_d

    .line 332
    .line 333
    if-ne v7, v3, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v7, Lsz4;

    .line 336
    .line 337
    const/16 v3, 0xf

    .line 338
    .line 339
    invoke-direct {v7, v4, v3}, Lsz4;-><init>(Lpuy;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    move-object/from16 v16, v7

    .line 346
    .line 347
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    sget-object v3, Lqiy;->a:Lqiy;

    .line 350
    .line 351
    const-string v4, "CalpicoComposer"

    .line 352
    .line 353
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    and-int/lit8 v25, v5, 0xe

    .line 358
    .line 359
    iget-boolean v12, v0, Ly27;->b:Z

    .line 360
    .line 361
    iget-boolean v15, v0, Ly27;->e:Z

    .line 362
    .line 363
    iget-object v3, v0, Ly27;->f:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    iget-object v4, v0, Ly27;->c:Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    iget-boolean v0, v0, Ly27;->g:Z

    .line 368
    .line 369
    move/from16 v22, v0

    .line 370
    .line 371
    move-object/from16 v24, v1

    .line 372
    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    move-object/from16 v19, v4

    .line 376
    .line 377
    invoke-static/range {v11 .. v25}, Lk37;->f(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lwad0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lf1q;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_f
    move-object/from16 v24, v1

    .line 382
    .line 383
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
