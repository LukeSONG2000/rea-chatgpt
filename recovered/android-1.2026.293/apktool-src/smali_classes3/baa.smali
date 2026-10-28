.class public final synthetic Lbaa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbaa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbaa;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lbaa;->a:B

    iput-object p1, p0, Lbaa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbaa;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    iget-object v3, v0, Lbaa;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    and-int/lit8 v3, v2, 0x3

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    move v4, v7

    .line 34
    :cond_0
    and-int/2addr v2, v7

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lmv10;

    .line 37
    .line 38
    invoke-virtual {v9, v2, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x6

    .line 46
    const/4 v10, 0x0

    .line 47
    iget-object v11, v0, Lbaa;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lmh81;->b(IILbun;Lnqd0;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v6

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lbun;

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    and-int/lit8 v8, v3, 0x3

    .line 71
    .line 72
    if-eq v8, v5, :cond_2

    .line 73
    .line 74
    move v4, v7

    .line 75
    :cond_2
    and-int/2addr v3, v7

    .line 76
    check-cast v1, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v3, "<anonymous>"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v9, Lon01;->a:Ltn01;

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x3ffa

    .line 95
    .line 96
    iget-object v7, v0, Lbaa;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v22, v1

    .line 124
    .line 125
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v6

    .line 129
    :pswitch_1
    move-object/from16 v0, p1

    .line 130
    .line 131
    check-cast v0, Lbun;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v8, v1, 0x3

    .line 142
    .line 143
    if-eq v8, v5, :cond_4

    .line 144
    .line 145
    move v8, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v8, v4

    .line 148
    :goto_2
    and-int/2addr v1, v7

    .line 149
    check-cast v0, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string v1, "OnboardingTextField"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4, v5, v0, v1, v3}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object v6

    .line 171
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lbun;

    .line 174
    .line 175
    move-object/from16 v1, p2

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v3, v0, v1}, Lvwf0;->l(Ljava/lang/String;Lbun;I)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lbun;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    and-int/lit8 v8, v1, 0x3

    .line 203
    .line 204
    if-eq v8, v5, :cond_6

    .line 205
    .line 206
    move v8, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v8, v4

    .line 209
    :goto_4
    and-int/2addr v1, v7

    .line 210
    check-cast v0, Lmv10;

    .line 211
    .line 212
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    const-string v1, "NextOnboardingTextField"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v4, v5, v0, v1, v3}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v6

    .line 232
    :pswitch_4
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lbun;

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    check-cast v3, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    and-int/lit8 v8, v3, 0x3

    .line 245
    .line 246
    if-eq v8, v5, :cond_8

    .line 247
    .line 248
    move v4, v7

    .line 249
    :cond_8
    and-int/2addr v3, v7

    .line 250
    move-object v14, v1

    .line 251
    check-cast v14, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    sget-object v7, Lxe40;->c:Lxe40;

    .line 260
    .line 261
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 266
    .line 267
    invoke-virtual {v1}, Lx0n;->a()Lx0n;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Llim;->h(Lx0n;)Lq5n;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 276
    .line 277
    iget-wide v12, v1, Lx4n;->c:J

    .line 278
    .line 279
    sget v1, Lbbv0;->a:F

    .line 280
    .line 281
    const-string v1, "ImageDetailsRedesignedViewerBottomBar"

    .line 282
    .line 283
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/4 v15, 0x6

    .line 288
    const/16 v16, 0x18

    .line 289
    .line 290
    const/high16 v8, 0x41c00000    # 24.0f

    .line 291
    .line 292
    iget-object v9, v0, Lbaa;->b:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-object v6

    .line 303
    :pswitch_5
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lbun;

    .line 306
    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    check-cast v1, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v3, v0, v1}, Ld2q;->a(Ljava/lang/String;Lbun;I)V

    .line 319
    .line 320
    .line 321
    return-object v6

    .line 322
    :pswitch_6
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lbun;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x3

    .line 335
    .line 336
    if-eq v2, v5, :cond_a

    .line 337
    .line 338
    move v2, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    move v2, v4

    .line 341
    :goto_7
    and-int/2addr v1, v7

    .line 342
    check-cast v0, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-static {v3, v0, v4}, Lw671;->h(Ljava/lang/String;Lbun;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-object v6

    .line 358
    :pswitch_7
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lbun;

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v3, v0, v1}, Lm871;->b(Ljava/lang/String;Lbun;I)V

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
