.class public final synthetic Llj60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lopg0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lopg0;

.field public final synthetic h:Lzqe;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput-byte p9, p0, Llj60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj60;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Llj60;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Llj60;->f:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Llj60;->b:Lopg0;

    iput-object p5, p0, Llj60;->g:Lopg0;

    iput-object p6, p0, Llj60;->i:Ljava/lang/Object;

    iput-object p7, p0, Llj60;->e:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Llj60;->h:Lzqe;

    return-void
.end method

.method public synthetic constructor <init>(Lopg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lzj60;Lzqe;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llj60;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llj60;->b:Lopg0;

    .line 8
    .line 9
    iput-object p2, p0, Llj60;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p3, p0, Llj60;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Llj60;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p5, p0, Llj60;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Llj60;->g:Lopg0;

    .line 18
    .line 19
    iput-object p7, p0, Llj60;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Llj60;->h:Lzqe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llj60;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Llj60;->i:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lzj60;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lmla0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lgxf;

    .line 19
    .line 20
    iget-wide v4, v3, Lgxf;->a:J

    .line 21
    .line 22
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget-wide v4, v3, Lgxf;->a:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Lgxf;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    iget-wide v4, v3, Lgxf;->a:J

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0xa

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static/range {v4 .. v10}, Lgxf;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Llj60;->b:Lopg0;

    .line 49
    .line 50
    invoke-interface {v6, v1, v5}, Lopg0;->d(Lqlk;Lm6u;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v6, v1, v5}, Lopg0;->b(Lqlk;Lm6u;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {v6, v1}, Lopg0;->c(Lqlk;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v7, Ldk60;->a:Ldk60;

    .line 67
    .line 68
    iget-object v8, v0, Llj60;->c:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-interface {v1, v7, v8}, Lmla0;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lkww;

    .line 79
    .line 80
    invoke-interface {v7, v3, v4}, Lkww;->M(J)Lkk20;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v7, Ldk60;->c:Ldk60;

    .line 85
    .line 86
    iget-object v10, v0, Llj60;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-interface {v1, v7, v10}, Lmla0;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lkww;

    .line 97
    .line 98
    neg-int v10, v9

    .line 99
    sub-int/2addr v10, v12

    .line 100
    neg-int v5, v5

    .line 101
    invoke-static {v10, v3, v4, v5}, Lixf;->i(IJI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-interface {v7, v13, v14}, Lkww;->M(J)Lkk20;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    sget-object v5, Ldk60;->d:Ldk60;

    .line 110
    .line 111
    iget-object v7, v0, Llj60;->e:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-interface {v1, v5, v7}, Lmla0;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lkww;

    .line 122
    .line 123
    invoke-interface {v5, v3, v4}, Lkww;->M(J)Lkk20;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v7, v8, Lkk20;->a:I

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-nez v7, :cond_0

    .line 131
    .line 132
    iget v7, v8, Lkk20;->b:I

    .line 133
    .line 134
    if-nez v7, :cond_0

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v7, v10

    .line 139
    :goto_0
    iget v15, v5, Lkk20;->a:I

    .line 140
    .line 141
    if-nez v15, :cond_1

    .line 142
    .line 143
    iget v15, v5, Lkk20;->b:I

    .line 144
    .line 145
    if-nez v15, :cond_1

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    :cond_1
    iget-object v15, v0, Llj60;->f:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v15, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Lfi90;

    .line 155
    .line 156
    iget-object v13, v15, Lfi90;->b:Lqr00;

    .line 157
    .line 158
    move/from16 p2, v7

    .line 159
    .line 160
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v13, v7}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-interface {v1, v7}, Lqlk;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move/from16 v16, v7

    .line 173
    .line 174
    invoke-interface {v13}, Lqr00;->d()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v1, v7}, Lqlk;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v13, v7}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v1, v7}, Lqlk;->e0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-interface {v13}, Lqr00;->a()F

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-interface {v1, v13}, Lqlk;->e0(F)I

    .line 199
    .line 200
    .line 201
    move-result v21

    .line 202
    iget v13, v14, Lkk20;->b:I

    .line 203
    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    invoke-interface {v6, v1}, Lopg0;->a(Lqlk;)I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    move/from16 v24, v19

    .line 211
    .line 212
    move/from16 v19, v7

    .line 213
    .line 214
    move/from16 v7, v24

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move/from16 v19, v7

    .line 218
    .line 219
    iget v7, v8, Lkk20;->b:I

    .line 220
    .line 221
    :goto_1
    if-eqz v10, :cond_3

    .line 222
    .line 223
    invoke-interface {v6, v1}, Lopg0;->c(Lqlk;)I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    move/from16 v22, v20

    .line 228
    .line 229
    move/from16 v20, v7

    .line 230
    .line 231
    move/from16 v7, v22

    .line 232
    .line 233
    :goto_2
    move/from16 v22, v9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move/from16 v20, v7

    .line 237
    .line 238
    iget v7, v5, Lkk20;->b:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :goto_3
    iget-object v9, v0, Llj60;->g:Lopg0;

    .line 242
    .line 243
    invoke-interface {v9, v1}, Lopg0;->c(Lqlk;)I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    new-instance v9, Lx2t;

    .line 252
    .line 253
    invoke-direct {v9, v6, v1}, Lx2t;-><init>(Lopg0;Lqlk;)V

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_4

    .line 257
    .line 258
    invoke-virtual {v9}, Lx2t;->d()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    iget v6, v8, Lkk20;->b:I

    .line 264
    .line 265
    invoke-interface {v1, v6}, Lqlk;->D0(I)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    :goto_4
    if-eqz v10, :cond_5

    .line 270
    .line 271
    invoke-virtual {v9}, Lx2t;->a()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    :goto_5
    move-object/from16 p2, v5

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_5
    iget v10, v5, Lkk20;->b:I

    .line 279
    .line 280
    invoke-interface {v1, v10}, Lqlk;->D0(I)F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    goto :goto_5

    .line 285
    :goto_6
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v9, v5}, Lgkf;->p(Lqr00;Lm6u;)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    move/from16 v23, v7

    .line 294
    .line 295
    invoke-interface {v1}, Lwht;->getLayoutDirection()Lm6u;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v9, v7}, Lgkf;->n(Lqr00;Lm6u;)F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    new-instance v9, Lur00;

    .line 304
    .line 305
    invoke-direct {v9, v5, v6, v7, v10}, Lur00;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v2, Lzj60;->b:Le010;

    .line 309
    .line 310
    invoke-virtual {v5, v9}, Le010;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lzd1;

    .line 314
    .line 315
    const/16 v6, 0xe

    .line 316
    .line 317
    iget-object v0, v0, Llj60;->h:Lzqe;

    .line 318
    .line 319
    invoke-direct {v5, v0, v2, v6}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lzqe;

    .line 323
    .line 324
    const v2, 0x6098b558

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    invoke-direct {v0, v2, v5, v6}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Ldk60;->b:Ldk60;

    .line 332
    .line 333
    invoke-interface {v1, v2, v0}, Lmla0;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lkww;

    .line 342
    .line 343
    invoke-interface {v0, v3, v4}, Lkww;->M(J)Lkk20;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v6, Loj60;

    .line 348
    .line 349
    move/from16 v9, v19

    .line 350
    .line 351
    move/from16 v19, v13

    .line 352
    .line 353
    move v13, v9

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v20

    .line 357
    .line 358
    move/from16 v9, v22

    .line 359
    .line 360
    move/from16 v20, v23

    .line 361
    .line 362
    move-object/from16 v22, p2

    .line 363
    .line 364
    invoke-direct/range {v6 .. v22}, Loj60;-><init>(Lkk20;Lkk20;IIIIILkk20;Lfi90;IIIIIILkk20;)V

    .line 365
    .line 366
    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    sget-object v2, Loin;->a:Loin;

    .line 370
    .line 371
    invoke-interface {v1, v11, v0, v2, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_0
    move-object v6, v2

    .line 377
    check-cast v6, Ltiy;

    .line 378
    .line 379
    move-object/from16 v9, p1

    .line 380
    .line 381
    check-cast v9, Lf1q;

    .line 382
    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const v1, 0xc00001

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lovw;->V(I)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    iget-object v1, v0, Llj60;->c:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    iget-object v2, v0, Llj60;->d:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    iget-object v3, v0, Llj60;->f:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    iget-object v4, v0, Llj60;->b:Lopg0;

    .line 404
    .line 405
    iget-object v5, v0, Llj60;->g:Lopg0;

    .line 406
    .line 407
    iget-object v7, v0, Llj60;->e:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    iget-object v8, v0, Llj60;->h:Lzqe;

    .line 410
    .line 411
    invoke-static/range {v1 .. v10}, Lfl50;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lopg0;Lopg0;Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Ltid0;->a:Ltid0;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
