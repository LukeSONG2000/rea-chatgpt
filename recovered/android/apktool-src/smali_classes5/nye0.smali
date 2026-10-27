.class public final synthetic Lnye0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnye0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnye0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

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
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    if-eq v2, v7, :cond_0

    .line 33
    .line 34
    move v6, v8

    .line 35
    :cond_0
    and-int/2addr v1, v8

    .line 36
    invoke-virtual {v11, v1, v6}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "WritingBlockEditTopBar"

    .line 43
    .line 44
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    sget-object v17, Llje;->Y:Lzqe;

    .line 49
    .line 50
    const/high16 v9, 0x180000

    .line 51
    .line 52
    const/16 v10, 0x3e

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v0, v0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v5

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lf1q;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v3, v2, 0x3

    .line 84
    .line 85
    if-eq v3, v7, :cond_2

    .line 86
    .line 87
    move v6, v8

    .line 88
    :cond_2
    and-int/2addr v2, v8

    .line 89
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    sget-object v2, Lqwe;->a:Lqnz;

    .line 108
    .line 109
    if-ne v3, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v3, Lvw30;

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    invoke-direct {v3, v0, v2}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    sget-object v0, Loyb;->T:Lzqe;

    .line 124
    .line 125
    const/16 v2, 0x30

    .line 126
    .line 127
    invoke-static {v3, v0, v1, v2}, Lvut;->f(Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v5

    .line 135
    :pswitch_1
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Lf1q;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    and-int/lit8 v2, v1, 0x3

    .line 148
    .line 149
    if-eq v2, v7, :cond_6

    .line 150
    .line 151
    move v2, v8

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move v2, v6

    .line 154
    :goto_2
    and-int/2addr v1, v8

    .line 155
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const v1, 0x7f08011c

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v6, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v1, "WaitlistScreen"

    .line 169
    .line 170
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v11, 0x40

    .line 175
    .line 176
    const/16 v12, 0xc

    .line 177
    .line 178
    iget-object v6, v0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static/range {v6 .. v12}, Lbht;->i(Lkotlin/jvm/functions/Function0;Lew00;Ltiy;ZLf1q;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-object v5

    .line 189
    :pswitch_2
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lf1q;

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v10, v9, 0x3

    .line 202
    .line 203
    if-eq v10, v7, :cond_8

    .line 204
    .line 205
    move v6, v8

    .line 206
    :cond_8
    and-int/lit8 v7, v9, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v7, v6}, Lf1q;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-ne v6, v8, :cond_9

    .line 219
    .line 220
    sget-wide v6, Lxsp;->a:J

    .line 221
    .line 222
    :goto_4
    move-wide/from16 v16, v6

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    if-nez v6, :cond_a

    .line 226
    .line 227
    sget-wide v6, Lxsp;->m:J

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, "SharedCloseButton"

    .line 235
    .line 236
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/16 v19, 0xc06

    .line 245
    .line 246
    const/16 v20, 0x12

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    iget-object v13, v0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    invoke-static/range {v11 .. v20}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object/from16 v18, v1

    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_6
    move-object v2, v5

    .line 269
    :goto_7
    return-object v2

    .line 270
    :pswitch_3
    move-object/from16 v13, p1

    .line 271
    .line 272
    check-cast v13, Lf1q;

    .line 273
    .line 274
    move-object/from16 v1, p2

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    and-int/lit8 v9, v1, 0x3

    .line 283
    .line 284
    if-eq v9, v7, :cond_c

    .line 285
    .line 286
    move v6, v8

    .line 287
    :cond_c
    and-int/2addr v1, v8

    .line 288
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-ne v1, v8, :cond_d

    .line 299
    .line 300
    sget-wide v1, Lxsp;->a:J

    .line 301
    .line 302
    :goto_8
    move-wide v11, v1

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    if-nez v1, :cond_e

    .line 305
    .line 306
    sget-wide v1, Lxsp;->m:J

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :goto_9
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "VoiceSelectionHeader"

    .line 314
    .line 315
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const/16 v14, 0xc06

    .line 324
    .line 325
    const/16 v15, 0x12

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    iget-object v8, v0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v6 .. v15}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_f
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_a
    move-object v2, v5

    .line 344
    :goto_b
    return-object v2

    .line 345
    :pswitch_4
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lf1q;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit8 v3, v2, 0x3

    .line 358
    .line 359
    if-eq v3, v7, :cond_10

    .line 360
    .line 361
    move v6, v8

    .line 362
    :cond_10
    and-int/2addr v2, v8

    .line 363
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    const-string v2, "ViewSharedConversationScreen"

    .line 370
    .line 371
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    sget-object v14, Lyfc0;->I:Lzqe;

    .line 376
    .line 377
    const/high16 v6, 0x180000

    .line 378
    .line 379
    const/16 v7, 0x3e

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    iget-object v13, v0, Lnye0;->b:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object v8, v1

    .line 388
    invoke-static/range {v6 .. v15}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    move-object v8, v1

    .line 393
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_c
    return-object v5

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
