.class public final synthetic Lrke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ldek;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLdek;ZLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrke;->a:B

    .line 2
    .line 3
    iput p1, p0, Lrke;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lrke;->c:Ldek;

    .line 6
    .line 7
    iput-boolean p3, p0, Lrke;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lrke;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrke;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v3, 0xfc885ec

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-boolean v9, v0, Lrke;->d:Z

    .line 17
    .line 18
    iget-object v10, v0, Lrke;->c:Ldek;

    .line 19
    .line 20
    iget v11, v0, Lrke;->b:F

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ltiy;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Lf1q;

    .line 32
    .line 33
    move-object/from16 v13, p3

    .line 34
    .line 35
    check-cast v13, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    and-int/lit8 v14, v13, 0x6

    .line 42
    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    or-int/2addr v13, v5

    .line 53
    :cond_1
    and-int/lit8 v5, v13, 0x13

    .line 54
    .line 55
    if-eq v5, v4, :cond_2

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v7

    .line 60
    :goto_0
    and-int/lit8 v5, v13, 0x1

    .line 61
    .line 62
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-static {v1, v11}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lbar;->b:Lez5;

    .line 73
    .line 74
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v12}, Lj5i0;->J(Lf1q;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v11, Ljwe;->L:Liwe;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v11, Liwe;->b:Lfcf;

    .line 96
    .line 97
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v11, Liwe;->f:Lg61;

    .line 112
    .line 113
    invoke-static {v12, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Liwe;->e:Lg61;

    .line 117
    .line 118
    invoke-static {v12, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Liwe;->g:Lg61;

    .line 122
    .line 123
    iget-boolean v6, v12, Lf1q;->S:Z

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v5, v12, v5, v4}, Lbya0;->x(ILf1q;ILg61;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v4, Liwe;->d:Lg61;

    .line 145
    .line 146
    invoke-static {v12, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    iget-wide v3, v10, Ldek;->t:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-wide v3, v10, Ldek;->u:J

    .line 158
    .line 159
    :goto_2
    new-instance v1, Lmee;

    .line 160
    .line 161
    invoke-direct {v1, v3, v4}, Lmee;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lmee;

    .line 176
    .line 177
    iget-wide v3, v1, Lmee;->a:J

    .line 178
    .line 179
    sget-object v1, Lt6d0;->b:Llsm;

    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lr6d0;

    .line 186
    .line 187
    iget-object v14, v1, Lr6d0;->g:Lmvb0;

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x4

    .line 192
    .line 193
    iget-object v15, v0, Lrke;->e:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    move-object/from16 v16, v12

    .line 196
    .line 197
    move-wide v12, v3

    .line 198
    invoke-static/range {v12 .. v18}, Lnn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move-object v0, v12

    .line 208
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ltiy;

    .line 215
    .line 216
    move-object/from16 v12, p2

    .line 217
    .line 218
    check-cast v12, Lf1q;

    .line 219
    .line 220
    move-object/from16 v13, p3

    .line 221
    .line 222
    check-cast v13, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    and-int/lit8 v14, v13, 0x6

    .line 229
    .line 230
    if-nez v14, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_8

    .line 237
    .line 238
    move v5, v6

    .line 239
    :cond_8
    or-int/2addr v13, v5

    .line 240
    :cond_9
    and-int/lit8 v5, v13, 0x13

    .line 241
    .line 242
    if-eq v5, v4, :cond_a

    .line 243
    .line 244
    move v4, v8

    .line 245
    goto :goto_4

    .line 246
    :cond_a
    move v4, v7

    .line 247
    :goto_4
    and-int/lit8 v5, v13, 0x1

    .line 248
    .line 249
    invoke-virtual {v12, v5, v4}, Lf1q;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-static {v1, v11}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v4, Lbar;->b:Lez5;

    .line 260
    .line 261
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-wide v5, v12, Lf1q;->T:J

    .line 266
    .line 267
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v12, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v11, Ljwe;->L:Liwe;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v11, Liwe;->b:Lfcf;

    .line 285
    .line 286
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 287
    .line 288
    .line 289
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 290
    .line 291
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object v11, Liwe;->f:Lg61;

    .line 301
    .line 302
    invoke-static {v12, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Liwe;->e:Lg61;

    .line 306
    .line 307
    invoke-static {v12, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    sget-object v5, Liwe;->g:Lg61;

    .line 315
    .line 316
    invoke-static {v12, v4, v5}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v4, Liwe;->h:Loj0;

    .line 320
    .line 321
    invoke-static {v12, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Liwe;->d:Lg61;

    .line 325
    .line 326
    invoke-static {v12, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    iget-wide v3, v10, Ldek;->t:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_c
    iget-wide v3, v10, Ldek;->u:J

    .line 341
    .line 342
    :goto_6
    new-instance v1, Lmee;

    .line 343
    .line 344
    invoke-direct {v1, v3, v4}, Lmee;-><init>(J)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v12, v7}, Lf1q;->s(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lmee;

    .line 359
    .line 360
    iget-wide v3, v1, Lmee;->a:J

    .line 361
    .line 362
    sget-object v1, Lt6d0;->b:Llsm;

    .line 363
    .line 364
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lr6d0;

    .line 369
    .line 370
    iget-object v14, v1, Lr6d0;->g:Lmvb0;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x4

    .line 375
    .line 376
    iget-object v15, v0, Lrke;->e:Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    move-object/from16 v16, v12

    .line 379
    .line 380
    move-wide v12, v3

    .line 381
    invoke-static/range {v12 .. v18}, Lvke;->d(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    move-object v0, v12

    .line 391
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    :goto_7
    return-object v2

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
