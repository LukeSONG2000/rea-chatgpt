.class public final synthetic Lgt20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr3t;


# direct methods
.method public synthetic constructor <init>(Lr3t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgt20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgt20;->b:Lr3t;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgt20;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lgt20;->b:Lr3t;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v3, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v8

    .line 38
    :goto_0
    and-int/2addr v1, v7

    .line 39
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, Lr3t;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, Lr3t;->d:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v2, Lr3t;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_3
    move-object v9, v1

    .line 65
    const v1, 0x7f0803bd

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v8, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v13, Lqnz;->i:Lzkg;

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "PluginIcon"

    .line 81
    .line 82
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/16 v17, 0x6dc0

    .line 91
    .line 92
    const/16 v18, 0xe0

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-static/range {v9 .. v18}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :pswitch_0
    move v1, v8

    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    check-cast v8, Lf1q;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    if-eq v3, v6, :cond_5

    .line 125
    .line 126
    move v1, v7

    .line 127
    :cond_5
    and-int/2addr v2, v7

    .line 128
    invoke-virtual {v8, v2, v1}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const-string v1, "PluginSetting"

    .line 135
    .line 136
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x6

    .line 142
    iget-object v5, v0, Lgt20;->b:Lr3t;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v5 .. v10}, Lbx20;->e(Lr3t;Ltiy;FLf1q;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v4

    .line 153
    :pswitch_1
    move v1, v8

    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lf1q;

    .line 157
    .line 158
    move-object/from16 v8, p2

    .line 159
    .line 160
    check-cast v8, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    and-int/lit8 v9, v8, 0x3

    .line 167
    .line 168
    if-eq v9, v6, :cond_7

    .line 169
    .line 170
    move v1, v7

    .line 171
    :cond_7
    and-int/lit8 v6, v8, 0x1

    .line 172
    .line 173
    invoke-virtual {v0, v6, v1}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v9, v2, Lr3t;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const v34, 0x3fffe

    .line 188
    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    const-wide/16 v23, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    move-object/from16 v31, v0

    .line 224
    .line 225
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object/from16 v31, v0

    .line 230
    .line 231
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    return-object v4

    .line 235
    :pswitch_2
    move v1, v8

    .line 236
    move-object/from16 v8, p1

    .line 237
    .line 238
    check-cast v8, Lf1q;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    and-int/lit8 v9, v2, 0x3

    .line 249
    .line 250
    if-eq v9, v6, :cond_9

    .line 251
    .line 252
    move v1, v7

    .line 253
    :cond_9
    and-int/2addr v2, v7

    .line 254
    invoke-virtual {v8, v2, v1}, Lf1q;->a0(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x6

    .line 266
    iget-object v5, v0, Lgt20;->b:Lr3t;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static/range {v5 .. v10}, Lbx20;->e(Lr3t;Ltiy;FLf1q;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object v4

    .line 277
    :pswitch_3
    move v1, v8

    .line 278
    move-object/from16 v12, p1

    .line 279
    .line 280
    check-cast v12, Lf1q;

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    and-int/lit8 v8, v2, 0x3

    .line 291
    .line 292
    if-eq v8, v6, :cond_b

    .line 293
    .line 294
    move v8, v7

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move v8, v1

    .line 297
    :goto_6
    and-int/lit8 v1, v2, 0x1

    .line 298
    .line 299
    invoke-virtual {v12, v1, v8}, Lf1q;->a0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sget v1, Lm890;->a:F

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x2

    .line 313
    iget-object v9, v0, Lgt20;->b:Lr3t;

    .line 314
    .line 315
    const/high16 v11, 0x42400000    # 48.0f

    .line 316
    .line 317
    invoke-static/range {v9 .. v14}, Lbx20;->e(Lr3t;Ltiy;FLf1q;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-object v4

    .line 325
    :pswitch_4
    move v1, v8

    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lf1q;

    .line 329
    .line 330
    move-object/from16 v8, p2

    .line 331
    .line 332
    check-cast v8, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    and-int/lit8 v9, v8, 0x3

    .line 339
    .line 340
    if-eq v9, v6, :cond_d

    .line 341
    .line 342
    move v1, v7

    .line 343
    :cond_d
    and-int/lit8 v6, v8, 0x1

    .line 344
    .line 345
    invoke-virtual {v0, v6, v1}, Lf1q;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    iget-object v13, v2, Lr3t;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v1, Ls6d0;->a:Llsm;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lo6d0;

    .line 364
    .line 365
    iget-object v1, v1, Lo6d0;->h:Lmvb0;

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const v38, 0x1fffe

    .line 370
    .line 371
    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const-wide/16 v23, 0x0

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const-wide/16 v27, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    const/16 v31, 0x0

    .line 397
    .line 398
    const/16 v32, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    move-object/from16 v35, v0

    .line 405
    .line 406
    move-object/from16 v34, v1

    .line 407
    .line 408
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_e
    move-object/from16 v35, v0

    .line 413
    .line 414
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 415
    .line 416
    .line 417
    :goto_8
    return-object v4

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
