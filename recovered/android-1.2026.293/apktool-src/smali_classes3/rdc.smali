.class public final synthetic Lrdc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrdc;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lrdc;->b:Z

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrdc;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v0, v0, Lrdc;->b:Z

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v13, v5, v3}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7a746f02

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lt540;->c:Lt540;

    .line 53
    .line 54
    sget v0, Lbbv0;->a:F

    .line 55
    .line 56
    const-string v0, "FolderRow"

    .line 57
    .line 58
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 59
    .line 60
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0xb

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/high16 v10, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static/range {v7 .. v12}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v14, 0x186

    .line 80
    .line 81
    const/16 v15, 0x30

    .line 82
    .line 83
    const/high16 v7, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    invoke-static/range {v6 .. v15}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v0, 0x7a786fd3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lbun;

    .line 113
    .line 114
    move-object/from16 v6, p2

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    and-int/lit8 v7, v6, 0x3

    .line 123
    .line 124
    if-eq v7, v3, :cond_3

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v3, v4

    .line 129
    :goto_2
    and-int/2addr v6, v5

    .line 130
    move-object v13, v1

    .line 131
    check-cast v13, Lmv10;

    .line 132
    .line 133
    invoke-virtual {v13, v6, v3}, Lmv10;->c0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    const/high16 v10, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const/high16 v7, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/high16 v9, 0x41000000    # 8.0f

    .line 148
    .line 149
    move-object v6, v14

    .line 150
    invoke-static/range {v6 .. v11}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v3, Lon01;->f:Ltn01;

    .line 155
    .line 156
    iget-object v9, v3, Ltn01;->b:Lsn01;

    .line 157
    .line 158
    const-string v3, "MoonshineNuxV2BottomSheetContent"

    .line 159
    .line 160
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x3ff0

    .line 171
    .line 172
    const v7, 0x7f13097d

    .line 173
    .line 174
    .line 175
    const/4 v10, 0x3

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    move-object/from16 v21, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const-wide/16 v15, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 195
    .line 196
    .line 197
    if-ne v0, v5, :cond_4

    .line 198
    .line 199
    const v0, 0x7f13097a

    .line 200
    .line 201
    .line 202
    :goto_3
    move v7, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    if-nez v0, :cond_5

    .line 205
    .line 206
    const v0, 0x7f130975

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v14, 0x7c

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object/from16 v13, v21

    .line 219
    .line 220
    invoke-static/range {v7 .. v14}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/high16 v18, 0x42000000    # 32.0f

    .line 225
    .line 226
    const/16 v19, 0x7

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    move-object v14, v6

    .line 234
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v9, Lon01;->a:Ltn01;

    .line 239
    .line 240
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x7ff0

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v23, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    invoke-static/range {v7 .. v26}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    move-object/from16 v21, v13

    .line 285
    .line 286
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    return-object v2

    .line 290
    :pswitch_1
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lbun;

    .line 293
    .line 294
    move-object/from16 v6, p2

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    and-int/lit8 v7, v6, 0x3

    .line 303
    .line 304
    if-eq v7, v3, :cond_7

    .line 305
    .line 306
    move v3, v5

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    move v3, v4

    .line 309
    :goto_6
    and-int/2addr v5, v6

    .line 310
    check-cast v1, Lmv10;

    .line 311
    .line 312
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_9

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    const v0, 0x596012eb

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    sget v0, Lbbv0;->a:F

    .line 327
    .line 328
    sget-object v0, Lbep;->a:Lsox;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lr0n;

    .line 335
    .line 336
    iget-wide v12, v0, Lr0n;->a:J

    .line 337
    .line 338
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 339
    .line 340
    const-string v3, "FindByUsernameRow"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0x71

    .line 348
    .line 349
    const/high16 v6, 0x41c00000    # 24.0f

    .line 350
    .line 351
    const/high16 v7, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const-wide/16 v14, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    invoke-static/range {v6 .. v17}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    const v0, 0x5963613e    # 4.0001087E15f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_7
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
