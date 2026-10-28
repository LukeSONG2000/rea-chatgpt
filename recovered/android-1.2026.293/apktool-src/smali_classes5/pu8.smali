.class public final synthetic Lpu8;
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

    .line 1
    iput-byte p2, p0, Lpu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpu8;->b:Ljava/lang/String;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpu8;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbun;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v7, v5

    .line 35
    check-cast v1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v1, v7, v4}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const-string v4, "TppNuxModePill"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 46
    .line 47
    .line 48
    sget-object v7, Ldi1;->f:Lmj9;

    .line 49
    .line 50
    invoke-static {v7, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v7, v1, Lmv10;->T:J

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v10, v1, Lmv10;->a:Le36;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v10, v1, Lmv10;->S:Z

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 94
    .line 95
    invoke-static {v1, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Ljxd0;->e:Ln13;

    .line 99
    .line 100
    invoke-static {v1, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ljxd0;->g:Ljac;

    .line 108
    .line 109
    invoke-static {v1, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 116
    .line 117
    invoke-static {v1, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-wide v16, Lr0n;->b:J

    .line 121
    .line 122
    sget-object v6, Lon01;->a:Ltn01;

    .line 123
    .line 124
    iget-object v10, v6, Ltn01;->b:Lsn01;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x3efa

    .line 133
    .line 134
    iget-object v8, v0, Lpu8;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/high16 v24, 0x6000000

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_3
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lbun;

    .line 174
    .line 175
    move-object/from16 v7, p2

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit8 v8, v7, 0x3

    .line 184
    .line 185
    if-eq v8, v4, :cond_4

    .line 186
    .line 187
    move v6, v5

    .line 188
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 189
    .line 190
    check-cast v1, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    iget-object v0, v0, Lpu8;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/16 v4, 0x30

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4}, Leb71;->b(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbun;

    .line 223
    .line 224
    move-object/from16 v7, p2

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    and-int/lit8 v8, v7, 0x3

    .line 233
    .line 234
    if-eq v8, v4, :cond_7

    .line 235
    .line 236
    move v6, v5

    .line 237
    :cond_7
    and-int/lit8 v4, v7, 0x1

    .line 238
    .line 239
    check-cast v1, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v4, v4, Lq5n;->a:Lx0n;

    .line 252
    .line 253
    invoke-virtual {v4}, Lx0n;->a()Lx0n;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Llim;->h(Lx0n;)Lq5n;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v4, v4, Lq5n;->n:Lp5n;

    .line 262
    .line 263
    iget-wide v4, v4, Lp5n;->c:J

    .line 264
    .line 265
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v7, Lly5;->c:Lev00;

    .line 270
    .line 271
    if-ne v6, v7, :cond_8

    .line 272
    .line 273
    new-instance v6, Lpys;

    .line 274
    .line 275
    const/16 v7, 0xf

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lpys;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {v3, v6}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/high16 v7, 0x41800000    # 16.0f

    .line 290
    .line 291
    const/high16 v8, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-static {v6, v7, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Lon01;->d:Ltn01;

    .line 298
    .line 299
    iget-object v9, v7, Ltn01;->b:Lsn01;

    .line 300
    .line 301
    const-string v7, "ImagePromptSuggestionBadge"

    .line 302
    .line 303
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v3, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x3ef8

    .line 314
    .line 315
    iget-object v7, v0, Lpu8;->b:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    move-wide v15, v4

    .line 337
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_9
    move-object/from16 v22, v1

    .line 342
    .line 343
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 344
    .line 345
    .line 346
    :goto_4
    return-object v2

    .line 347
    :pswitch_2
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lbun;

    .line 350
    .line 351
    move-object/from16 v7, p2

    .line 352
    .line 353
    check-cast v7, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    and-int/lit8 v8, v7, 0x3

    .line 360
    .line 361
    if-eq v8, v4, :cond_a

    .line 362
    .line 363
    move v6, v5

    .line 364
    :cond_a
    and-int/lit8 v4, v7, 0x1

    .line 365
    .line 366
    move-object v11, v1

    .line 367
    check-cast v11, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v11, v4, v6}, Lmv10;->c0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    const-string v1, "Banner"

    .line 376
    .line 377
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/4 v12, 0x0

    .line 382
    const/16 v13, 0xe

    .line 383
    .line 384
    iget-object v7, v0, Lpu8;->b:Ljava/lang/String;

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    invoke-static/range {v7 .. v13}, Lj6e0;->c(Ljava/lang/String;Lnqd0;Lcpy0;Lc1z0;Lbun;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_b
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 393
    .line 394
    .line 395
    :goto_5
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
