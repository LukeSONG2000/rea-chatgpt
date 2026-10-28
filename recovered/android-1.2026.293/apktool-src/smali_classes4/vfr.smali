.class public final synthetic Lvfr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvfr;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lvfr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvfr;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvfr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lvfr;->c:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg3r0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x11

    .line 33
    .line 34
    if-eq v8, v3, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :goto_0
    and-int/2addr v5, v7

    .line 40
    check-cast v1, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const v3, 0x635422f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lh6n;->a:Luow0;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lg6n;

    .line 63
    .line 64
    invoke-virtual {v3}, Lg6n;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-wide v9, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const v3, 0x635557dd

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    sget-wide v5, Lr0n;->l:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    sget-object v3, Lrn01;->b:Luow0;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lpn01;

    .line 92
    .line 93
    iget-object v3, v3, Lpn01;->i:Lw2z0;

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const v28, 0xfffa

    .line 98
    .line 99
    .line 100
    iget-object v7, v0, Lvfr;->b:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    move-object/from16 v25, v1

    .line 124
    .line 125
    move-object/from16 v24, v3

    .line 126
    .line 127
    invoke-static/range {v7 .. v28}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v25, v1

    .line 132
    .line 133
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lg3r0;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Lbun;

    .line 144
    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    and-int/lit8 v8, v7, 0x11

    .line 154
    .line 155
    if-eq v8, v3, :cond_3

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v3, v4

    .line 160
    :goto_4
    and-int/2addr v5, v7

    .line 161
    check-cast v1, Lmv10;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v3}, Lmv10;->c0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget-object v3, Lb5z0;->c:Luow0;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lfl90;

    .line 176
    .line 177
    iget-wide v7, v3, Lfl90;->q:J

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    const v3, -0x513fbd8e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lcep;->a:Lsox;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lr0n;

    .line 194
    .line 195
    iget-wide v5, v3, Lr0n;->a:J

    .line 196
    .line 197
    sget-object v3, Lh6n;->a:Luow0;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lg6n;

    .line 204
    .line 205
    invoke-virtual {v3}, Lg6n;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-static {v5, v6}, Lt4a;->D(J)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    float-to-double v5, v3

    .line 218
    cmpl-double v3, v5, v9

    .line 219
    .line 220
    if-lez v3, :cond_5

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-static {v5, v6}, Lt4a;->D(J)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    float-to-double v5, v3

    .line 228
    cmpg-double v3, v5, v9

    .line 229
    .line 230
    if-gez v3, :cond_5

    .line 231
    .line 232
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    const v3, 0x3f5eb852    # 0.87f

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move v9, v3

    .line 242
    goto :goto_9

    .line 243
    :cond_6
    const v3, -0x513fbaaa

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcep;->a:Lsox;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lr0n;

    .line 256
    .line 257
    iget-wide v5, v3, Lr0n;->a:J

    .line 258
    .line 259
    sget-object v3, Lh6n;->a:Luow0;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lg6n;

    .line 266
    .line 267
    invoke-virtual {v3}, Lg6n;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    invoke-static {v5, v6}, Lt4a;->D(J)F

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_7
    invoke-static {v5, v6}, Lt4a;->D(J)F

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    const v3, 0x3ec28f5c    # 0.38f

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_9
    const/4 v12, 0x0

    .line 288
    const/16 v13, 0xe

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    sget-object v3, Lb5z0;->b:Luow0;

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lls90;

    .line 303
    .line 304
    iget-object v3, v3, Lls90;->c:Lw2z0;

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const v28, 0xfffa

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lvfr;->b:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    const/16 v23, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    move-object/from16 v24, v3

    .line 337
    .line 338
    invoke-static/range {v7 .. v28}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_8
    move-object/from16 v25, v1

    .line 343
    .line 344
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 345
    .line 346
    .line 347
    :goto_a
    return-object v2

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lslv0;

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    check-cast v1, Lbun;

    .line 355
    .line 356
    move-object/from16 v7, p3

    .line 357
    .line 358
    check-cast v7, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    and-int/lit8 v8, v7, 0x11

    .line 365
    .line 366
    if-eq v8, v3, :cond_9

    .line 367
    .line 368
    move v4, v5

    .line 369
    :cond_9
    and-int/lit8 v3, v7, 0x1

    .line 370
    .line 371
    move-object v14, v1

    .line 372
    check-cast v14, Lmv10;

    .line 373
    .line 374
    invoke-virtual {v14, v3, v4}, Lmv10;->c0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    sget-object v7, Ljh40;->c:Ljh40;

    .line 381
    .line 382
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 383
    .line 384
    const-string v3, "ConversationRatingPrompt"

    .line 385
    .line 386
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 395
    .line 396
    iget-wide v3, v1, Lx4n;->d:J

    .line 397
    .line 398
    xor-int/lit8 v1, v6, 0x1

    .line 399
    .line 400
    invoke-static {v3, v4, v1}, Lq571;->i(JZ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    const/16 v15, 0x36

    .line 405
    .line 406
    const/16 v16, 0x18

    .line 407
    .line 408
    const/high16 v8, 0x41900000    # 18.0f

    .line 409
    .line 410
    iget-object v9, v0, Lvfr;->b:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_a
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 418
    .line 419
    .line 420
    :goto_b
    return-object v2

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
