.class public final Lr4v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx8v;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lx8v;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr4v;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr4v;->b:Lx8v;

    .line 4
    .line 5
    iput-object p2, p0, Lr4v;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr4v;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lr4v;->b:Lx8v;

    .line 8
    .line 9
    const-string v4, "ImageDetailsComposerSection"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v6, v8

    .line 37
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const v5, 0x4d31401

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lvy70;->a:Llsm;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lsy70;

    .line 56
    .line 57
    iget-object v13, v5, Lsy70;->e:Lz060;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0xc

    .line 62
    .line 63
    sget-object v14, Lqiy;->a:Lqiy;

    .line 64
    .line 65
    const/high16 v15, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/high16 v16, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v4, Lr4v;

    .line 84
    .line 85
    iget-object v0, v0, Lr4v;->c:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0, v7}, Lr4v;-><init>(Lx8v;Lkotlin/jvm/functions/Function0;B)V

    .line 88
    .line 89
    .line 90
    const v0, -0x3225bfb2    # -4.5770592E8f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/high16 v20, 0x6000000

    .line 98
    .line 99
    const/16 v21, 0xf6

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    invoke-static/range {v8 .. v21}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v19

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object v0, v1

    .line 123
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v2

    .line 127
    :pswitch_0
    move-object/from16 v10, p1

    .line 128
    .line 129
    check-cast v10, Lf1q;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v8, v1, 0x3

    .line 140
    .line 141
    if-eq v8, v5, :cond_2

    .line 142
    .line 143
    move v7, v6

    .line 144
    :cond_2
    and-int/2addr v1, v6

    .line 145
    invoke-virtual {v10, v1, v7}, Lf1q;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lbar;->l:Ldz5;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0xe

    .line 155
    .line 156
    sget-object v11, Lqiy;->a:Lqiy;

    .line 157
    .line 158
    const/high16 v12, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v7, v11

    .line 167
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v8, Ljmr;->a:Lwb60;

    .line 176
    .line 177
    const/16 v9, 0x30

    .line 178
    .line 179
    invoke-static {v8, v1, v10, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-wide v8, v10, Lf1q;->T:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v10, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v11, Ljwe;->L:Liwe;

    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v11, Liwe;->b:Lfcf;

    .line 203
    .line 204
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 208
    .line 209
    if-eqz v12, :cond_3

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 219
    .line 220
    invoke-static {v10, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Liwe;->e:Lg61;

    .line 224
    .line 225
    invoke-static {v10, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v8, Liwe;->g:Lg61;

    .line 233
    .line 234
    invoke-static {v10, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Liwe;->h:Loj0;

    .line 238
    .line 239
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Liwe;->d:Lg61;

    .line 243
    .line 244
    invoke-static {v10, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3}, Lx8v;->T()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-interface {v3}, Lx8v;->T()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v5, 0x7f12004b

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v1, v3, v10}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v1, v6, :cond_4

    .line 287
    .line 288
    sget-wide v11, Lysp;->j:J

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    if-nez v1, :cond_5

    .line 292
    .line 293
    sget-wide v11, Lysp;->l:J

    .line 294
    .line 295
    :goto_3
    sget-object v1, Ls6d0;->a:Llsm;

    .line 296
    .line 297
    invoke-virtual {v10, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lo6d0;

    .line 302
    .line 303
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 304
    .line 305
    const/16 v32, 0x0

    .line 306
    .line 307
    const v33, 0x1fffa

    .line 308
    .line 309
    .line 310
    move-object/from16 v30, v10

    .line 311
    .line 312
    move-wide v10, v11

    .line 313
    const/4 v12, 0x0

    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const-wide/16 v22, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const/16 v28, 0x0

    .line 338
    .line 339
    const/16 v31, 0x0

    .line 340
    .line 341
    move-object/from16 v29, v1

    .line 342
    .line 343
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget v3, Lm890;->a:F

    .line 351
    .line 352
    const/high16 v3, 0x42000000    # 32.0f

    .line 353
    .line 354
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    sget-object v16, Lbu8;->w:Lzqe;

    .line 363
    .line 364
    const/high16 v8, 0x180000

    .line 365
    .line 366
    const/16 v9, 0x3c

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    iget-object v15, v0, Lr4v;->c:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v10, v30

    .line 376
    .line 377
    invoke-static/range {v8 .. v17}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v6}, Lf1q;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_4

    .line 389
    :cond_6
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 390
    .line 391
    .line 392
    :goto_4
    return-object v2

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
