.class public final synthetic Ljkn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljkn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljkn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/16 v4, 0x492

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x100

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lrvi0;

    .line 26
    .line 27
    move-object/from16 v14, p2

    .line 28
    .line 29
    check-cast v14, Lm1p0;

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v16, p4

    .line 36
    .line 37
    check-cast v16, Lbun;

    .line 38
    .line 39
    move-object/from16 v17, p5

    .line 40
    .line 41
    check-cast v17, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-int/lit8 v17, v5, 0x6

    .line 48
    .line 49
    if-nez v17, :cond_1

    .line 50
    .line 51
    move-object/from16 v6, v16

    .line 52
    .line 53
    check-cast v6, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move v8, v9

    .line 62
    :cond_0
    or-int v6, v5, v8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v5

    .line 66
    :goto_0
    and-int/lit8 v8, v5, 0x30

    .line 67
    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    move-object/from16 v8, v16

    .line 71
    .line 72
    check-cast v8, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    const/16 v17, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v17, 0x10

    .line 84
    .line 85
    :goto_1
    or-int v6, v6, v17

    .line 86
    .line 87
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    check-cast v5, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v5, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    move v5, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v5, 0x80

    .line 104
    .line 105
    :goto_2
    or-int/2addr v6, v5

    .line 106
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 107
    .line 108
    if-eq v5, v4, :cond_6

    .line 109
    .line 110
    move v4, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v4, v11

    .line 113
    :goto_3
    and-int/lit8 v5, v6, 0x1

    .line 114
    .line 115
    move-object/from16 v7, v16

    .line 116
    .line 117
    check-cast v7, Lmv10;

    .line 118
    .line 119
    invoke-virtual {v7, v5, v4}, Lmv10;->c0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    sget-object v4, Lv0p0;->d:Ljty;

    .line 126
    .line 127
    invoke-virtual {v4}, Le4;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    :cond_7
    move v4, v10

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v4}, Lo5;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lv0p0;

    .line 150
    .line 151
    iget-object v8, v14, Lm1p0;->j:Ll1p0;

    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ll1p0;->a(Lv0p0;)Lh1p0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget v5, v5, Lh1p0;->b:I

    .line 158
    .line 159
    if-ne v5, v13, :cond_9

    .line 160
    .line 161
    move v4, v11

    .line 162
    :goto_4
    invoke-static {v4, v7, v11}, Li1s0;->c(ZLbun;I)V

    .line 163
    .line 164
    .line 165
    and-int/lit16 v4, v6, 0x380

    .line 166
    .line 167
    if-ne v4, v12, :cond_a

    .line 168
    .line 169
    move v5, v10

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    move v5, v11

    .line 172
    :goto_5
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    sget-object v5, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v8, v5, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v8, Lac0;

    .line 183
    .line 184
    const/16 v5, 0xc

    .line 185
    .line 186
    invoke-direct {v8, v15, v5}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-static {v11, v10, v7, v8, v11}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v5, v6, 0x3

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0x7e

    .line 200
    .line 201
    invoke-static {v14, v15, v7, v5}, Lix81;->b(Lm1p0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v14, Lm1p0;->j:Ll1p0;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    shl-int/lit8 v3, v6, 0x3

    .line 211
    .line 212
    and-int/lit8 v3, v3, 0x70

    .line 213
    .line 214
    or-int/2addr v3, v4

    .line 215
    move-object/from16 p1, v0

    .line 216
    .line 217
    move-object/from16 p3, v2

    .line 218
    .line 219
    move/from16 p5, v3

    .line 220
    .line 221
    move-object/from16 p0, v5

    .line 222
    .line 223
    move-object/from16 p4, v7

    .line 224
    .line 225
    move-object/from16 p2, v15

    .line 226
    .line 227
    invoke-static/range {p0 .. p5}, Lgq81;->h(Ll1p0;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    move-object/from16 v16, v7

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    return-object v1

    .line 237
    :pswitch_0
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lrvi0;

    .line 240
    .line 241
    move-object/from16 v5, p2

    .line 242
    .line 243
    check-cast v5, Lrrb;

    .line 244
    .line 245
    move-object/from16 v6, p3

    .line 246
    .line 247
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    move-object/from16 v14, p4

    .line 250
    .line 251
    check-cast v14, Lbun;

    .line 252
    .line 253
    move-object/from16 v15, p5

    .line 254
    .line 255
    check-cast v15, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    and-int/lit8 v16, v15, 0x6

    .line 262
    .line 263
    if-nez v16, :cond_f

    .line 264
    .line 265
    move-object v7, v14

    .line 266
    check-cast v7, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    move v8, v9

    .line 275
    :cond_e
    or-int v7, v15, v8

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move v7, v15

    .line 279
    :goto_7
    and-int/lit8 v8, v15, 0x30

    .line 280
    .line 281
    if-nez v8, :cond_11

    .line 282
    .line 283
    move-object v8, v14

    .line 284
    check-cast v8, Lmv10;

    .line 285
    .line 286
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    const/16 v16, 0x20

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/16 v16, 0x10

    .line 296
    .line 297
    :goto_8
    or-int v7, v7, v16

    .line 298
    .line 299
    :cond_11
    and-int/lit16 v8, v15, 0x180

    .line 300
    .line 301
    if-nez v8, :cond_13

    .line 302
    .line 303
    move-object v8, v14

    .line 304
    check-cast v8, Lmv10;

    .line 305
    .line 306
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_12

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    const/16 v12, 0x80

    .line 314
    .line 315
    :goto_9
    or-int/2addr v7, v12

    .line 316
    :cond_13
    and-int/lit16 v8, v7, 0x493

    .line 317
    .line 318
    if-eq v8, v4, :cond_14

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_14
    move v10, v11

    .line 322
    :goto_a
    and-int/lit8 v4, v7, 0x1

    .line 323
    .line 324
    check-cast v14, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v14, v4, v10}, Lmv10;->c0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_15

    .line 331
    .line 332
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v3, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    shr-int/lit8 v2, v7, 0x3

    .line 351
    .line 352
    and-int/lit8 v2, v2, 0x7e

    .line 353
    .line 354
    invoke-static {v5, v6, v0, v14, v2}, Lgx71;->b(Lrrb;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_15
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
