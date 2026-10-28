.class public final synthetic Lfsr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lb8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfsr;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lfsr;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lfsr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lfsr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lp240;JI)V
    .locals 0

    .line 14
    const/4 p5, 0x1

    iput-byte p5, p0, Lfsr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfsr;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfsr;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfsr;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lfsr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfsr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v11, v5

    .line 16
    check-cast v11, Lnqd0;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lp240;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lbun;

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
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-wide v7, v0, Lfsr;->b:J

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, Lbu81;->D(IJLbun;Lp240;Lnqd0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v18, v5

    .line 43
    .line 44
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast v4, Lb8;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    and-int/lit8 v6, v5, 0x3

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v6, v7, :cond_0

    .line 65
    .line 66
    move v6, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v6, v8

    .line 69
    :goto_0
    and-int/2addr v5, v3

    .line 70
    check-cast v1, Lmv10;

    .line 71
    .line 72
    invoke-virtual {v1, v5, v6}, Lmv10;->c0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sget-object v5, Ldi1;->l:Llj9;

    .line 79
    .line 80
    const/high16 v6, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v6}, Lq1r0;->b(F)Lo1r0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    invoke-static {v9, v7}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v10, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v7, v10, :cond_1

    .line 99
    .line 100
    invoke-static {v1}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_1
    move-object v13, v7

    .line 105
    check-cast v13, Ln3e0;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v10, 0x3

    .line 109
    iget-wide v14, v0, Lfsr;->b:J

    .line 110
    .line 111
    invoke-static {v7, v10, v14, v15, v8}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v19, 0x1c

    .line 118
    .line 119
    move-wide v7, v14

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v1}, Lb8;->k(Lbun;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    sget-object v4, Ly0a0;->p:Lnuo0;

    .line 133
    .line 134
    invoke-static {v0, v10, v11, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "SelectedContentIndicator"

    .line 143
    .line 144
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v6, List;->a:Leor0;

    .line 153
    .line 154
    const/16 v10, 0x30

    .line 155
    .line 156
    invoke-static {v6, v5, v1, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-wide v10, v1, Lmv10;->T:J

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v1, Lmv10;->a:Le36;

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 187
    .line 188
    if-eqz v11, :cond_2

    .line 189
    .line 190
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 197
    .line 198
    .line 199
    :goto_1
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 200
    .line 201
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v5, Ljxd0;->e:Ln13;

    .line 205
    .line 206
    invoke-static {v1, v10, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Ljxd0;->g:Ljac;

    .line 214
    .line 215
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 219
    .line 220
    .line 221
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 222
    .line 223
    invoke-static {v1, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcjo;->n:Luow0;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lvi70;->b:Lvi70;

    .line 233
    .line 234
    if-ne v5, v6, :cond_3

    .line 235
    .line 236
    sget-object v5, Lz240;->c:Lz240;

    .line 237
    .line 238
    :goto_2
    move-object/from16 v19, v5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    sget-object v5, La340;->c:La340;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    sget v5, Lbbv0;->a:F

    .line 245
    .line 246
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v13, 0x0

    .line 251
    const/16 v14, 0xb

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/high16 v12, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v5, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    const/16 v27, 0x180

    .line 266
    .line 267
    const/16 v28, 0x30

    .line 268
    .line 269
    const/high16 v20, 0x41c00000    # 24.0f

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const-wide/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v26, v1

    .line 278
    .line 279
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v10, 0x0

    .line 287
    const/high16 v12, 0x42400000    # 48.0f

    .line 288
    .line 289
    invoke-static/range {v9 .. v14}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    sget-object v1, Lon01;->c:Ltn01;

    .line 298
    .line 299
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 300
    .line 301
    const/16 v35, 0x0

    .line 302
    .line 303
    const/16 v36, 0x3ff8

    .line 304
    .line 305
    const v19, 0x7f1316e6

    .line 306
    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    move-object/from16 v33, v26

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v1

    .line 331
    .line 332
    invoke-static/range {v19 .. v36}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v33

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v6, :cond_4

    .line 342
    .line 343
    sget-object v0, La640;->c:La640;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_4
    sget-object v0, Ld640;->c:Ld640;

    .line 347
    .line 348
    :goto_4
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0xe

    .line 355
    .line 356
    const/high16 v21, 0x3f000000    # 0.5f

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-wide/from16 v19, v7

    .line 363
    .line 364
    invoke-static/range {v19 .. v25}, Lr0n;->c(JFFFFI)J

    .line 365
    .line 366
    .line 367
    move-result-wide v24

    .line 368
    const/16 v27, 0x180

    .line 369
    .line 370
    const/16 v28, 0x18

    .line 371
    .line 372
    const/high16 v20, 0x41c00000    # 24.0f

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    move-object/from16 v26, v1

    .line 381
    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    invoke-static/range {v19 .. v28}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0

    .line 396
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
