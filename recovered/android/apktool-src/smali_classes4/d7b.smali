.class public final synthetic Ld7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj91;


# direct methods
.method public synthetic constructor <init>(Lj91;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld7b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld7b;->b:Lj91;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld7b;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkhe;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lf1q;

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
    if-eq v8, v4, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    and-int/2addr v7, v6

    .line 40
    invoke-virtual {v1, v7, v4}, Lf1q;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v4, "BusinessNoteCard"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/high16 v8, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v3, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ljmr;->c:Lnq3;

    .line 63
    .line 64
    sget-object v9, Lbar;->n:Lcz5;

    .line 65
    .line 66
    invoke-static {v8, v9, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-wide v9, v1, Lf1q;->T:J

    .line 71
    .line 72
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v11, Ljwe;->L:Liwe;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v11, Liwe;->b:Lfcf;

    .line 90
    .line 91
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 106
    .line 107
    invoke-static {v1, v8, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v8, Liwe;->e:Lg61;

    .line 111
    .line 112
    invoke-static {v1, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Liwe;->g:Lg61;

    .line 120
    .line 121
    invoke-static {v1, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Liwe;->h:Loj0;

    .line 125
    .line 126
    invoke-static {v1, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Liwe;->d:Lg61;

    .line 130
    .line 131
    invoke-static {v1, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    const v7, 0x7f1409d2

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Ls6d0;->a:Llsm;

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lo6d0;

    .line 148
    .line 149
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 150
    .line 151
    sget-object v10, Lqge;->a:Llsm;

    .line 152
    .line 153
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lpge;

    .line 158
    .line 159
    iget-wide v11, v11, Lpge;->q:J

    .line 160
    .line 161
    move-object v13, v8

    .line 162
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const v32, 0x1fffa

    .line 169
    .line 170
    .line 171
    move-object/from16 v28, v9

    .line 172
    .line 173
    move-wide/from16 v34, v11

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    move-wide/from16 v9, v34

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move-object v15, v12

    .line 180
    move-object v14, v13

    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move-object/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v17

    .line 194
    .line 195
    move-object/from16 v19, v18

    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v22, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-object/from16 v23, v21

    .line 208
    .line 209
    move-object/from16 v24, v22

    .line 210
    .line 211
    const-wide/16 v21, 0x0

    .line 212
    .line 213
    move-object/from16 v25, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v24

    .line 218
    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    move-object/from16 v27, v25

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object/from16 v29, v26

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    move-object/from16 v30, v27

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    move-object/from16 v33, v30

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    move-object/from16 v6, v29

    .line 238
    .line 239
    move-object/from16 v29, v1

    .line 240
    .line 241
    move-object/from16 v1, v33

    .line 242
    .line 243
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v7, v29

    .line 247
    .line 248
    const/high16 v8, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v8, v5, v7, v9}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lo6d0;

    .line 262
    .line 263
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 264
    .line 265
    invoke-virtual {v7, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lpge;

    .line 270
    .line 271
    iget-wide v9, v5, Lpge;->q:J

    .line 272
    .line 273
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v31, 0x3fffa

    .line 278
    .line 279
    .line 280
    move-object/from16 v28, v7

    .line 281
    .line 282
    iget-object v7, v0, Ld7b;->b:Lj91;

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-wide/16 v15, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const-wide/16 v19, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    move-object/from16 v27, v1

    .line 306
    .line 307
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v28

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    move-object v7, v1

    .line 318
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object v2

    .line 322
    :pswitch_0
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Ly71;

    .line 325
    .line 326
    move-object/from16 v10, p2

    .line 327
    .line 328
    check-cast v10, Lf1q;

    .line 329
    .line 330
    move-object/from16 v1, p3

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    and-int/lit8 v6, v1, 0x11

    .line 339
    .line 340
    if-eq v6, v4, :cond_3

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    :cond_3
    const/4 v4, 0x1

    .line 344
    and-int/2addr v1, v4

    .line 345
    invoke-virtual {v10, v1, v5}, Lf1q;->a0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v1, v4, :cond_4

    .line 356
    .line 357
    sget-wide v4, Lxsp;->a:J

    .line 358
    .line 359
    :goto_3
    move-wide v8, v4

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    if-nez v1, :cond_5

    .line 362
    .line 363
    sget-wide v4, Lxsp;->m:J

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :goto_4
    const/high16 v1, 0x42100000    # 36.0f

    .line 367
    .line 368
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v4, "CodeBlock"

    .line 373
    .line 374
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    iget-object v6, v0, Ld7b;->b:Lj91;

    .line 385
    .line 386
    invoke-static/range {v6 .. v12}, Lq7b;->c(Lj91;Ltiy;JLf1q;II)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 391
    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_5
    return-object v2

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
