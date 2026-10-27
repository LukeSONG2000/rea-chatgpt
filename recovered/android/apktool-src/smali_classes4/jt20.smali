.class public final synthetic Ljt20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltr20;


# direct methods
.method public synthetic constructor <init>(Ltr20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljt20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljt20;->b:Ltr20;

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
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljt20;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Ljt20;->b:Ltr20;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v8, v2, 0x3

    .line 32
    .line 33
    if-eq v8, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/2addr v2, v6

    .line 37
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbar;->o:Lcz5;

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v7, "PluginAccountSettingsBottomSheet"

    .line 52
    .line 53
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Ljmr;->c:Lnq3;

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    invoke-static {v8, v2, v1, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v8, v1, Lf1q;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v10, Ljwe;->L:Liwe;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Liwe;->b:Lfcf;

    .line 89
    .line 90
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v10, Liwe;->f:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v2, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Liwe;->e:Lg61;

    .line 110
    .line 111
    invoke-static {v1, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Liwe;->g:Lg61;

    .line 119
    .line 120
    invoke-static {v1, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Liwe;->h:Loj0;

    .line 124
    .line 125
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->d:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f14068c

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v2, Ls6d0;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lo6d0;

    .line 147
    .line 148
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 149
    .line 150
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v10, Lukb0;

    .line 155
    .line 156
    const/4 v11, 0x3

    .line 157
    invoke-direct {v10, v11}, Lukb0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const v33, 0x1fbfe

    .line 163
    .line 164
    .line 165
    move-object/from16 v21, v10

    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    move-object/from16 v29, v5

    .line 198
    .line 199
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Ltr20;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lo6d0;

    .line 209
    .line 210
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 211
    .line 212
    sget-object v2, Lqge;->a:Llsm;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lpge;

    .line 219
    .line 220
    iget-wide v10, v2, Lpge;->s:J

    .line 221
    .line 222
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/16 v32, 0x6180

    .line 227
    .line 228
    const v33, 0x1affa

    .line 229
    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v24, 0x2

    .line 234
    .line 235
    const/16 v26, 0x1

    .line 236
    .line 237
    move-object/from16 v29, v0

    .line 238
    .line 239
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_1
    return-object v3

    .line 250
    :pswitch_0
    move-object/from16 v15, p1

    .line 251
    .line 252
    check-cast v15, Lf1q;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v8, v1, 0x3

    .line 263
    .line 264
    if-eq v8, v5, :cond_3

    .line 265
    .line 266
    move v7, v6

    .line 267
    :cond_3
    and-int/2addr v1, v6

    .line 268
    invoke-virtual {v15, v1, v7}, Lf1q;->a0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    iget-object v7, v0, Ltr20;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v1, Lm890;->a:F

    .line 281
    .line 282
    const/high16 v1, 0x42000000    # 32.0f

    .line 283
    .line 284
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const/16 v16, 0x30

    .line 293
    .line 294
    const/16 v17, 0x78

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-static/range {v7 .. v17}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    return-object v3

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Lf1q;

    .line 313
    .line 314
    move-object/from16 v8, p2

    .line 315
    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    and-int/lit8 v9, v8, 0x3

    .line 323
    .line 324
    if-eq v9, v5, :cond_5

    .line 325
    .line 326
    move v7, v6

    .line 327
    :cond_5
    and-int/lit8 v5, v8, 0x1

    .line 328
    .line 329
    invoke-virtual {v1, v5, v7}, Lf1q;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    iget-object v0, v0, Ltr20;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v17

    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    const v41, 0x3fffe

    .line 344
    .line 345
    .line 346
    const-wide/16 v18, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const-wide/16 v21, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const-wide/16 v26, 0x0

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const-wide/16 v30, 0x0

    .line 365
    .line 366
    const/16 v32, 0x0

    .line 367
    .line 368
    const/16 v33, 0x0

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v35, 0x0

    .line 373
    .line 374
    const/16 v36, 0x0

    .line 375
    .line 376
    const/16 v37, 0x0

    .line 377
    .line 378
    const/16 v39, 0x0

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    move-object/from16 v38, v1

    .line 383
    .line 384
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    move-object/from16 v38, v1

    .line 389
    .line 390
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-object v3

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
