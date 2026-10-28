.class public final synthetic Lyln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrvi0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lyum;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Lbun;

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lly5;->c:Lev00;

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x6

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v4

    .line 46
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    check-cast v7, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    :cond_3
    and-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v6, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v6, 0x493

    .line 86
    .line 87
    const/16 v8, 0x492

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eq v4, v8, :cond_6

    .line 92
    .line 93
    move v4, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v4, v9

    .line 96
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 97
    .line 98
    check-cast v3, Lmv10;

    .line 99
    .line 100
    invoke-virtual {v3, v8, v4}, Lmv10;->c0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1c

    .line 105
    .line 106
    sget-object v4, Litl;->a:Lg8t0;

    .line 107
    .line 108
    iget-object v4, v1, Lyum;->b:Lzl70;

    .line 109
    .line 110
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Litl;->a(Z)Loct0;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    and-int/lit16 v4, v6, 0x380

    .line 125
    .line 126
    if-ne v4, v7, :cond_7

    .line 127
    .line 128
    move v6, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v6, v9

    .line 131
    :goto_5
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v11, 0x7

    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    if-ne v8, v5, :cond_9

    .line 139
    .line 140
    :cond_8
    new-instance v8, Lak0;

    .line 141
    .line 142
    invoke-direct {v8, v2, v11}, Lak0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    sget-object v6, Le90;->e:Le90;

    .line 151
    .line 152
    iget-object v12, v1, Lyum;->a:Lyqm;

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    if-ne v14, v5, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v14, Lamn;

    .line 167
    .line 168
    invoke-direct {v14, v8, v9}, Lamn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    if-ne v15, v5, :cond_d

    .line 187
    .line 188
    :cond_c
    new-instance v15, Lwq2;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v15, v8, v1}, Lwq2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    if-ne v9, v5, :cond_f

    .line 210
    .line 211
    :cond_e
    new-instance v9, Lmcb;

    .line 212
    .line 213
    invoke-direct {v9, v8, v10}, Lmcb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    move-object/from16 v16, v9

    .line 220
    .line 221
    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    if-ne v9, v5, :cond_11

    .line 234
    .line 235
    :cond_10
    new-instance v9, Lme7;

    .line 236
    .line 237
    invoke-direct {v9, v8, v11}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    move-object/from16 v17, v9

    .line 244
    .line 245
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/16 v11, 0xd

    .line 256
    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    if-ne v9, v5, :cond_13

    .line 260
    .line 261
    :cond_12
    new-instance v9, Lw9;

    .line 262
    .line 263
    invoke-direct {v9, v8, v11}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_13
    move-object/from16 v18, v9

    .line 270
    .line 271
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v1, :cond_14

    .line 282
    .line 283
    if-ne v9, v5, :cond_15

    .line 284
    .line 285
    :cond_14
    new-instance v9, Lfn7;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    invoke-direct {v9, v8, v1}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    move-object/from16 v19, v9

    .line 296
    .line 297
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    if-ne v4, v7, :cond_16

    .line 300
    .line 301
    move v1, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_16
    const/4 v1, 0x0

    .line 304
    :goto_6
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v1, :cond_17

    .line 309
    .line 310
    if-ne v8, v5, :cond_18

    .line 311
    .line 312
    :cond_17
    new-instance v8, Lcc0;

    .line 313
    .line 314
    invoke-direct {v8, v2, v11}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_18
    move-object/from16 v20, v8

    .line 321
    .line 322
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    if-ne v4, v7, :cond_19

    .line 325
    .line 326
    move v9, v10

    .line 327
    goto :goto_7

    .line 328
    :cond_19
    const/4 v9, 0x0

    .line 329
    :goto_7
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v9, :cond_1a

    .line 334
    .line 335
    if-ne v1, v5, :cond_1b

    .line 336
    .line 337
    :cond_1a
    new-instance v1, Lhh0;

    .line 338
    .line 339
    invoke-direct {v1, v2, v11}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    move-object/from16 v21, v1

    .line 346
    .line 347
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const-string v1, "<anonymous>"

    .line 350
    .line 351
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 352
    .line 353
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/high16 v4, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v2, v4, v0, v1}, Lgvx0;->j(Lkqd0;FLrvi0;Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    const/16 v24, 0x40

    .line 364
    .line 365
    move-object/from16 v23, v3

    .line 366
    .line 367
    move-object v11, v6

    .line 368
    invoke-virtual/range {v11 .. v24}, Le90;->o(Lyqm;Loct0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_1c
    move-object/from16 v23, v3

    .line 373
    .line 374
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 375
    .line 376
    .line 377
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 378
    .line 379
    return-object v0
.end method
