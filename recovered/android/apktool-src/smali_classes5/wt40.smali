.class public final synthetic Lwt40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln2g;


# direct methods
.method public synthetic constructor <init>(Ln2g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwt40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt40;->b:Ln2g;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwt40;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const v4, 0x7f141877

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "<anonymous>"

    .line 17
    .line 18
    iget-object v0, v0, Lwt40;->b:Ln2g;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    and-int/lit8 v11, v10, 0x3

    .line 37
    .line 38
    if-eq v11, v6, :cond_0

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v6, v9

    .line 43
    :goto_0
    and-int/2addr v10, v7

    .line 44
    invoke-virtual {v1, v10, v6}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    sget-object v6, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    new-instance v10, Lrq3;

    .line 56
    .line 57
    new-instance v11, Lqv6;

    .line 58
    .line 59
    invoke-direct {v11, v9}, Lqv6;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v5, v7, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbar;->n:Lcz5;

    .line 66
    .line 67
    invoke-static {v10, v5, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-wide v10, v1, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v1, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v1, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v10, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v1, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/16 v34, 0x0

    .line 144
    .line 145
    const v35, 0x3fffe

    .line 146
    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const-wide/16 v15, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const-wide/16 v20, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const-wide/16 v24, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    move-object/from16 v32, v1

    .line 182
    .line 183
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/high16 v14, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/4 v15, 0x7

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    move-object v10, v6

    .line 197
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Ln2g;->Companion:Lm2g;

    .line 206
    .line 207
    invoke-static {v0, v4, v1, v3, v9}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-object v2

    .line 218
    :pswitch_0
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lf1q;

    .line 221
    .line 222
    move-object/from16 v10, p2

    .line 223
    .line 224
    check-cast v10, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    and-int/lit8 v11, v10, 0x3

    .line 231
    .line 232
    if-eq v11, v6, :cond_3

    .line 233
    .line 234
    move v6, v7

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move v6, v9

    .line 237
    :goto_3
    and-int/2addr v10, v7

    .line 238
    invoke-virtual {v1, v10, v6}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_5

    .line 243
    .line 244
    sget-object v6, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    new-instance v10, Lrq3;

    .line 250
    .line 251
    new-instance v11, Lqv6;

    .line 252
    .line 253
    invoke-direct {v11, v9}, Lqv6;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v10, v5, v7, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lbar;->n:Lcz5;

    .line 260
    .line 261
    invoke-static {v10, v5, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-wide v10, v1, Lf1q;->T:J

    .line 266
    .line 267
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    sget-object v13, Ljwe;->L:Liwe;

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v13, Liwe;->b:Lfcf;

    .line 285
    .line 286
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 290
    .line 291
    if-eqz v14, :cond_4

    .line 292
    .line 293
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object v13, Liwe;->f:Lg61;

    .line 301
    .line 302
    invoke-static {v1, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Liwe;->e:Lg61;

    .line 306
    .line 307
    invoke-static {v1, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v10, Liwe;->g:Lg61;

    .line 315
    .line 316
    invoke-static {v1, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Liwe;->h:Loj0;

    .line 320
    .line 321
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Liwe;->d:Lg61;

    .line 325
    .line 326
    invoke-static {v1, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const v35, 0x3fffe

    .line 340
    .line 341
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const-wide/16 v15, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const-wide/16 v24, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const/16 v31, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    move-object/from16 v32, v1

    .line 376
    .line 377
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/high16 v14, 0x41000000    # 8.0f

    .line 385
    .line 386
    const/4 v15, 0x7

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v10, v6

    .line 391
    invoke-static/range {v10 .. v15}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Ln2g;->Companion:Lm2g;

    .line 400
    .line 401
    invoke-static {v0, v4, v1, v3, v9}, Lcu40;->a(Ln2g;Ltiy;Lf1q;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-object v2

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
