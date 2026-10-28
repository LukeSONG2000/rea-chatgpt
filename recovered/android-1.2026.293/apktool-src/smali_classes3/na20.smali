.class public final synthetic Lna20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lna20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lna20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, Lna20;->b:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lna20;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lna20;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLs520;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lna20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lna20;->b:Z

    iput-object p2, p0, Lna20;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lna20;->c:Z

    iput-object p4, p0, Lna20;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLnqd0;Lfin;I)V
    .locals 0

    .line 17
    const/4 p5, 0x1

    iput-byte p5, p0, Lna20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lna20;->b:Z

    iput-boolean p2, p0, Lna20;->c:Z

    iput-object p3, p0, Lna20;->d:Ljava/lang/Object;

    iput-object p4, p0, Lna20;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lna20;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lna20;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lna20;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lbun;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-boolean v10, v0, Lna20;->b:Z

    .line 37
    .line 38
    iget-boolean v11, v0, Lna20;->c:Z

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lsz81;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    move-object v14, v5

    .line 45
    check-cast v14, Lnqd0;

    .line 46
    .line 47
    move-object v15, v4

    .line 48
    check-cast v15, Lfin;

    .line 49
    .line 50
    move-object/from16 v16, p1

    .line 51
    .line 52
    check-cast v16, Lbun;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xc01

    .line 62
    .line 63
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    iget-boolean v12, v0, Lna20;->b:Z

    .line 68
    .line 69
    iget-boolean v13, v0, Lna20;->c:Z

    .line 70
    .line 71
    invoke-static/range {v12 .. v17}, Lpq81;->d(ZZLnqd0;Lfin;Lbun;I)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_1
    move-object/from16 v18, v5

    .line 76
    .line 77
    check-cast v18, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v4, Ls520;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lbun;

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    and-int/lit8 v6, v5, 0x3

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eq v6, v7, :cond_0

    .line 98
    .line 99
    move v6, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v6, v8

    .line 102
    :goto_0
    and-int/2addr v5, v2

    .line 103
    check-cast v1, Lmv10;

    .line 104
    .line 105
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 112
    .line 113
    iget-boolean v6, v0, Lna20;->b:Z

    .line 114
    .line 115
    const-string v7, "GizmoStoreListItem"

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    if-eqz v18, :cond_1

    .line 120
    .line 121
    const v6, -0x134639d1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 132
    .line 133
    iget-wide v9, v6, Lp5n;->c:J

    .line 134
    .line 135
    sget-object v20, Lon01;->c:Ltn01;

    .line 136
    .line 137
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x3eaa

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x2

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x2

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/16 v31, 0x0

    .line 162
    .line 163
    const/16 v32, 0x0

    .line 164
    .line 165
    const v34, 0x186000

    .line 166
    .line 167
    .line 168
    move-object/from16 v33, v1

    .line 169
    .line 170
    move-wide/from16 v26, v9

    .line 171
    .line 172
    invoke-static/range {v18 .. v36}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const v6, -0x13424dd4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lmv10;->n0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-boolean v0, v0, Lna20;->c:Z

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    const v0, -0x4af1906e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ls520;->Companion:Lu420;

    .line 199
    .line 200
    invoke-static {v4, v1}, Lva81;->h(Ls520;Lbun;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v2, 0x7f130d47

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    if-ne v0, v2, :cond_5

    .line 220
    .line 221
    const v0, -0x4af179a4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v4, Ls520;->A:Lz420;

    .line 228
    .line 229
    sget-object v2, Lsa20;->a:[I

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aget v0, v2, v0

    .line 236
    .line 237
    const v2, 0x7f130d65

    .line 238
    .line 239
    .line 240
    const v6, 0x7f130d66

    .line 241
    .line 242
    .line 243
    const v9, 0x7f130d64

    .line 244
    .line 245
    .line 246
    packed-switch v0, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lil;->f()V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :pswitch_2
    move v2, v6

    .line 256
    goto :goto_2

    .line 257
    :pswitch_3
    move v2, v9

    .line 258
    goto :goto_2

    .line 259
    :pswitch_4
    const v2, 0x7f130d67

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_5
    const v2, 0x7f130d68

    .line 264
    .line 265
    .line 266
    :goto_2
    :pswitch_6
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v2, v4, Ls520;->s:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    const v2, -0x4af1659e

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    move-object/from16 v19, v0

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_3
    const v2, -0x4af15cb0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Ls520;->s:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v2, :cond_4

    .line 298
    .line 299
    const-string v2, ""

    .line 300
    .line 301
    :cond_4
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v2, 0x7f130d4f

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 321
    .line 322
    iget-wide v8, v0, Lp5n;->d:J

    .line 323
    .line 324
    sget-object v21, Lon01;->c:Ltn01;

    .line 325
    .line 326
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const/16 v37, 0x3eaa

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x2

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x1

    .line 341
    .line 342
    const/16 v26, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const v35, 0x186000

    .line 355
    .line 356
    .line 357
    move-object/from16 v34, v1

    .line 358
    .line 359
    move-wide/from16 v27, v8

    .line 360
    .line 361
    invoke-static/range {v19 .. v37}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_5
    const v0, -0x4af19835

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v3

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
