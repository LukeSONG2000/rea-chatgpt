.class public final synthetic Ldfv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ldft;

.field public final synthetic e:Lcom/stripe/android/model/LinkBrand;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLdft;Lcom/stripe/android/model/LinkBrand;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldfv;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfv;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p2, p0, Ldfv;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ldfv;->d:Ldft;

    .line 11
    .line 12
    iput-object p4, p0, Ldfv;->e:Lcom/stripe/android/model/LinkBrand;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldfv;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    check-cast v15, Lf1q;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v7, v1, 0x3

    .line 27
    .line 28
    if-eq v7, v3, :cond_0

    .line 29
    .line 30
    move v3, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    and-int/2addr v1, v6

    .line 34
    invoke-virtual {v15, v1, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    sget-object v1, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v15}, Lzrt;->M(Lf1q;)Lvf30;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v7, v7, Lvf30;->c:F

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v1, v8, v7, v6}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v6}, Lbya0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    if-ne v7, v6, :cond_1

    .line 66
    .line 67
    const v5, 0x1fd009af

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Ltia0;->c:Llsm;

    .line 74
    .line 75
    invoke-virtual {v15, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lmga0;

    .line 80
    .line 81
    iget-wide v7, v5, Lmga0;->b:J

    .line 82
    .line 83
    invoke-static {v15, v4, v7, v8}, Lqfb0;->p(Lf1q;ZJ)Lmee;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v0, 0x1fd000e7

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v15, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    const v7, -0x25ce0f83

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v7}, Lf1q;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-wide v7, v5, Lmee;->a:J

    .line 108
    .line 109
    sget-object v5, Lria0;->e:Lwf30;

    .line 110
    .line 111
    iget-object v5, v5, Lwf30;->c:Luf30;

    .line 112
    .line 113
    iget v5, v5, Luf30;->a:F

    .line 114
    .line 115
    invoke-static {v5}, Lb160;->b(F)Lz060;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v1, v3, v7, v8, v5}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v1, v3

    .line 127
    :cond_4
    :goto_2
    const-string v3, "LinkButtonTestTag"

    .line 128
    .line 129
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lria0;->e:Lwf30;

    .line 134
    .line 135
    iget-object v3, v3, Lwf30;->c:Luf30;

    .line 136
    .line 137
    iget v3, v3, Luf30;->a:F

    .line 138
    .line 139
    invoke-static {v3}, Lb160;->b(F)Lz060;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v5, 0x6db6

    .line 144
    .line 145
    invoke-static {v5, v4, v15}, Liq6;->b(IILf1q;)Lrxj;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v6}, Lbya0;->G(I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    if-ne v7, v6, :cond_5

    .line 156
    .line 157
    const v6, -0x1c6203f9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    sget-wide v7, Lsfe;->q:J

    .line 164
    .line 165
    const/16 v16, 0x186

    .line 166
    .line 167
    const/16 v17, 0xa

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    move-wide v11, v7

    .line 174
    invoke-static/range {v7 .. v17}, Liq6;->a(JJJJLf1q;II)Lqxj;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 179
    .line 180
    .line 181
    :goto_3
    move-object v13, v6

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const v0, -0x1c62099a

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v15, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_6
    const v6, -0x1c61ed84

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v6}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Luwb0;->c:Llsm;

    .line 198
    .line 199
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Llfv;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-wide v7, Lsfe;->l:J

    .line 209
    .line 210
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Llfv;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-wide v9, Lsfe;->a:J

    .line 220
    .line 221
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Llfv;

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Llfv;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v6, Lz4g;->a:Llsm;

    .line 240
    .line 241
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lmee;

    .line 246
    .line 247
    iget-wide v11, v6, Lmee;->a:J

    .line 248
    .line 249
    sget-object v6, Lche;->a:Llsm;

    .line 250
    .line 251
    invoke-virtual {v15, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lbhe;

    .line 256
    .line 257
    invoke-virtual {v6}, Lbhe;->k()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-static {v11, v12}, Lusj;->M(J)F

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static {v11, v12}, Lusj;->M(J)F

    .line 268
    .line 269
    .line 270
    :goto_4
    const/16 v6, 0xe

    .line 271
    .line 272
    const v11, 0x3ec28f5c    # 0.38f

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v9, v10, v6}, Lmee;->c(FJI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-wide v11, v7

    .line 284
    invoke-static/range {v7 .. v17}, Liq6;->a(JJJJLf1q;II)Lqxj;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v15, v4}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_5
    new-instance v14, Lur00;

    .line 293
    .line 294
    const/high16 v4, 0x41c80000    # 25.0f

    .line 295
    .line 296
    const/high16 v6, 0x41200000    # 10.0f

    .line 297
    .line 298
    invoke-direct {v14, v4, v6, v4, v6}, Lur00;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lsdo;

    .line 302
    .line 303
    const/16 v6, 0x1a

    .line 304
    .line 305
    iget-object v7, v0, Ldfv;->d:Ldft;

    .line 306
    .line 307
    iget-object v8, v0, Ldfv;->e:Lcom/stripe/android/model/LinkBrand;

    .line 308
    .line 309
    invoke-direct {v4, v7, v8, v6}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    const v6, 0x26dd30f

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v4, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/high16 v17, 0x36000000

    .line 320
    .line 321
    const/16 v18, 0x48

    .line 322
    .line 323
    iget-object v7, v0, Ldfv;->b:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iget-boolean v9, v0, Ldfv;->c:Z

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object v8, v1

    .line 329
    move-object v11, v3

    .line 330
    move-object v10, v5

    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    move-object v15, v4

    .line 334
    invoke-static/range {v7 .. v18}, Lge5;->l(Lkotlin/jvm/functions/Function0;Ltiy;ZLrxj;Llx70;Lj86;Lqxj;Lqr00;Lzqe;Lf1q;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_6
    return-object v2

    .line 342
    :pswitch_0
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lf1q;

    .line 345
    .line 346
    move-object/from16 v7, p2

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    and-int/lit8 v8, v7, 0x3

    .line 355
    .line 356
    if-eq v8, v3, :cond_9

    .line 357
    .line 358
    move v4, v6

    .line 359
    :cond_9
    and-int/lit8 v3, v7, 0x1

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4}, Lf1q;->a0(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    new-instance v6, Ldfv;

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    iget-object v7, v0, Ldfv;->b:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    iget-boolean v8, v0, Ldfv;->c:Z

    .line 373
    .line 374
    iget-object v9, v0, Ldfv;->d:Ldft;

    .line 375
    .line 376
    iget-object v10, v0, Ldfv;->e:Lcom/stripe/android/model/LinkBrand;

    .line 377
    .line 378
    invoke-direct/range {v6 .. v11}, Ldfv;-><init>(Lkotlin/jvm/functions/Function0;ZLdft;Lcom/stripe/android/model/LinkBrand;B)V

    .line 379
    .line 380
    .line 381
    const v0, 0x2dc914ff

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v6, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v3, 0x30

    .line 389
    .line 390
    invoke-static {v5, v0, v1, v3}, Luwb0;->a(Leev;Lzqe;Lf1q;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-object v2

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
