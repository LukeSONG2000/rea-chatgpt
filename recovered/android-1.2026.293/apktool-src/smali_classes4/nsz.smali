.class public final synthetic Lnsz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljw01;


# direct methods
.method public synthetic constructor <init>(Ljw01;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnsz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnsz;->b:Ljw01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnsz;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    or-int/2addr v10, v4

    .line 61
    :cond_2
    and-int/lit8 v4, v10, 0x13

    .line 62
    .line 63
    if-eq v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v8, v7

    .line 67
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 68
    .line 69
    move-object v15, v1

    .line 70
    check-cast v15, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v15, v3, v8}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v0, v0, Lnsz;->b:Ljw01;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const v0, -0x2911d034

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const v1, 0x27f72ad5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v15}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-nez v0, :cond_5

    .line 107
    .line 108
    const v0, 0x27f72c97

    .line 109
    .line 110
    .line 111
    const v1, 0x7f131772

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v0, v1, v15, v7}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const v1, 0x27f72a2b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    :goto_3
    const-string v1, "SettingsItem"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    and-int/lit8 v16, v10, 0xe

    .line 135
    .line 136
    const/16 v17, 0x1e

    .line 137
    .line 138
    const-wide/16 v12, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    move-object v10, v0

    .line 142
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-object v6

    .line 150
    :pswitch_0
    move v1, v7

    .line 151
    move-object/from16 v7, p1

    .line 152
    .line 153
    check-cast v7, Lslv0;

    .line 154
    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    check-cast v9, Lbun;

    .line 158
    .line 159
    move-object/from16 v10, p3

    .line 160
    .line 161
    check-cast v10, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    and-int/lit8 v11, v10, 0x6

    .line 168
    .line 169
    if-nez v11, :cond_9

    .line 170
    .line 171
    and-int/lit8 v11, v10, 0x8

    .line 172
    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    move-object v11, v9

    .line 176
    check-cast v11, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object v11, v9

    .line 184
    check-cast v11, Lmv10;

    .line 185
    .line 186
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    :goto_5
    if-eqz v11, :cond_8

    .line 191
    .line 192
    move v4, v5

    .line 193
    :cond_8
    or-int/2addr v10, v4

    .line 194
    :cond_9
    and-int/lit8 v4, v10, 0x13

    .line 195
    .line 196
    if-eq v4, v3, :cond_a

    .line 197
    .line 198
    move v1, v8

    .line 199
    :cond_a
    and-int/lit8 v3, v10, 0x1

    .line 200
    .line 201
    move-object v12, v9

    .line 202
    check-cast v12, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v12, v3, v1}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    const-string v1, "ModelVersionSetting"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    and-int/lit8 v13, v10, 0xe

    .line 217
    .line 218
    const/16 v14, 0x1e

    .line 219
    .line 220
    iget-object v8, v0, Lnsz;->b:Ljw01;

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    invoke-static/range {v7 .. v14}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    return-object v6

    .line 232
    :pswitch_1
    move v1, v7

    .line 233
    move-object/from16 v13, p1

    .line 234
    .line 235
    check-cast v13, Lslv0;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Lbun;

    .line 240
    .line 241
    move-object/from16 v7, p3

    .line 242
    .line 243
    check-cast v7, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    and-int/lit8 v9, v7, 0x6

    .line 250
    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    and-int/lit8 v9, v7, 0x8

    .line 254
    .line 255
    if-nez v9, :cond_c

    .line 256
    .line 257
    move-object v9, v2

    .line 258
    check-cast v9, Lmv10;

    .line 259
    .line 260
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    move-object v9, v2

    .line 266
    check-cast v9, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v9, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    :goto_7
    if-eqz v9, :cond_d

    .line 273
    .line 274
    move v4, v5

    .line 275
    :cond_d
    or-int/2addr v7, v4

    .line 276
    :cond_e
    and-int/lit8 v4, v7, 0x13

    .line 277
    .line 278
    if-eq v4, v3, :cond_f

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move v8, v1

    .line 282
    :goto_8
    and-int/lit8 v3, v7, 0x1

    .line 283
    .line 284
    check-cast v2, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v2, v3, v8}, Lmv10;->c0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    iget-object v14, v0, Lnsz;->b:Ljw01;

    .line 293
    .line 294
    if-nez v14, :cond_10

    .line 295
    .line 296
    const v0, 0x14499cf7

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    :goto_9
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    const v0, 0x14499cf8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v19, v7, 0xe

    .line 313
    .line 314
    const/16 v20, 0x1e

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v2

    .line 320
    .line 321
    invoke-static/range {v13 .. v20}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    return-object v6

    .line 329
    :pswitch_2
    move v1, v7

    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    check-cast v3, Lslv0;

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    check-cast v3, Lbun;

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    and-int/lit8 v5, v4, 0x11

    .line 347
    .line 348
    const/16 v7, 0x10

    .line 349
    .line 350
    if-eq v5, v7, :cond_12

    .line 351
    .line 352
    move v7, v8

    .line 353
    goto :goto_b

    .line 354
    :cond_12
    move v7, v1

    .line 355
    :goto_b
    and-int/lit8 v1, v4, 0x1

    .line 356
    .line 357
    check-cast v3, Lmv10;

    .line 358
    .line 359
    invoke-virtual {v3, v1, v7}, Lmv10;->c0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    const-string v1, "FamilyMemberRow"

    .line 366
    .line 367
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/high16 v20, 0x180000

    .line 372
    .line 373
    const/16 v21, 0x3fbe

    .line 374
    .line 375
    iget-object v8, v0, Lnsz;->b:Ljw01;

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x1

    .line 382
    const/4 v15, 0x0

    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    invoke-static/range {v8 .. v21}, Lpt61;->S(Ljw01;Lnqd0;Lsdn;IIZIIJILbun;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_13
    move-object/from16 v19, v3

    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 396
    .line 397
    .line 398
    :goto_c
    return-object v6

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
