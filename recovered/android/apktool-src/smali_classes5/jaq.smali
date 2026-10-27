.class public final synthetic Ljaq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljaq;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljaq;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ljaq;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Ljaq;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljaq;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Ljaq;->c:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Ljaq;->b:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ll260;

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    check-cast v13, Lf1q;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit8 v9, v8, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x2

    .line 47
    :goto_0
    or-int/2addr v8, v9

    .line 48
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 49
    .line 50
    const/16 v10, 0x12

    .line 51
    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    move v9, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v9, v4

    .line 57
    :goto_1
    and-int/2addr v5, v8

    .line 58
    invoke-virtual {v13, v5, v9}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const v5, 0x7f08053e

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const v5, 0x7f08053d

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const v5, 0x7f08053b

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const v5, 0x7f08053a

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v5, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v5, "MessageReactionFeedbackButton"

    .line 92
    .line 93
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v7, Lm890;->a:F

    .line 98
    .line 99
    const/high16 v7, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/16 v14, 0x38

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v4, v13, v7}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 126
    .line 127
    .line 128
    sget-object v29, Lm6d0;->a:Lmvb0;

    .line 129
    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-interface {v1, v6, v3, v4}, Ll260;->a(FLtiy;Z)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/16 v32, 0x0

    .line 145
    .line 146
    const v33, 0x1fffc

    .line 147
    .line 148
    .line 149
    iget-object v8, v0, Ljaq;->d:Ljava/lang/String;

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    move-object/from16 v30, v13

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const-wide/16 v18, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const-wide/16 v22, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v2

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ll260;

    .line 194
    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    check-cast v1, Lf1q;

    .line 198
    .line 199
    move-object/from16 v8, p3

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    and-int/lit8 v9, v8, 0x11

    .line 208
    .line 209
    const/16 v10, 0x10

    .line 210
    .line 211
    if-eq v9, v10, :cond_7

    .line 212
    .line 213
    move v9, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move v9, v4

    .line 216
    :goto_4
    and-int/2addr v8, v5

    .line 217
    invoke-virtual {v1, v8, v9}, Lf1q;->a0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    const-string v8, "GizmoAccountListItem"

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    const v0, 0x7a3602c4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget v0, Lm890;->a:F

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x7d

    .line 242
    .line 243
    const/high16 v9, 0x42000000    # 32.0f

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    invoke-static/range {v8 .. v19}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_8
    const v7, 0x7a37d728

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 267
    .line 268
    .line 269
    if-ne v6, v5, :cond_9

    .line 270
    .line 271
    const v5, 0x357db1f5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const v33, 0x3fffe

    .line 284
    .line 285
    .line 286
    iget-object v8, v0, Ljaq;->d:Ljava/lang/String;

    .line 287
    .line 288
    const-wide/16 v10, 0x0

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const-wide/16 v18, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const-wide/16 v22, 0x0

    .line 305
    .line 306
    const/16 v24, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v31, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v1

    .line 321
    .line 322
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_9
    if-nez v6, :cond_a

    .line 330
    .line 331
    const v0, 0x357db87d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f140b63

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const v33, 0x3fffe

    .line 351
    .line 352
    .line 353
    const-wide/16 v10, 0x0

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const-wide/16 v18, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-wide/16 v22, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const/16 v28, 0x0

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    move-object v8, v0

    .line 386
    move-object/from16 v30, v1

    .line 387
    .line 388
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_5
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    const v0, 0x357dac1a

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_6
    return-object v2

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
