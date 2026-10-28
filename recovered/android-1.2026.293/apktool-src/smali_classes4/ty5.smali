.class public final synthetic Lty5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lty5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lty5;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lty5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltgu0;Z)V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Lty5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lty5;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lty5;->a:B

    iput-boolean p1, p0, Lty5;->b:Z

    iput-object p2, p0, Lty5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lty5;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lty5;->b:Z

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lty5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lfin;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbun;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v9, v2, 0x3

    .line 34
    .line 35
    if-eq v9, v6, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    :cond_0
    and-int/2addr v2, v7

    .line 39
    move-object v15, v1

    .line 40
    check-cast v15, Lmv10;

    .line 41
    .line 42
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "SharingSubject"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v13, Letd0;->a:Lo1r0;

    .line 55
    .line 56
    new-instance v1, Lck10;

    .line 57
    .line 58
    invoke-direct {v1, v8, v6}, Lck10;-><init>(Lfin;B)V

    .line 59
    .line 60
    .line 61
    const v2, 0x363737da

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v7, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/high16 v16, 0x180000

    .line 69
    .line 70
    const/16 v17, 0x1e

    .line 71
    .line 72
    iget-boolean v9, v0, Lty5;->b:Z

    .line 73
    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    invoke-static/range {v9 .. v17}, Lcrq0;->a(ZLnqd0;JLkjt0;Lfin;Lbun;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v5

    .line 84
    :pswitch_0
    check-cast v8, Ltgu0;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbun;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v9, v2, 0x3

    .line 99
    .line 100
    if-eq v9, v6, :cond_2

    .line 101
    .line 102
    move v4, v7

    .line 103
    :cond_2
    and-int/2addr v2, v7

    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, Lmv10;

    .line 106
    .line 107
    invoke-virtual {v12, v2, v4}, Lmv10;->c0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v13, Lcju0;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x3f

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, Lcju0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLbju0;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "TibroLaunchHost"

    .line 127
    .line 128
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v7, v13

    .line 133
    const/16 v13, 0x38

    .line 134
    .line 135
    const/16 v14, 0x74

    .line 136
    .line 137
    iget-boolean v9, v0, Lty5;->b:Z

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v6, v8

    .line 142
    move-object v8, v1

    .line 143
    invoke-static/range {v6 .. v14}, Lvrr;->a(Ltgu0;Lcju0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lzf51;Lbun;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v5

    .line 151
    :pswitch_1
    check-cast v8, Lnqd0;

    .line 152
    .line 153
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lbun;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1, v0, v8, v2}, Lg191;->d(ILbun;Lnqd0;Z)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :pswitch_2
    move-object v9, v8

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lbun;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v8, v1, 0x3

    .line 188
    .line 189
    if-eq v8, v6, :cond_4

    .line 190
    .line 191
    move v6, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move v6, v4

    .line 194
    :goto_2
    and-int/2addr v1, v7

    .line 195
    check-cast v0, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v6}, Lmv10;->c0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    sget-object v1, Ldi1;->l:Llj9;

    .line 204
    .line 205
    new-instance v6, Lza6;

    .line 206
    .line 207
    new-instance v8, Ltl;

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    invoke-direct {v8, v10}, Ltl;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-direct {v6, v10, v7, v8}, Lza6;-><init>(FZLab6;)V

    .line 216
    .line 217
    .line 218
    const-string v8, "AppSnackbar"

    .line 219
    .line 220
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 221
    .line 222
    .line 223
    const/16 v10, 0x30

    .line 224
    .line 225
    invoke-static {v6, v1, v0, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v10, v0, Lmv10;->T:J

    .line 230
    .line 231
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v0, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v12, v0, Lmv10;->a:Le36;

    .line 249
    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v12, v0, Lmv10;->S:Z

    .line 256
    .line 257
    if-eqz v12, :cond_5

    .line 258
    .line 259
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 266
    .line 267
    .line 268
    :goto_3
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 269
    .line 270
    invoke-static {v0, v1, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Ljxd0;->e:Ln13;

    .line 274
    .line 275
    invoke-static {v0, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v6, Ljxd0;->g:Ljac;

    .line 283
    .line 284
    invoke-static {v0, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 291
    .line 292
    invoke-static {v0, v11, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    const v1, -0x37a25454

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    sget v1, Lbbv0;->a:F

    .line 308
    .line 309
    sget-object v1, Lbep;->a:Lsox;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lr0n;

    .line 316
    .line 317
    iget-wide v1, v1, Lr0n;->a:J

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/16 v15, 0x79

    .line 321
    .line 322
    const/high16 v10, 0x41400000    # 12.0f

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    move-wide/from16 v16, v1

    .line 332
    .line 333
    invoke-static/range {v10 .. v21}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    const v1, -0x37a064d0    # -228972.75f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    :goto_4
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    sget-object v11, Lon01;->c:Ltn01;

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x3ffa

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v17, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    move-object/from16 v24, v0

    .line 380
    .line 381
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-object v5

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
