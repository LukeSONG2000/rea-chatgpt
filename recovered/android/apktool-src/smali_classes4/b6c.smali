.class public final synthetic Lb6c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwqb;


# direct methods
.method public synthetic constructor <init>(Lwqb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb6c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb6c;->b:Lwqb;

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
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb6c;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<anonymous>"

    .line 7
    .line 8
    sget-object v4, Lqiy;->a:Lqiy;

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, Lb6c;->b:Lwqb;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v9, v2, 0x3

    .line 33
    .line 34
    if-eq v9, v7, :cond_0

    .line 35
    .line 36
    move v6, v8

    .line 37
    :cond_0
    and-int/2addr v2, v8

    .line 38
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v9, v0, Lwqb;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v33, 0x6180

    .line 51
    .line 52
    const v34, 0x3affe

    .line 53
    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x2

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    const/16 v28, 0x0

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/16 v30, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    move-object/from16 v31, v1

    .line 89
    .line 90
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v31, v1

    .line 95
    .line 96
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v5

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lf1q;

    .line 103
    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v3, v2, 0x3

    .line 113
    .line 114
    if-eq v3, v7, :cond_2

    .line 115
    .line 116
    move v3, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v3, v6

    .line 119
    :goto_1
    and-int/2addr v2, v8

    .line 120
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lwqb;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const v0, -0x68112222

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const v2, -0x68112221

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 144
    .line 145
    .line 146
    const/16 v56, 0x6180

    .line 147
    .line 148
    const v57, 0x3affe

    .line 149
    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const-wide/16 v34, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const-wide/16 v37, 0x0

    .line 158
    .line 159
    const/16 v39, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const-wide/16 v42, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    const/16 v45, 0x0

    .line 170
    .line 171
    const-wide/16 v46, 0x0

    .line 172
    .line 173
    const/16 v48, 0x2

    .line 174
    .line 175
    const/16 v49, 0x0

    .line 176
    .line 177
    const/16 v50, 0x1

    .line 178
    .line 179
    const/16 v51, 0x0

    .line 180
    .line 181
    const/16 v52, 0x0

    .line 182
    .line 183
    const/16 v53, 0x0

    .line 184
    .line 185
    const/16 v55, 0x0

    .line 186
    .line 187
    move-object/from16 v32, v0

    .line 188
    .line 189
    move-object/from16 v54, v1

    .line 190
    .line 191
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v54

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v0, v1

    .line 201
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v5

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lf1q;

    .line 208
    .line 209
    move-object/from16 v9, p2

    .line 210
    .line 211
    check-cast v9, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    and-int/lit8 v10, v9, 0x3

    .line 218
    .line 219
    if-eq v10, v7, :cond_5

    .line 220
    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move v7, v6

    .line 224
    :goto_3
    and-int/2addr v8, v9

    .line 225
    invoke-virtual {v1, v8, v7}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0, v3, v2, v1, v6}, Ll6c;->c(Lwqb;Ltiy;FLf1q;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object v5

    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lf1q;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    and-int/lit8 v9, v2, 0x3

    .line 256
    .line 257
    if-eq v9, v7, :cond_7

    .line 258
    .line 259
    move v9, v8

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    move v9, v6

    .line 262
    :goto_5
    and-int/2addr v2, v8

    .line 263
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget v2, v0, Lwqb;->e:I

    .line 270
    .line 271
    iget-object v9, v0, Lwqb;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, Lbya0;->G(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    if-eq v2, v8, :cond_a

    .line 280
    .line 281
    if-ne v2, v7, :cond_9

    .line 282
    .line 283
    const v0, 0x7fc4e513

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f1403ad

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v9, v1}, Ll6c;->p(Ljava/lang/String;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_6
    move-object v7, v9

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    const v0, 0x7fc4b772

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_a
    const v0, 0x7fc4c86f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f1403b4

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v9, v1}, Ll6c;->p(Ljava/lang/String;Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    const v2, 0x78d2eec1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 341
    .line 342
    .line 343
    if-nez v9, :cond_8

    .line 344
    .line 345
    iget-object v9, v0, Lwqb;->b:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_7
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/16 v31, 0x6180

    .line 353
    .line 354
    const v32, 0x3affe

    .line 355
    .line 356
    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const-wide/16 v17, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const-wide/16 v21, 0x0

    .line 373
    .line 374
    const/16 v23, 0x2

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x1

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    move-object/from16 v29, v1

    .line 389
    .line 390
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    move-object/from16 v29, v1

    .line 395
    .line 396
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_8
    return-object v5

    .line 400
    :pswitch_3
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lf1q;

    .line 403
    .line 404
    move-object/from16 v9, p2

    .line 405
    .line 406
    check-cast v9, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    and-int/lit8 v10, v9, 0x3

    .line 413
    .line 414
    if-eq v10, v7, :cond_d

    .line 415
    .line 416
    move v7, v8

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    move v7, v6

    .line 419
    :goto_9
    and-int/2addr v8, v9

    .line 420
    invoke-virtual {v1, v8, v7}, Lf1q;->a0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_e

    .line 425
    .line 426
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v0, v3, v2, v1, v6}, Ll6c;->c(Lwqb;Ltiy;FLf1q;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_a
    return-object v5

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
