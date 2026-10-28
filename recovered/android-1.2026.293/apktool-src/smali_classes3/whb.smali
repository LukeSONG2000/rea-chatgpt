.class public final synthetic Lwhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Laq70;


# direct methods
.method public synthetic constructor <init>(Laq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwhb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwhb;->b:Laq70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwhb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v0, v0, Lwhb;->b:Laq70;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkl11;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Lbun;

    .line 31
    .line 32
    move-object/from16 v9, p4

    .line 33
    .line 34
    check-cast v9, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit8 v10, v9, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    check-cast v10, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_0
    or-int/2addr v9, v2

    .line 55
    :cond_1
    and-int/lit16 v2, v9, 0x91

    .line 56
    .line 57
    const/16 v3, 0x90

    .line 58
    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v7

    .line 64
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 65
    .line 66
    check-cast v8, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v8, v3, v2}, Lmv10;->c0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v8, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v0, "UserProfileEditorScreen"

    .line 79
    .line 80
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance v0, Lr1i;

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    invoke-direct {v0, v1, v2}, Lr1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 88
    .line 89
    .line 90
    const v1, -0x451affb4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x7ffa

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x180

    .line 120
    .line 121
    move-object/from16 v24, v8

    .line 122
    .line 123
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v24, v8

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v4

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lg0u0;

    .line 136
    .line 137
    move-object/from16 v8, p2

    .line 138
    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v9, p3

    .line 142
    .line 143
    check-cast v9, Lbun;

    .line 144
    .line 145
    move-object/from16 v10, p4

    .line 146
    .line 147
    check-cast v10, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    and-int/lit8 v11, v10, 0x6

    .line 154
    .line 155
    if-nez v11, :cond_5

    .line 156
    .line 157
    move-object v11, v9

    .line 158
    check-cast v11, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 v11, 0x2

    .line 169
    :goto_2
    or-int/2addr v11, v10

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v11, v10

    .line 172
    :goto_3
    and-int/lit8 v10, v10, 0x30

    .line 173
    .line 174
    if-nez v10, :cond_7

    .line 175
    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    move v2, v3

    .line 186
    :cond_6
    or-int/2addr v11, v2

    .line 187
    :cond_7
    and-int/lit16 v2, v11, 0x93

    .line 188
    .line 189
    const/16 v3, 0x92

    .line 190
    .line 191
    if-eq v2, v3, :cond_8

    .line 192
    .line 193
    move v2, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move v2, v7

    .line 196
    :goto_4
    and-int/lit8 v3, v11, 0x1

    .line 197
    .line 198
    check-cast v9, Lmv10;

    .line 199
    .line 200
    invoke-virtual {v9, v3, v2}, Lmv10;->c0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-boolean v2, v1, Lg0u0;->t:Z

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object v2, La1a0;->a:Luow0;

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ld06;

    .line 218
    .line 219
    sget-object v3, Lp0a0;->a:Luow0;

    .line 220
    .line 221
    invoke-virtual {v9, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Loj5;

    .line 226
    .line 227
    invoke-static {v0, v9, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v0, "SharedPostScreen"

    .line 232
    .line 233
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    new-instance v0, Lrx2;

    .line 238
    .line 239
    const/16 v5, 0x11

    .line 240
    .line 241
    invoke-direct {v0, v2, v3, v5}, Lrx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    const v2, 0x6fbcdc4d

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v0, Li23;

    .line 252
    .line 253
    const/16 v2, 0x1b

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Li23;-><init>(Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    const v2, -0xbe56cf5

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v6, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-instance v0, Ldmi;

    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-direct {v0, v1, v8, v2}, Ldmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    const v1, -0x206646df

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v6, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x7faa

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const v26, 0x186180

    .line 299
    .line 300
    .line 301
    move-object/from16 v25, v9

    .line 302
    .line 303
    invoke-static/range {v10 .. v28}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move-object/from16 v25, v9

    .line 308
    .line 309
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v4

    .line 313
    :pswitch_1
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lyhb;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    check-cast v1, Lbun;

    .line 324
    .line 325
    move-object/from16 v2, p4

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    and-int/lit16 v3, v2, 0x81

    .line 334
    .line 335
    const/16 v8, 0x80

    .line 336
    .line 337
    if-eq v3, v8, :cond_b

    .line 338
    .line 339
    move v3, v6

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    move v3, v7

    .line 342
    :goto_6
    and-int/2addr v2, v6

    .line 343
    check-cast v1, Lmv10;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    invoke-static {v0, v1, v7}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    const-string v0, "CalpicoChatRequestListScreen"

    .line 356
    .line 357
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v10, Llb71;->a:Lfin;

    .line 362
    .line 363
    sget-object v12, Llb71;->b:Lfin;

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x7fea

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v24, 0x6180

    .line 386
    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    invoke-static/range {v8 .. v26}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    move-object/from16 v23, v1

    .line 394
    .line 395
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 396
    .line 397
    .line 398
    :goto_7
    return-object v4

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
