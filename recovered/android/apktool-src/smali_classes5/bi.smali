.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;


# direct methods
.method public synthetic constructor <init>(Lwtt;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbi;->b:Lwtt;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbi;->a:B

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x92

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    iget-object v0, v0, Lbi;->b:Lwtt;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lbt70;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lx1o;

    .line 31
    .line 32
    move-object/from16 v16, p3

    .line 33
    .line 34
    check-cast v16, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    and-int/lit8 v0, v1, 0xe

    .line 48
    .line 49
    or-int/2addr v0, v2

    .line 50
    and-int/lit8 v1, v1, 0x70

    .line 51
    .line 52
    or-int v17, v0, v1

    .line 53
    .line 54
    const/16 v18, 0x4

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v11 .. v18}, Lca8;->g(Lbt70;Lx1o;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :pswitch_0
    move-object v1, v0

    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lbt70;

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    check-cast v2, Lh3o;

    .line 70
    .line 71
    move v11, v5

    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    check-cast v5, Lf1q;

    .line 75
    .line 76
    move-object/from16 v12, p4

    .line 77
    .line 78
    check-cast v12, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    and-int/lit8 v13, v12, 0x6

    .line 85
    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    and-int/lit8 v13, v12, 0x8

    .line 89
    .line 90
    if-nez v13, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v5, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    :goto_0
    if-eqz v13, :cond_1

    .line 102
    .line 103
    move v7, v8

    .line 104
    :cond_1
    or-int/2addr v7, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v7, v12

    .line 107
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 108
    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    and-int/lit8 v8, v12, 0x40

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_2
    if-eqz v8, :cond_4

    .line 125
    .line 126
    move v11, v6

    .line 127
    :cond_4
    or-int/2addr v7, v11

    .line 128
    :cond_5
    and-int/lit16 v6, v7, 0x93

    .line 129
    .line 130
    if-eq v6, v4, :cond_6

    .line 131
    .line 132
    move v3, v9

    .line 133
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 134
    .line 135
    invoke-virtual {v5, v4, v3}, Lf1q;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    move-object v12, v1

    .line 142
    iget-object v1, v2, Lh3o;->a:Lx1o;

    .line 143
    .line 144
    iget-object v3, v2, Lh3o;->b:Ljava/util/List;

    .line 145
    .line 146
    move-object v4, v12

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    and-int/lit8 v6, v7, 0xe

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static/range {v0 .. v7}, Lca8;->g(Lbt70;Lx1o;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v10

    .line 161
    :pswitch_1
    move-object v12, v0

    .line 162
    move v0, v5

    .line 163
    move-object/from16 v11, p1

    .line 164
    .line 165
    check-cast v11, Lbt70;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Lji;

    .line 170
    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    check-cast v2, Lf1q;

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    and-int/lit8 v13, v5, 0x6

    .line 184
    .line 185
    if-nez v13, :cond_a

    .line 186
    .line 187
    and-int/lit8 v13, v5, 0x8

    .line 188
    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    :goto_4
    if-eqz v13, :cond_9

    .line 201
    .line 202
    move v7, v8

    .line 203
    :cond_9
    or-int/2addr v7, v5

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move v7, v5

    .line 206
    :goto_5
    and-int/lit8 v8, v5, 0x30

    .line 207
    .line 208
    if-nez v8, :cond_d

    .line 209
    .line 210
    and-int/lit8 v5, v5, 0x40

    .line 211
    .line 212
    if-nez v5, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_6
    if-eqz v5, :cond_c

    .line 224
    .line 225
    move v5, v6

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v5, v0

    .line 228
    :goto_7
    or-int/2addr v7, v5

    .line 229
    :cond_d
    and-int/lit16 v0, v7, 0x93

    .line 230
    .line 231
    if-eq v0, v4, :cond_e

    .line 232
    .line 233
    move v3, v9

    .line 234
    :cond_e
    and-int/lit8 v0, v7, 0x1

    .line 235
    .line 236
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    move-object v5, v12

    .line 243
    iget-object v12, v1, Lji;->a:Lzh;

    .line 244
    .line 245
    iget-object v14, v1, Lji;->b:Ljava/util/List;

    .line 246
    .line 247
    move-object v15, v5

    .line 248
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    and-int/lit8 v17, v7, 0xe

    .line 251
    .line 252
    const/16 v18, 0x2

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    invoke-static/range {v11 .. v18}, Lp3o;->a(Lbt70;Lzh;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_f
    move-object/from16 v16, v2

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_8
    return-object v10

    .line 267
    :pswitch_2
    move/from16 v19, v5

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    move/from16 v0, v19

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lbt70;

    .line 275
    .line 276
    move-object/from16 v11, p2

    .line 277
    .line 278
    check-cast v11, Lzh;

    .line 279
    .line 280
    move-object/from16 v12, p3

    .line 281
    .line 282
    check-cast v12, Lf1q;

    .line 283
    .line 284
    move-object/from16 v13, p4

    .line 285
    .line 286
    check-cast v13, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    and-int/lit8 v14, v13, 0x6

    .line 293
    .line 294
    if-nez v14, :cond_12

    .line 295
    .line 296
    and-int/lit8 v14, v13, 0x8

    .line 297
    .line 298
    if-nez v14, :cond_10

    .line 299
    .line 300
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    :goto_9
    if-eqz v14, :cond_11

    .line 310
    .line 311
    move v7, v8

    .line 312
    :cond_11
    or-int/2addr v7, v13

    .line 313
    goto :goto_a

    .line 314
    :cond_12
    move v7, v13

    .line 315
    :goto_a
    and-int/lit8 v8, v13, 0x30

    .line 316
    .line 317
    if-nez v8, :cond_14

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_13

    .line 324
    .line 325
    move v0, v6

    .line 326
    :cond_13
    or-int/2addr v7, v0

    .line 327
    :cond_14
    and-int/lit16 v0, v7, 0x93

    .line 328
    .line 329
    if-eq v0, v4, :cond_15

    .line 330
    .line 331
    move v3, v9

    .line 332
    :cond_15
    and-int/lit8 v0, v7, 0x1

    .line 333
    .line 334
    invoke-virtual {v12, v0, v3}, Lf1q;->a0(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    move-object v4, v5

    .line 341
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    and-int/lit8 v0, v7, 0xe

    .line 344
    .line 345
    or-int/2addr v0, v2

    .line 346
    and-int/lit8 v2, v7, 0x70

    .line 347
    .line 348
    or-int v6, v0, v2

    .line 349
    .line 350
    const/4 v7, 0x4

    .line 351
    const/4 v2, 0x1

    .line 352
    const/4 v3, 0x0

    .line 353
    move-object v0, v1

    .line 354
    move-object v1, v11

    .line 355
    move-object v5, v12

    .line 356
    invoke-static/range {v0 .. v7}, Lp3o;->a(Lbt70;Lzh;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_16
    move-object v5, v12

    .line 361
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_b
    return-object v10

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
