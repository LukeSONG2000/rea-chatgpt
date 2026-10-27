.class public final synthetic Lj280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lj280;->a:B

    iput-object p1, p0, Lj280;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj280;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lj280;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lj280;->a:B

    iput-object p1, p0, Lj280;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj280;->b:Z

    iput-object p3, p0, Lj280;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLtiy;I)V
    .locals 0

    .line 17
    const/4 p4, 0x2

    iput-byte p4, p0, Lj280;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj280;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lj280;->b:Z

    iput-object p3, p0, Lj280;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls280;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lj280;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj280;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj280;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lj280;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ln4f0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lj280;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lj280;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Lj280;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lj280;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLl50;Lmsr;)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput-byte v0, p0, Lj280;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj280;->b:Z

    iput-object p2, p0, Lj280;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj280;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLoi0;Ltiy;I)V
    .locals 0

    .line 19
    const/4 p4, 0x4

    iput-byte p4, p0, Lj280;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj280;->b:Z

    iput-object p2, p0, Lj280;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj280;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj280;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-boolean v7, v0, Lj280;->b:Z

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x0

    .line 17
    sget-object v12, Ltid0;->a:Ltid0;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    iget-object v14, v0, Lj280;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, Lj280;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v15, Lkfc0;

    .line 28
    .line 29
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v13}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v15, v14, v7, v0, v1}, Lpo90;->g(Lkfc0;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 47
    .line 48
    .line 49
    return-object v12

    .line 50
    :pswitch_0
    move-object/from16 v20, v14

    .line 51
    .line 52
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v15, Ln4f0;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lf1q;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v3, v2, 0x3

    .line 69
    .line 70
    if-eq v3, v9, :cond_0

    .line 71
    .line 72
    move v3, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v11

    .line 75
    :goto_0
    and-int/2addr v2, v13

    .line 76
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Ljmr;->e:Loq3;

    .line 83
    .line 84
    sget-object v3, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget v7, Lm890;->a:F

    .line 91
    .line 92
    const/high16 v7, 0x43000000    # 128.0f

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    new-instance v6, Lyw50;

    .line 100
    .line 101
    invoke-direct {v6, v10}, Lyw50;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v21, 0xa

    .line 105
    .line 106
    iget-boolean v0, v0, Lj280;->b:Z

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    move-object/from16 v19, v6

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v6, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v0, v6, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "VoiceSelectionCard"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v6, Lbar;->n:Lcz5;

    .line 135
    .line 136
    invoke-static {v2, v6, v1, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v5, v1, Lf1q;->T:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v1, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v7, Ljwe;->L:Liwe;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v8, v1, Lf1q;->S:Z

    .line 165
    .line 166
    if-eqz v8, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 176
    .line 177
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Liwe;->e:Lg61;

    .line 181
    .line 182
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v5, Liwe;->g:Lg61;

    .line 190
    .line 191
    invoke-static {v1, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Liwe;->h:Loj0;

    .line 195
    .line 196
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Liwe;->d:Lg61;

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v15, Ln4f0;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v10, v1, v11}, Lz8;->x(ILf1q;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v23

    .line 210
    sget-object v2, Ls6d0;->a:Llsm;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lo6d0;

    .line 217
    .line 218
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 219
    .line 220
    sget-object v29, Lgpp;->k:Lgpp;

    .line 221
    .line 222
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    const/16 v45, 0x0

    .line 227
    .line 228
    const v46, 0x1ffba

    .line 229
    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const-wide/16 v26, 0x0

    .line 234
    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const-wide/16 v31, 0x0

    .line 240
    .line 241
    const/16 v33, 0x0

    .line 242
    .line 243
    const/16 v34, 0x0

    .line 244
    .line 245
    const-wide/16 v35, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    const/high16 v44, 0x180000

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    move-object/from16 v43, v1

    .line 262
    .line 263
    move-object/from16 v42, v5

    .line 264
    .line 265
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v43

    .line 269
    .line 270
    iget-object v1, v15, Ln4f0;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_2

    .line 273
    .line 274
    const v1, -0x3cbe3b6d

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    const v4, -0x3cbe3b6c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v0}, Lz8;->y(ILf1q;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lo6d0;

    .line 299
    .line 300
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0xd

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/high16 v23, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v21, v3

    .line 313
    .line 314
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v22

    .line 318
    const/16 v45, 0x0

    .line 319
    .line 320
    const v46, 0x1fff8

    .line 321
    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const-wide/16 v26, 0x0

    .line 326
    .line 327
    const/16 v28, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const-wide/16 v31, 0x0

    .line 334
    .line 335
    const/16 v33, 0x0

    .line 336
    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const-wide/16 v35, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    const/16 v38, 0x0

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    const/16 v40, 0x0

    .line 348
    .line 349
    const/16 v41, 0x0

    .line 350
    .line 351
    const/16 v44, 0x0

    .line 352
    .line 353
    move-object/from16 v43, v0

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    move-object/from16 v42, v2

    .line 358
    .line 359
    move-wide/from16 v23, v4

    .line 360
    .line 361
    invoke-static/range {v21 .. v46}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 365
    .line 366
    .line 367
    :goto_2
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    move-object v0, v1

    .line 372
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-object v12

    .line 376
    :pswitch_1
    check-cast v15, Lrnb0;

    .line 377
    .line 378
    check-cast v14, Lmsr;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Lf1q;

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    and-int/lit8 v3, v2, 0x3

    .line 393
    .line 394
    if-eq v3, v9, :cond_4

    .line 395
    .line 396
    move v11, v13

    .line 397
    :cond_4
    and-int/2addr v2, v13

    .line 398
    invoke-virtual {v1, v2, v11}, Lf1q;->a0(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    sget-object v2, Lmsr;->Companion:Llsr;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v2, Lmsr;->m:Lmsr;

    .line 410
    .line 411
    invoke-static {v14, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_5

    .line 416
    .line 417
    const/4 v5, 0x7

    .line 418
    :cond_5
    move/from16 v16, v5

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x3f8

    .line 423
    .line 424
    move-object v14, v15

    .line 425
    iget-boolean v15, v0, Lj280;->b:Z

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    move-object/from16 v24, v1

    .line 442
    .line 443
    invoke-static/range {v14 .. v26}, Lqsb0;->c(Lrnb0;ZILtiy;Lkotlin/jvm/functions/Function1;IILhlp;ZZLf1q;II)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_6
    move-object/from16 v24, v1

    .line 448
    .line 449
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 450
    .line 451
    .line 452
    :goto_4
    return-object v12

    .line 453
    :pswitch_2
    move-object v1, v15

    .line 454
    check-cast v1, Ll50;

    .line 455
    .line 456
    move-object v3, v14

    .line 457
    check-cast v3, Lmsr;

    .line 458
    .line 459
    move-object/from16 v5, p1

    .line 460
    .line 461
    check-cast v5, Lf1q;

    .line 462
    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    and-int/lit8 v4, v2, 0x3

    .line 472
    .line 473
    if-eq v4, v9, :cond_7

    .line 474
    .line 475
    move v11, v13

    .line 476
    :cond_7
    and-int/2addr v2, v13

    .line 477
    invoke-virtual {v5, v2, v11}, Lf1q;->a0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    sget-object v2, Lmsr;->Companion:Llsr;

    .line 484
    .line 485
    const/16 v6, 0x1c0

    .line 486
    .line 487
    const/16 v7, 0x10

    .line 488
    .line 489
    iget-boolean v0, v0, Lj280;->b:Z

    .line 490
    .line 491
    sget-object v2, Lyin;->a:Lyin;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-static/range {v0 .. v7}, Lche0;->a(ZLl50;Ljava/util/Set;Lmsr;Ltiy;Lf1q;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 499
    .line 500
    .line 501
    :goto_5
    return-object v12

    .line 502
    :pswitch_3
    check-cast v15, Lj91;

    .line 503
    .line 504
    move-object v1, v14

    .line 505
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    check-cast v2, Lf1q;

    .line 510
    .line 511
    move-object/from16 v5, p2

    .line 512
    .line 513
    check-cast v5, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    and-int/lit8 v7, v5, 0x3

    .line 520
    .line 521
    if-eq v7, v9, :cond_9

    .line 522
    .line 523
    move v7, v13

    .line 524
    goto :goto_6

    .line 525
    :cond_9
    move v7, v11

    .line 526
    :goto_6
    and-int/2addr v5, v13

    .line 527
    invoke-virtual {v2, v5, v7}, Lf1q;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_e

    .line 532
    .line 533
    sget-object v5, Lbar;->o:Lcz5;

    .line 534
    .line 535
    new-instance v7, Lrq3;

    .line 536
    .line 537
    new-instance v9, Lqv6;

    .line 538
    .line 539
    invoke-direct {v9, v11}, Lqv6;-><init>(Z)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v7, v4, v13, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 543
    .line 544
    .line 545
    sget-object v4, Lqiy;->a:Lqiy;

    .line 546
    .line 547
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v11, "TrustedContactOptOutSheetContent"

    .line 552
    .line 553
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    invoke-interface {v14, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v14, 0x30

    .line 562
    .line 563
    invoke-static {v7, v5, v2, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object/from16 p1, v11

    .line 568
    .line 569
    iget-wide v10, v2, Lf1q;->T:J

    .line 570
    .line 571
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {v2, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    sget-object v11, Ljwe;->L:Liwe;

    .line 584
    .line 585
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    sget-object v11, Liwe;->b:Lfcf;

    .line 589
    .line 590
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v14, v2, Lf1q;->S:Z

    .line 594
    .line 595
    if-eqz v14, :cond_a

    .line 596
    .line 597
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_a
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 602
    .line 603
    .line 604
    :goto_7
    sget-object v14, Liwe;->f:Lg61;

    .line 605
    .line 606
    invoke-static {v2, v5, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    sget-object v5, Liwe;->e:Lg61;

    .line 610
    .line 611
    invoke-static {v2, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    sget-object v10, Liwe;->g:Lg61;

    .line 619
    .line 620
    invoke-static {v2, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    .line 622
    .line 623
    sget-object v7, Liwe;->h:Loj0;

    .line 624
    .line 625
    invoke-static {v2, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    sget-object v8, Liwe;->d:Lg61;

    .line 629
    .line 630
    invoke-static {v2, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    sget-object v9, Ls6d0;->a:Llsm;

    .line 634
    .line 635
    invoke-virtual {v2, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v18

    .line 639
    move-object/from16 v3, v18

    .line 640
    .line 641
    check-cast v3, Lo6d0;

    .line 642
    .line 643
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 644
    .line 645
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-ne v6, v13, :cond_b

    .line 650
    .line 651
    sget-wide v19, Lxsp;->e:J

    .line 652
    .line 653
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_b
    if-nez v6, :cond_d

    .line 657
    .line 658
    sget-wide v19, Lxsp;->h:J

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :goto_9
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    move-object/from16 v13, p1

    .line 666
    .line 667
    move-object/from16 v40, v1

    .line 668
    .line 669
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v6, Lukb0;

    .line 678
    .line 679
    move-object/from16 p1, v1

    .line 680
    .line 681
    const/4 v1, 0x3

    .line 682
    invoke-direct {v6, v1}, Lukb0;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const/16 v37, 0x0

    .line 686
    .line 687
    const v38, 0x3fbf8

    .line 688
    .line 689
    .line 690
    move-wide/from16 v16, v19

    .line 691
    .line 692
    const-wide/16 v18, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const-wide/16 v22, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const-wide/16 v26, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/16 v30, 0x0

    .line 709
    .line 710
    const/16 v31, 0x0

    .line 711
    .line 712
    const/16 v32, 0x0

    .line 713
    .line 714
    const/16 v33, 0x0

    .line 715
    .line 716
    const/16 v36, 0x30

    .line 717
    .line 718
    move-object/from16 v35, v2

    .line 719
    .line 720
    move-object/from16 v34, v3

    .line 721
    .line 722
    move-object/from16 v25, v6

    .line 723
    .line 724
    move-object v1, v14

    .line 725
    move-object v14, v15

    .line 726
    move-object/from16 v15, p1

    .line 727
    .line 728
    invoke-static/range {v14 .. v38}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 729
    .line 730
    .line 731
    sget-object v3, Ljmr;->e:Loq3;

    .line 732
    .line 733
    sget-object v6, Lbar;->l:Ldz5;

    .line 734
    .line 735
    new-instance v14, Lyw50;

    .line 736
    .line 737
    const/4 v15, 0x1

    .line 738
    invoke-direct {v14, v15}, Lyw50;-><init>(I)V

    .line 739
    .line 740
    .line 741
    const/16 v21, 0xa

    .line 742
    .line 743
    iget-boolean v0, v0, Lj280;->b:Z

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move/from16 v17, v0

    .line 748
    .line 749
    move-object/from16 v16, v4

    .line 750
    .line 751
    move-object/from16 v19, v14

    .line 752
    .line 753
    move-object/from16 v20, v40

    .line 754
    .line 755
    invoke-static/range {v16 .. v21}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move/from16 v16, v17

    .line 760
    .line 761
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-interface {v14, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/16 v14, 0x36

    .line 770
    .line 771
    invoke-static {v3, v6, v2, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-wide v14, v2, Lf1q;->T:J

    .line 776
    .line 777
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 782
    .line 783
    .line 784
    move-result-object v14

    .line 785
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 790
    .line 791
    .line 792
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 793
    .line 794
    if-eqz v15, :cond_c

    .line 795
    .line 796
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_c
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 801
    .line 802
    .line 803
    :goto_a
    invoke-static {v2, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6, v2, v10, v2, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v1, Lcdt;->a:Luer;

    .line 820
    .line 821
    sget-object v1, Lx7y;->a:Lx7y;

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v18

    .line 827
    const/16 v23, 0x1b0

    .line 828
    .line 829
    const/16 v24, 0x38

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v19, 0x0

    .line 834
    .line 835
    const/16 v20, 0x0

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    move-object/from16 v22, v2

    .line 840
    .line 841
    invoke-static/range {v16 .. v24}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 842
    .line 843
    .line 844
    const v0, 0x7f14190a

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    invoke-static {v4, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v17

    .line 855
    invoke-virtual {v2, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lo6d0;

    .line 860
    .line 861
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 862
    .line 863
    const/16 v40, 0x0

    .line 864
    .line 865
    const v41, 0x1fffe

    .line 866
    .line 867
    .line 868
    const-wide/16 v18, 0x0

    .line 869
    .line 870
    const-wide/16 v21, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const/16 v24, 0x0

    .line 875
    .line 876
    const/16 v25, 0x0

    .line 877
    .line 878
    const-wide/16 v26, 0x0

    .line 879
    .line 880
    const/16 v28, 0x0

    .line 881
    .line 882
    const/16 v29, 0x0

    .line 883
    .line 884
    const-wide/16 v30, 0x0

    .line 885
    .line 886
    const/16 v32, 0x0

    .line 887
    .line 888
    const/16 v33, 0x0

    .line 889
    .line 890
    const/16 v34, 0x0

    .line 891
    .line 892
    const/16 v35, 0x0

    .line 893
    .line 894
    const/16 v36, 0x0

    .line 895
    .line 896
    const/16 v39, 0x0

    .line 897
    .line 898
    move-object/from16 v37, v0

    .line 899
    .line 900
    move-object/from16 v38, v2

    .line 901
    .line 902
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 903
    .line 904
    .line 905
    const/4 v15, 0x1

    .line 906
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v15}, Lf1q;->s(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_b

    .line 913
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 914
    .line 915
    .line 916
    const/4 v8, 0x0

    .line 917
    goto :goto_c

    .line 918
    :cond_e
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 919
    .line 920
    .line 921
    :goto_b
    move-object v8, v12

    .line 922
    :goto_c
    return-object v8

    .line 923
    :pswitch_4
    check-cast v15, Loi0;

    .line 924
    .line 925
    check-cast v14, Ltiy;

    .line 926
    .line 927
    move-object/from16 v0, p1

    .line 928
    .line 929
    check-cast v0, Lf1q;

    .line 930
    .line 931
    move-object/from16 v1, p2

    .line 932
    .line 933
    check-cast v1, Ljava/lang/Integer;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    const/16 v1, 0x181

    .line 939
    .line 940
    invoke-static {v1}, Lovw;->V(I)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    invoke-static {v7, v15, v14, v0, v1}, Lwn90;->d(ZLoi0;Ltiy;Lf1q;I)V

    .line 945
    .line 946
    .line 947
    return-object v12

    .line 948
    :pswitch_5
    check-cast v15, Lx8v;

    .line 949
    .line 950
    move-object/from16 v22, v14

    .line 951
    .line 952
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    move-object/from16 v0, p1

    .line 955
    .line 956
    check-cast v0, Lf1q;

    .line 957
    .line 958
    move-object/from16 v1, p2

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    and-int/lit8 v3, v1, 0x3

    .line 967
    .line 968
    if-eq v3, v9, :cond_f

    .line 969
    .line 970
    const/4 v3, 0x1

    .line 971
    :goto_d
    const/4 v4, 0x1

    .line 972
    goto :goto_e

    .line 973
    :cond_f
    move v3, v11

    .line 974
    goto :goto_d

    .line 975
    :goto_e
    and-int/2addr v1, v4

    .line 976
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_13

    .line 981
    .line 982
    invoke-interface {v15}, Lx8v;->q0()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const-string v3, "SketchOverlay"

    .line 987
    .line 988
    if-eqz v1, :cond_12

    .line 989
    .line 990
    const v1, 0x418159ea

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 994
    .line 995
    .line 996
    const v1, 0x7f1406c5

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v20

    .line 1003
    xor-int/lit8 v21, v7, 0x1

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-ne v3, v4, :cond_10

    .line 1014
    .line 1015
    sget-wide v3, Lxsp;->u:J

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_10
    if-nez v3, :cond_11

    .line 1019
    .line 1020
    sget-wide v3, Lxsp;->o:J

    .line 1021
    .line 1022
    :goto_f
    sget-object v5, Lb160;->a:Lz060;

    .line 1023
    .line 1024
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    invoke-static {v2, v6, v3, v4, v5}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v23

    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const v19, 0x7f08011b

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v24, v0

    .line 1042
    .line 1043
    invoke-static/range {v19 .. v26}, Le990;->a(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_10

    .line 1050
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 1051
    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    goto :goto_11

    .line 1055
    :cond_12
    move-object/from16 v14, v22

    .line 1056
    .line 1057
    const v1, 0x4188484d

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v23

    .line 1067
    new-instance v1, Lt70;

    .line 1068
    .line 1069
    const/16 v2, 0x1c

    .line 1070
    .line 1071
    invoke-direct {v1, v7, v14, v2}, Lt70;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 1072
    .line 1073
    .line 1074
    const v2, 0x69d8e732

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v33

    .line 1081
    const/high16 v35, 0x6000000

    .line 1082
    .line 1083
    const/16 v36, 0xff

    .line 1084
    .line 1085
    const-wide/16 v24, 0x0

    .line 1086
    .line 1087
    const-wide/16 v26, 0x0

    .line 1088
    .line 1089
    const/16 v28, 0x0

    .line 1090
    .line 1091
    const/16 v29, 0x0

    .line 1092
    .line 1093
    const/16 v30, 0x0

    .line 1094
    .line 1095
    const/16 v31, 0x0

    .line 1096
    .line 1097
    const/16 v32, 0x0

    .line 1098
    .line 1099
    move-object/from16 v34, v0

    .line 1100
    .line 1101
    invoke-static/range {v23 .. v36}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_13
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_10
    move-object v8, v12

    .line 1112
    :goto_11
    return-object v8

    .line 1113
    :pswitch_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1114
    .line 1115
    check-cast v14, Ltiy;

    .line 1116
    .line 1117
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lf1q;

    .line 1120
    .line 1121
    move-object/from16 v1, p2

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    const/16 v42, 0x1

    .line 1129
    .line 1130
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    invoke-static {v1, v0, v14, v15, v7}, Lktt;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;Z)V

    .line 1135
    .line 1136
    .line 1137
    return-object v12

    .line 1138
    :pswitch_7
    move/from16 v42, v13

    .line 1139
    .line 1140
    check-cast v15, Lhjx;

    .line 1141
    .line 1142
    check-cast v14, Ljix;

    .line 1143
    .line 1144
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Lf1q;

    .line 1147
    .line 1148
    move-object/from16 v1, p2

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static/range {v42 .. v42}, Lovw;->V(I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    invoke-static {v15, v14, v7, v0, v1}, Lojt;->A(Lhjx;Ljix;ZLf1q;I)V

    .line 1160
    .line 1161
    .line 1162
    return-object v12

    .line 1163
    :pswitch_8
    check-cast v15, Ls280;

    .line 1164
    .line 1165
    move-object/from16 v26, v14

    .line 1166
    .line 1167
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    move-object/from16 v6, p1

    .line 1170
    .line 1171
    check-cast v6, Lf1q;

    .line 1172
    .line 1173
    move-object/from16 v1, p2

    .line 1174
    .line 1175
    check-cast v1, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    and-int/lit8 v3, v1, 0x3

    .line 1182
    .line 1183
    if-eq v3, v9, :cond_14

    .line 1184
    .line 1185
    const/4 v3, 0x1

    .line 1186
    :goto_12
    const/4 v4, 0x1

    .line 1187
    goto :goto_13

    .line 1188
    :cond_14
    move v3, v11

    .line 1189
    goto :goto_12

    .line 1190
    :goto_13
    and-int/2addr v1, v4

    .line 1191
    invoke-virtual {v6, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_24

    .line 1196
    .line 1197
    new-instance v1, Lrq3;

    .line 1198
    .line 1199
    new-instance v3, Lqv6;

    .line 1200
    .line 1201
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v5, 0x41400000    # 12.0f

    .line 1205
    .line 1206
    invoke-direct {v1, v5, v4, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1216
    .line 1217
    invoke-static {v4, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    const-string v9, "ImagePromptShareSheetContentPreviewCard"

    .line 1222
    .line 1223
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    sget-object v4, Lbar;->n:Lcz5;

    .line 1232
    .line 1233
    invoke-static {v1, v4, v6, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-wide v4, v6, Lf1q;->T:J

    .line 1238
    .line 1239
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    sget-object v7, Ljwe;->L:Liwe;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    sget-object v7, Liwe;->b:Lfcf;

    .line 1257
    .line 1258
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 1259
    .line 1260
    .line 1261
    iget-boolean v8, v6, Lf1q;->S:Z

    .line 1262
    .line 1263
    if-eqz v8, :cond_15

    .line 1264
    .line 1265
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :cond_15
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1270
    .line 1271
    .line 1272
    :goto_14
    sget-object v8, Liwe;->f:Lg61;

    .line 1273
    .line 1274
    invoke-static {v6, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v1, Liwe;->e:Lg61;

    .line 1278
    .line 1279
    invoke-static {v6, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    sget-object v5, Liwe;->g:Lg61;

    .line 1287
    .line 1288
    invoke-static {v6, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v4, Liwe;->h:Loj0;

    .line 1292
    .line 1293
    invoke-static {v6, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v10, Liwe;->d:Lg61;

    .line 1297
    .line 1298
    invoke-static {v6, v3, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v3, v15, Ls280;->d:Landroid/net/Uri;

    .line 1302
    .line 1303
    if-nez v3, :cond_17

    .line 1304
    .line 1305
    if-eqz v26, :cond_16

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_16
    const v0, 0x476c14f

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6, v11}, Lf1q;->s(Z)V

    .line 1315
    .line 1316
    .line 1317
    move v1, v11

    .line 1318
    move-object/from16 v37, v12

    .line 1319
    .line 1320
    goto/16 :goto_1e

    .line 1321
    .line 1322
    :cond_17
    :goto_15
    const v3, 0x45fb63a

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v3, Ljmr;->g:Loq3;

    .line 1329
    .line 1330
    sget-object v13, Lbar;->k:Ldz5;

    .line 1331
    .line 1332
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1333
    .line 1334
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v11

    .line 1346
    const/16 v14, 0x36

    .line 1347
    .line 1348
    invoke-static {v3, v13, v6, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-wide v13, v6, Lf1q;->T:J

    .line 1353
    .line 1354
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1355
    .line 1356
    .line 1357
    move-result v13

    .line 1358
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v14

    .line 1362
    invoke-static {v6, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v37, v12

    .line 1370
    .line 1371
    iget-boolean v12, v6, Lf1q;->S:Z

    .line 1372
    .line 1373
    if-eqz v12, :cond_18

    .line 1374
    .line 1375
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_16

    .line 1379
    :cond_18
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_16
    invoke-static {v6, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v6, v14, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v13, v6, v5, v6, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v6, v11, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v15, Ls280;->d:Landroid/net/Uri;

    .line 1395
    .line 1396
    if-nez v1, :cond_19

    .line 1397
    .line 1398
    const v1, 0x495086a9

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v1, 0x0

    .line 1405
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v1, 0x0

    .line 1409
    goto :goto_17

    .line 1410
    :cond_19
    const v3, 0x495086aa    # 854122.6f

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 1414
    .line 1415
    .line 1416
    const/high16 v3, 0x41000000    # 8.0f

    .line 1417
    .line 1418
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v44

    .line 1422
    sget-object v3, Lqge;->a:Llsm;

    .line 1423
    .line 1424
    invoke-virtual {v6, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, Lpge;

    .line 1429
    .line 1430
    iget-wide v3, v3, Lpge;->H:J

    .line 1431
    .line 1432
    sget v5, Lm890;->a:F

    .line 1433
    .line 1434
    const/high16 v5, 0x42800000    # 64.0f

    .line 1435
    .line 1436
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v43

    .line 1440
    new-instance v5, Le280;

    .line 1441
    .line 1442
    const/4 v7, 0x1

    .line 1443
    invoke-direct {v5, v1, v7}, Le280;-><init>(Landroid/net/Uri;B)V

    .line 1444
    .line 1445
    .line 1446
    const v1, -0x4998d147

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v5, v6}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v52

    .line 1453
    const/high16 v54, 0xc00000

    .line 1454
    .line 1455
    const/16 v55, 0x78

    .line 1456
    .line 1457
    const-wide/16 v47, 0x0

    .line 1458
    .line 1459
    const/16 v49, 0x0

    .line 1460
    .line 1461
    const/16 v50, 0x0

    .line 1462
    .line 1463
    const/16 v51, 0x0

    .line 1464
    .line 1465
    move-wide/from16 v45, v3

    .line 1466
    .line 1467
    move-object/from16 v53, v6

    .line 1468
    .line 1469
    invoke-static/range {v43 .. v55}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v1, 0x0

    .line 1473
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v1, v37

    .line 1477
    .line 1478
    :goto_17
    if-nez v1, :cond_1a

    .line 1479
    .line 1480
    const v1, 0x4cb04f58    # 9.243718E7f

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const/4 v4, 0x1

    .line 1491
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1492
    .line 1493
    invoke-static {v14, v1, v4}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    const/4 v7, 0x0

    .line 1498
    const/4 v8, 0x6

    .line 1499
    const/4 v4, 0x0

    .line 1500
    const/4 v5, 0x0

    .line 1501
    invoke-static/range {v3 .. v8}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v1, 0x0

    .line 1505
    :goto_18
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_19

    .line 1509
    :cond_1a
    const/4 v1, 0x0

    .line 1510
    const v3, 0x4cb001d8    # 9.227846E7f

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_18

    .line 1517
    :goto_19
    if-nez v26, :cond_1b

    .line 1518
    .line 1519
    const v0, 0x495afa97

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1526
    .line 1527
    .line 1528
    :goto_1a
    const/4 v4, 0x1

    .line 1529
    goto :goto_1d

    .line 1530
    :cond_1b
    const v1, 0x495afa98    # 896937.5f

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    const/4 v4, 0x1

    .line 1541
    if-ne v1, v4, :cond_1c

    .line 1542
    .line 1543
    sget-wide v3, Lxsp;->a:J

    .line 1544
    .line 1545
    :goto_1b
    move-wide/from16 v29, v3

    .line 1546
    .line 1547
    goto :goto_1c

    .line 1548
    :cond_1c
    if-nez v1, :cond_23

    .line 1549
    .line 1550
    sget-wide v3, Lxsp;->m:J

    .line 1551
    .line 1552
    goto :goto_1b

    .line 1553
    :goto_1c
    const-wide/16 v33, 0x0

    .line 1554
    .line 1555
    const/16 v36, 0xd

    .line 1556
    .line 1557
    const-wide/16 v27, 0x0

    .line 1558
    .line 1559
    const-wide/16 v31, 0x0

    .line 1560
    .line 1561
    move-object/from16 v35, v6

    .line 1562
    .line 1563
    invoke-static/range {v27 .. v36}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v22

    .line 1567
    sget-object v27, Ljxd;->D:Lzqe;

    .line 1568
    .line 1569
    const/high16 v19, 0x180000

    .line 1570
    .line 1571
    const/16 v20, 0x32

    .line 1572
    .line 1573
    const/16 v23, 0x0

    .line 1574
    .line 1575
    const/16 v24, 0x0

    .line 1576
    .line 1577
    const/16 v25, 0x0

    .line 1578
    .line 1579
    iget-boolean v0, v0, Lj280;->b:Z

    .line 1580
    .line 1581
    move/from16 v28, v0

    .line 1582
    .line 1583
    move-object/from16 v21, v6

    .line 1584
    .line 1585
    invoke-static/range {v19 .. v28}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v1, 0x0

    .line 1589
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_1a

    .line 1593
    :goto_1d
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1597
    .line 1598
    .line 1599
    :goto_1e
    iget-object v0, v15, Ls280;->a:Ljava/lang/String;

    .line 1600
    .line 1601
    if-eqz v0, :cond_1d

    .line 1602
    .line 1603
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object/from16 v43, v0

    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_1d
    const/16 v43, 0x0

    .line 1611
    .line 1612
    :goto_1f
    if-nez v43, :cond_1e

    .line 1613
    .line 1614
    const v0, 0x477a553

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_22

    .line 1624
    :cond_1e
    const v0, 0x477a554

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1631
    .line 1632
    invoke-virtual {v6, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lo6d0;

    .line 1637
    .line 1638
    iget-object v0, v0, Lo6d0;->h:Lmvb0;

    .line 1639
    .line 1640
    sget-object v23, Lgpp;->k:Lgpp;

    .line 1641
    .line 1642
    const/16 v35, 0x0

    .line 1643
    .line 1644
    const v36, 0xfffffb

    .line 1645
    .line 1646
    .line 1647
    const-wide/16 v19, 0x0

    .line 1648
    .line 1649
    const-wide/16 v21, 0x0

    .line 1650
    .line 1651
    const/16 v24, 0x0

    .line 1652
    .line 1653
    const-wide/16 v25, 0x0

    .line 1654
    .line 1655
    const/16 v27, 0x0

    .line 1656
    .line 1657
    const/16 v28, 0x0

    .line 1658
    .line 1659
    const/16 v29, 0x0

    .line 1660
    .line 1661
    const/16 v30, 0x0

    .line 1662
    .line 1663
    const-wide/16 v31, 0x0

    .line 1664
    .line 1665
    const/16 v33, 0x0

    .line 1666
    .line 1667
    const/16 v34, 0x0

    .line 1668
    .line 1669
    move-object/from16 v18, v0

    .line 1670
    .line 1671
    invoke-static/range {v18 .. v36}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v64

    .line 1675
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    const/4 v4, 0x1

    .line 1680
    if-ne v0, v4, :cond_1f

    .line 1681
    .line 1682
    sget-wide v0, Lxsp;->a:J

    .line 1683
    .line 1684
    :goto_20
    move-wide/from16 v45, v0

    .line 1685
    .line 1686
    goto :goto_21

    .line 1687
    :cond_1f
    if-nez v0, :cond_22

    .line 1688
    .line 1689
    sget-wide v0, Lxsp;->m:J

    .line 1690
    .line 1691
    goto :goto_20

    .line 1692
    :goto_21
    const/16 v67, 0x6180

    .line 1693
    .line 1694
    const v68, 0x1affa

    .line 1695
    .line 1696
    .line 1697
    const/16 v44, 0x0

    .line 1698
    .line 1699
    const/16 v47, 0x0

    .line 1700
    .line 1701
    const-wide/16 v48, 0x0

    .line 1702
    .line 1703
    const/16 v50, 0x0

    .line 1704
    .line 1705
    const/16 v51, 0x0

    .line 1706
    .line 1707
    const/16 v52, 0x0

    .line 1708
    .line 1709
    const-wide/16 v53, 0x0

    .line 1710
    .line 1711
    const/16 v55, 0x0

    .line 1712
    .line 1713
    const/16 v56, 0x0

    .line 1714
    .line 1715
    const-wide/16 v57, 0x0

    .line 1716
    .line 1717
    const/16 v59, 0x2

    .line 1718
    .line 1719
    const/16 v60, 0x0

    .line 1720
    .line 1721
    const/16 v61, 0x2

    .line 1722
    .line 1723
    const/16 v62, 0x0

    .line 1724
    .line 1725
    const/16 v63, 0x0

    .line 1726
    .line 1727
    const/16 v66, 0x0

    .line 1728
    .line 1729
    move-object/from16 v65, v6

    .line 1730
    .line 1731
    invoke-static/range {v43 .. v68}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1732
    .line 1733
    .line 1734
    const/4 v1, 0x0

    .line 1735
    invoke-virtual {v6, v1}, Lf1q;->s(Z)V

    .line 1736
    .line 1737
    .line 1738
    :goto_22
    iget-object v0, v15, Ls280;->b:Ljava/lang/String;

    .line 1739
    .line 1740
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1741
    .line 1742
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, Lo6d0;

    .line 1747
    .line 1748
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1749
    .line 1750
    invoke-static {v6}, Ljbi0;->G(Lf1q;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    const/4 v4, 0x1

    .line 1755
    if-ne v3, v4, :cond_20

    .line 1756
    .line 1757
    sget-wide v3, Lxsp;->e:J

    .line 1758
    .line 1759
    :goto_23
    move-wide/from16 v45, v3

    .line 1760
    .line 1761
    goto :goto_24

    .line 1762
    :cond_20
    if-nez v3, :cond_21

    .line 1763
    .line 1764
    sget-wide v3, Lxsp;->h:J

    .line 1765
    .line 1766
    goto :goto_23

    .line 1767
    :goto_24
    iget v3, v15, Ls280;->c:I

    .line 1768
    .line 1769
    invoke-static {v2, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v44

    .line 1773
    const/16 v67, 0x180

    .line 1774
    .line 1775
    const v68, 0x1affa

    .line 1776
    .line 1777
    .line 1778
    const/16 v47, 0x0

    .line 1779
    .line 1780
    const-wide/16 v48, 0x0

    .line 1781
    .line 1782
    const/16 v50, 0x0

    .line 1783
    .line 1784
    const/16 v51, 0x0

    .line 1785
    .line 1786
    const/16 v52, 0x0

    .line 1787
    .line 1788
    const-wide/16 v53, 0x0

    .line 1789
    .line 1790
    const/16 v55, 0x0

    .line 1791
    .line 1792
    const/16 v56, 0x0

    .line 1793
    .line 1794
    const-wide/16 v57, 0x0

    .line 1795
    .line 1796
    const/16 v59, 0x2

    .line 1797
    .line 1798
    const/16 v60, 0x0

    .line 1799
    .line 1800
    const/16 v62, 0x0

    .line 1801
    .line 1802
    const/16 v63, 0x0

    .line 1803
    .line 1804
    const/16 v66, 0x0

    .line 1805
    .line 1806
    move-object/from16 v43, v0

    .line 1807
    .line 1808
    move-object/from16 v64, v1

    .line 1809
    .line 1810
    move/from16 v61, v3

    .line 1811
    .line 1812
    move-object/from16 v65, v6

    .line 1813
    .line 1814
    invoke-static/range {v43 .. v68}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v4, 0x1

    .line 1818
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 1819
    .line 1820
    .line 1821
    :goto_25
    move-object/from16 v8, v37

    .line 1822
    .line 1823
    goto :goto_27

    .line 1824
    :cond_21
    invoke-static {}, Ln0z;->a()V

    .line 1825
    .line 1826
    .line 1827
    :goto_26
    const/4 v8, 0x0

    .line 1828
    goto :goto_27

    .line 1829
    :cond_22
    invoke-static {}, Ln0z;->a()V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_26

    .line 1833
    :cond_23
    invoke-static {}, Ln0z;->a()V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_26

    .line 1837
    :cond_24
    move-object/from16 v37, v12

    .line 1838
    .line 1839
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1840
    .line 1841
    .line 1842
    goto :goto_25

    .line 1843
    :goto_27
    return-object v8

    .line 1844
    nop

    .line 1845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
