.class public final synthetic Lxgc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lxgc0;->a:B

    iput-object p1, p0, Lxgc0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lxgc0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxgc0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxgc0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxgc0;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lbun;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v0, v1}, Lrp81;->h(Ljava/lang/String;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lbun;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v8, v2, 0x3

    .line 49
    .line 50
    if-eq v8, v5, :cond_0

    .line 51
    .line 52
    move v4, v7

    .line 53
    :cond_0
    and-int/2addr v2, v7

    .line 54
    check-cast v1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "SitesProjectActionRow"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sget-object v9, Lon01;->a:Ltn01;

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x3ffa

    .line 73
    .line 74
    iget-object v7, v0, Lxgc0;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v1

    .line 96
    .line 97
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v6

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lbun;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    and-int/lit8 v8, v2, 0x3

    .line 120
    .line 121
    if-eq v8, v5, :cond_2

    .line 122
    .line 123
    move v5, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v5, v4

    .line 126
    :goto_1
    and-int/2addr v2, v7

    .line 127
    check-cast v1, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const-string v2, "SimpleStarterPrompt"

    .line 136
    .line 137
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v8, Lsk60;->a:Lbn30;

    .line 142
    .line 143
    sget-object v8, Lacd0;->a:Lacd0;

    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/high16 v9, 0x41800000    # 16.0f

    .line 152
    .line 153
    const/high16 v10, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-static {v8, v9, v10}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v5, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v8, Ldi1;->b:Lmj9;

    .line 164
    .line 165
    invoke-static {v8, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v8, v1, Lmv10;->T:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 189
    .line 190
    if-eqz v10, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 196
    .line 197
    if-eqz v10, :cond_3

    .line 198
    .line 199
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 200
    .line 201
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 209
    .line 210
    invoke-static {v1, v4, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ljxd0;->e:Ln13;

    .line 214
    .line 215
    invoke-static {v1, v9, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, Ljxd0;->g:Ljac;

    .line 223
    .line 224
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 231
    .line 232
    invoke-static {v1, v5, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ly5a;->a:Ly5a;

    .line 236
    .line 237
    sget-object v5, Ldi1;->e:Lmj9;

    .line 238
    .line 239
    invoke-virtual {v4, v3, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget-object v10, Lon01;->a:Ltn01;

    .line 244
    .line 245
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const/16 v26, 0x3fa8

    .line 256
    .line 257
    iget-object v8, v0, Lxgc0;->b:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x2

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x2

    .line 263
    const/4 v15, 0x0

    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const v24, 0x186000

    .line 277
    .line 278
    .line 279
    move-object/from16 v23, v1

    .line 280
    .line 281
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_5
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v6

    .line 297
    :pswitch_2
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lbun;

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    and-int/lit8 v8, v2, 0x3

    .line 310
    .line 311
    if-eq v8, v5, :cond_6

    .line 312
    .line 313
    move v4, v7

    .line 314
    :cond_6
    and-int/2addr v2, v7

    .line 315
    check-cast v1, Lmv10;

    .line 316
    .line 317
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    const-string v2, "<anonymous>"

    .line 324
    .line 325
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v2, Lon01;->c:Ltn01;

    .line 330
    .line 331
    iget-object v9, v2, Ltn01;->b:Lsn01;

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x3ffa

    .line 336
    .line 337
    iget-object v7, v0, Lxgc0;->b:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    move-object/from16 v22, v1

    .line 359
    .line 360
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move-object/from16 v22, v1

    .line 365
    .line 366
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v6

    .line 370
    :pswitch_3
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lbun;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    and-int/lit8 v8, v1, 0x3

    .line 383
    .line 384
    if-eq v8, v5, :cond_8

    .line 385
    .line 386
    move v8, v7

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move v8, v4

    .line 389
    :goto_5
    and-int/2addr v1, v7

    .line 390
    check-cast v0, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_9

    .line 397
    .line 398
    const-string v1, "MessageFeedbackBottomSheetContent"

    .line 399
    .line 400
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v4, v5, v0, v1, v2}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-object v6

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
