.class public final synthetic Lwru;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp240;


# direct methods
.method public synthetic constructor <init>(Lp240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwru;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwru;->b:Lp240;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwru;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

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
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v13, v1

    .line 55
    check-cast v13, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_0
    if-eqz v13, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v12, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v12, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v10

    .line 70
    :cond_3
    and-int/lit8 v6, v12, 0x1

    .line 71
    .line 72
    check-cast v1, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v2, Lw040;->b:Lw040;

    .line 85
    .line 86
    and-int/lit8 v2, v12, 0xe

    .line 87
    .line 88
    or-int v17, v9, v2

    .line 89
    .line 90
    const/16 v18, 0x6

    .line 91
    .line 92
    iget-object v12, v0, Lwru;->b:Lp240;

    .line 93
    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-static/range {v11 .. v18}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v16, v1

    .line 103
    .line 104
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v3

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lslv0;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Lbun;

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    and-int/lit8 v12, v11, 0x6

    .line 125
    .line 126
    if-nez v12, :cond_7

    .line 127
    .line 128
    and-int/lit8 v12, v11, 0x8

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v12, v2

    .line 141
    check-cast v12, Lmv10;

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    :goto_2
    if-eqz v12, :cond_6

    .line 148
    .line 149
    move v7, v8

    .line 150
    :cond_6
    or-int/2addr v11, v7

    .line 151
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 152
    .line 153
    if-eq v7, v6, :cond_8

    .line 154
    .line 155
    move v5, v10

    .line 156
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 157
    .line 158
    check-cast v2, Lmv10;

    .line 159
    .line 160
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    const-string v5, "LibraryContent"

    .line 167
    .line 168
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v4, Lw040;->b:Lw040;

    .line 173
    .line 174
    and-int/lit8 v4, v11, 0xe

    .line 175
    .line 176
    or-int v10, v9, v4

    .line 177
    .line 178
    const/4 v11, 0x6

    .line 179
    iget-object v5, v0, Lwru;->b:Lp240;

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    move-object v9, v2

    .line 185
    invoke-static/range {v4 .. v11}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object v9, v2

    .line 190
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v3

    .line 194
    :pswitch_1
    move v1, v10

    .line 195
    move-object/from16 v10, p1

    .line 196
    .line 197
    check-cast v10, Lslv0;

    .line 198
    .line 199
    move-object/from16 v11, p2

    .line 200
    .line 201
    check-cast v11, Lbun;

    .line 202
    .line 203
    move-object/from16 v12, p3

    .line 204
    .line 205
    check-cast v12, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    and-int/lit8 v13, v12, 0x6

    .line 212
    .line 213
    if-nez v13, :cond_c

    .line 214
    .line 215
    and-int/lit8 v13, v12, 0x8

    .line 216
    .line 217
    if-nez v13, :cond_a

    .line 218
    .line 219
    move-object v13, v11

    .line 220
    check-cast v13, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    goto :goto_4

    .line 227
    :cond_a
    move-object v13, v11

    .line 228
    check-cast v13, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    :goto_4
    if-eqz v13, :cond_b

    .line 235
    .line 236
    move v7, v8

    .line 237
    :cond_b
    or-int/2addr v12, v7

    .line 238
    :cond_c
    and-int/lit8 v7, v12, 0x13

    .line 239
    .line 240
    if-eq v7, v6, :cond_d

    .line 241
    .line 242
    move v5, v1

    .line 243
    :cond_d
    and-int/lit8 v1, v12, 0x1

    .line 244
    .line 245
    move-object v15, v11

    .line 246
    check-cast v15, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v2, Lw040;->b:Lw040;

    .line 259
    .line 260
    and-int/lit8 v2, v12, 0xe

    .line 261
    .line 262
    or-int v16, v9, v2

    .line 263
    .line 264
    const/16 v17, 0x6

    .line 265
    .line 266
    iget-object v11, v0, Lwru;->b:Lp240;

    .line 267
    .line 268
    const-wide/16 v13, 0x0

    .line 269
    .line 270
    move-object v12, v1

    .line 271
    invoke-static/range {v10 .. v17}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-object v3

    .line 279
    :pswitch_2
    move v1, v10

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Lslv0;

    .line 283
    .line 284
    move-object/from16 v10, p2

    .line 285
    .line 286
    check-cast v10, Lbun;

    .line 287
    .line 288
    move-object/from16 v11, p3

    .line 289
    .line 290
    check-cast v11, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    and-int/lit8 v12, v11, 0x6

    .line 297
    .line 298
    if-nez v12, :cond_11

    .line 299
    .line 300
    and-int/lit8 v12, v11, 0x8

    .line 301
    .line 302
    if-nez v12, :cond_f

    .line 303
    .line 304
    move-object v12, v10

    .line 305
    check-cast v12, Lmv10;

    .line 306
    .line 307
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_6

    .line 312
    :cond_f
    move-object v12, v10

    .line 313
    check-cast v12, Lmv10;

    .line 314
    .line 315
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    :goto_6
    if-eqz v12, :cond_10

    .line 320
    .line 321
    move v7, v8

    .line 322
    :cond_10
    or-int/2addr v11, v7

    .line 323
    :cond_11
    and-int/lit8 v7, v11, 0x13

    .line 324
    .line 325
    if-eq v7, v6, :cond_12

    .line 326
    .line 327
    move v5, v1

    .line 328
    :cond_12
    and-int/lit8 v1, v11, 0x1

    .line 329
    .line 330
    check-cast v10, Lmv10;

    .line 331
    .line 332
    invoke-virtual {v10, v1, v5}, Lmv10;->c0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    const-string v1, "DelayedImageGenAction"

    .line 339
    .line 340
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v1, Lw040;->b:Lw040;

    .line 345
    .line 346
    and-int/lit8 v1, v11, 0xe

    .line 347
    .line 348
    or-int/2addr v1, v9

    .line 349
    const/4 v11, 0x6

    .line 350
    iget-object v5, v0, Lwru;->b:Lp240;

    .line 351
    .line 352
    const-wide/16 v7, 0x0

    .line 353
    .line 354
    move-object v4, v2

    .line 355
    move-object v9, v10

    .line 356
    move v10, v1

    .line 357
    invoke-static/range {v4 .. v11}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_13
    move-object v9, v10

    .line 362
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-object v3

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
