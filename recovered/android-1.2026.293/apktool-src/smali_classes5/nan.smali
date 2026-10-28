.class public final synthetic Lnan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqs10;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lvvi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnan;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnan;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lnan;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lnan;->f:Lqs10;

    .line 12
    .line 13
    iput-object p4, p0, Lnan;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lnan;->h:Lqs10;

    .line 16
    .line 17
    iput-object p6, p0, Lnan;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lnan;->d:Z

    .line 20
    .line 21
    iput-object p8, p0, Lnan;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lnan;->e:Z

    .line 24
    .line 25
    iput-object p10, p0, Lnan;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lnan;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Lnan;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p13, p0, Lnan;->n:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lby51;Lkotlin/jvm/functions/Function1;ZLva61;Lw3y;Lh9y;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;La9y;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput-byte v0, p0, Lnan;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnan;->f:Lqs10;

    iput-object p2, p0, Lnan;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnan;->h:Lqs10;

    iput-boolean p4, p0, Lnan;->b:Z

    iput-object p5, p0, Lnan;->i:Ljava/lang/Object;

    iput-object p6, p0, Lnan;->j:Ljava/lang/Object;

    iput-object p7, p0, Lnan;->k:Ljava/lang/Object;

    iput-object p8, p0, Lnan;->c:Ljava/lang/String;

    iput-boolean p9, p0, Lnan;->d:Z

    iput-boolean p10, p0, Lnan;->e:Z

    iput-object p11, p0, Lnan;->l:Ljava/lang/Object;

    iput-object p12, p0, Lnan;->m:Ljava/lang/Object;

    iput-object p13, p0, Lnan;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnan;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, Lnan;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lnan;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lnan;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lnan;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lnan;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lnan;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lnan;->h:Lqs10;

    .line 24
    .line 25
    iget-object v15, v0, Lnan;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lnan;->f:Lqs10;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v15, Lby51;

    .line 35
    .line 36
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v18, v13

    .line 39
    .line 40
    check-cast v18, Lva61;

    .line 41
    .line 42
    move-object/from16 v19, v12

    .line 43
    .line 44
    check-cast v19, Lw3y;

    .line 45
    .line 46
    move-object/from16 v20, v11

    .line 47
    .line 48
    check-cast v20, Lh9y;

    .line 49
    .line 50
    move-object/from16 v24, v10

    .line 51
    .line 52
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v25, v9

    .line 55
    .line 56
    check-cast v25, La9y;

    .line 57
    .line 58
    move-object/from16 v26, v8

    .line 59
    .line 60
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lslv0;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    check-cast v8, Lbun;

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/lit8 v10, v9, 0x6

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    and-int/lit8 v10, v9, 0x8

    .line 83
    .line 84
    if-nez v10, :cond_0

    .line 85
    .line 86
    move-object v10, v8

    .line 87
    check-cast v10, Lmv10;

    .line 88
    .line 89
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v10, v8

    .line 95
    check-cast v10, Lmv10;

    .line 96
    .line 97
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :goto_0
    if-eqz v10, :cond_1

    .line 102
    .line 103
    const/16 v16, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/16 v16, 0x2

    .line 107
    .line 108
    :goto_1
    or-int v9, v9, v16

    .line 109
    .line 110
    :cond_2
    and-int/lit8 v5, v9, 0x13

    .line 111
    .line 112
    if-eq v5, v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v7, v6

    .line 116
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 117
    .line 118
    check-cast v8, Lmv10;

    .line 119
    .line 120
    invoke-virtual {v8, v3, v7}, Lmv10;->c0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-boolean v3, v0, Lnan;->b:Z

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v5, v15, Lby51;->k:Lay51;

    .line 131
    .line 132
    sget-object v7, Lay51;->c:Lay51;

    .line 133
    .line 134
    if-ne v5, v7, :cond_6

    .line 135
    .line 136
    const v5, 0x4b976b42    # 1.9846788E7f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v5, v7

    .line 151
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    sget-object v5, Lly5;->c:Lev00;

    .line 158
    .line 159
    if-ne v7, v5, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v7, Lv9n0;

    .line 162
    .line 163
    const/16 v5, 0x16

    .line 164
    .line 165
    invoke-direct {v7, v14, v4, v5}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object/from16 v28, v7

    .line 172
    .line 173
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 176
    .line 177
    const-string v5, "WritingBlockActionsRow"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    invoke-static {v15, v3}, Lzs81;->t(Lby51;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v30

    .line 187
    sget-object v33, Lg671;->d:Lfin;

    .line 188
    .line 189
    and-int/lit8 v4, v9, 0xe

    .line 190
    .line 191
    const/high16 v5, 0x6000000

    .line 192
    .line 193
    or-int v35, v5, v4

    .line 194
    .line 195
    const/16 v36, 0x7a

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    move-object/from16 v27, v1

    .line 202
    .line 203
    move-object/from16 v34, v8

    .line 204
    .line 205
    invoke-static/range {v27 .. v36}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    const v1, 0x4ba0776b    # 2.1032662E7f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-static {v15, v3}, Lzs81;->t(Lby51;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v28

    .line 225
    sget-object v1, Lby51;->D:Ljava/util/List;

    .line 226
    .line 227
    const/16 v30, 0x40

    .line 228
    .line 229
    iget-object v1, v0, Lnan;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v3, v0, Lnan;->d:Z

    .line 232
    .line 233
    iget-boolean v0, v0, Lnan;->e:Z

    .line 234
    .line 235
    move/from16 v23, v0

    .line 236
    .line 237
    move-object/from16 v21, v1

    .line 238
    .line 239
    move/from16 v22, v3

    .line 240
    .line 241
    move-object/from16 v29, v8

    .line 242
    .line 243
    move-object/from16 v27, v14

    .line 244
    .line 245
    move-object/from16 v17, v15

    .line 246
    .line 247
    invoke-static/range {v17 .. v30}, Lzs81;->e(Lby51;Lva61;Lw3y;Lh9y;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;La9y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLbun;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move-object/from16 v29, v8

    .line 252
    .line 253
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-object v2

    .line 257
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    check-cast v12, Lo631;

    .line 266
    .line 267
    check-cast v11, Ln3e0;

    .line 268
    .line 269
    check-cast v10, Lkjt0;

    .line 270
    .line 271
    check-cast v9, Lzku;

    .line 272
    .line 273
    check-cast v8, Lvvi0;

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    move-object/from16 v17, p2

    .line 280
    .line 281
    check-cast v17, Lbun;

    .line 282
    .line 283
    move-object/from16 v18, p3

    .line 284
    .line 285
    check-cast v18, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v18

    .line 291
    and-int/lit8 v19, v18, 0x6

    .line 292
    .line 293
    if-nez v19, :cond_9

    .line 294
    .line 295
    move-object/from16 v5, v17

    .line 296
    .line 297
    check-cast v5, Lmv10;

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    const/16 v16, 0x4

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    const/16 v16, 0x2

    .line 309
    .line 310
    :goto_5
    or-int v18, v18, v16

    .line 311
    .line 312
    :cond_9
    and-int/lit8 v5, v18, 0x13

    .line 313
    .line 314
    if-eq v5, v3, :cond_a

    .line 315
    .line 316
    move v6, v7

    .line 317
    :cond_a
    and-int/lit8 v3, v18, 0x1

    .line 318
    .line 319
    move-object/from16 v5, v17

    .line 320
    .line 321
    check-cast v5, Lmv10;

    .line 322
    .line 323
    invoke-virtual {v5, v3, v6}, Lmv10;->c0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    shl-int/lit8 v3, v18, 0x3

    .line 330
    .line 331
    and-int/lit8 v18, v3, 0x70

    .line 332
    .line 333
    iget-object v3, v0, Lnan;->c:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v17, v5

    .line 336
    .line 337
    iget-boolean v5, v0, Lnan;->b:Z

    .line 338
    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    move-object v8, v14

    .line 342
    move-object v14, v10

    .line 343
    iget-boolean v10, v0, Lnan;->d:Z

    .line 344
    .line 345
    iget-boolean v0, v0, Lnan;->e:Z

    .line 346
    .line 347
    move-object v6, v4

    .line 348
    move-object v7, v15

    .line 349
    move-object v4, v1

    .line 350
    move-object v15, v9

    .line 351
    move-object v9, v13

    .line 352
    move-object v13, v11

    .line 353
    move-object v11, v12

    .line 354
    move v12, v0

    .line 355
    invoke-static/range {v3 .. v18}, Lyan;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lrvi0;Lbun;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    move-object/from16 v17, v5

    .line 360
    .line 361
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_6
    return-object v2

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
