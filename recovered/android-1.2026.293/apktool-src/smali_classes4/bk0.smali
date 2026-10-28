.class public final synthetic Lbk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8t0;


# direct methods
.method public synthetic constructor <init>(Lg8t0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbk0;->b:Lg8t0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbk0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lbk0;->b:Lg8t0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v11, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v11

    .line 82
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 83
    .line 84
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v16, v1, 0xe

    .line 89
    .line 90
    const/16 v17, 0x1e

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lslv0;

    .line 105
    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    check-cast v10, Lbun;

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    and-int/lit8 v12, v11, 0x6

    .line 119
    .line 120
    if-nez v12, :cond_7

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x8

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    check-cast v12, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v12, v10

    .line 135
    check-cast v12, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_2
    if-eqz v12, :cond_6

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_6
    or-int/2addr v11, v7

    .line 145
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 146
    .line 147
    if-eq v7, v6, :cond_8

    .line 148
    .line 149
    move v5, v9

    .line 150
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    and-int/lit8 v9, v11, 0xe

    .line 168
    .line 169
    const/16 v10, 0x1e

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object v3, v1

    .line 175
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :pswitch_1
    move v1, v9

    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    check-cast v9, Lslv0;

    .line 187
    .line 188
    move-object/from16 v10, p2

    .line 189
    .line 190
    check-cast v10, Lbun;

    .line 191
    .line 192
    move-object/from16 v11, p3

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    and-int/lit8 v12, v11, 0x6

    .line 201
    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    and-int/lit8 v12, v11, 0x8

    .line 205
    .line 206
    if-nez v12, :cond_a

    .line 207
    .line 208
    move-object v12, v10

    .line 209
    check-cast v12, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    move-object v12, v10

    .line 217
    check-cast v12, Lmv10;

    .line 218
    .line 219
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    :goto_4
    if-eqz v12, :cond_b

    .line 224
    .line 225
    move v7, v8

    .line 226
    :cond_b
    or-int/2addr v11, v7

    .line 227
    :cond_c
    and-int/lit8 v7, v11, 0x13

    .line 228
    .line 229
    if-eq v7, v6, :cond_d

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    move v1, v5

    .line 233
    :goto_5
    and-int/lit8 v6, v11, 0x1

    .line 234
    .line 235
    move-object v15, v10

    .line 236
    check-cast v15, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v15, v6, v1}, Lmv10;->c0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move-object v0, v1

    .line 251
    :goto_6
    if-nez v0, :cond_f

    .line 252
    .line 253
    const v0, -0x5b07658

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    const v1, 0x10552579

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v15}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_7

    .line 274
    :goto_8
    if-nez v1, :cond_10

    .line 275
    .line 276
    const-string v1, "Shimmering switch title"

    .line 277
    .line 278
    :cond_10
    move-object v10, v1

    .line 279
    move v0, v11

    .line 280
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    and-int/lit8 v16, v0, 0xe

    .line 285
    .line 286
    const/16 v17, 0x1e

    .line 287
    .line 288
    const-wide/16 v12, 0x0

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    invoke-static/range {v9 .. v17}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_9
    return-object v2

    .line 299
    :pswitch_2
    move v1, v9

    .line 300
    move-object/from16 v9, p1

    .line 301
    .line 302
    check-cast v9, Lslv0;

    .line 303
    .line 304
    move-object/from16 v10, p2

    .line 305
    .line 306
    check-cast v10, Lbun;

    .line 307
    .line 308
    move-object/from16 v11, p3

    .line 309
    .line 310
    check-cast v11, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    and-int/lit8 v12, v11, 0x6

    .line 317
    .line 318
    if-nez v12, :cond_14

    .line 319
    .line 320
    and-int/lit8 v12, v11, 0x8

    .line 321
    .line 322
    if-nez v12, :cond_12

    .line 323
    .line 324
    move-object v12, v10

    .line 325
    check-cast v12, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    goto :goto_a

    .line 332
    :cond_12
    move-object v12, v10

    .line 333
    check-cast v12, Lmv10;

    .line 334
    .line 335
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    :goto_a
    if-eqz v12, :cond_13

    .line 340
    .line 341
    move v7, v8

    .line 342
    :cond_13
    or-int/2addr v11, v7

    .line 343
    :cond_14
    and-int/lit8 v7, v11, 0x13

    .line 344
    .line 345
    if-eq v7, v6, :cond_15

    .line 346
    .line 347
    move v5, v1

    .line 348
    :cond_15
    and-int/lit8 v1, v11, 0x1

    .line 349
    .line 350
    move-object v8, v10

    .line 351
    check-cast v8, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v8, v1, v5}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 360
    .line 361
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    and-int/lit8 v1, v11, 0xe

    .line 366
    .line 367
    const/16 v10, 0x1e

    .line 368
    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    move-object v3, v9

    .line 373
    move v9, v1

    .line 374
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_16
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 379
    .line 380
    .line 381
    :goto_b
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
