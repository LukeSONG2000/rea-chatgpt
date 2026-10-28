.class public final synthetic Llnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0v0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p6, 0x5

    iput-byte p6, p0, Llnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Llnc;->c:Z

    iput-object p3, p0, Llnc;->b:Ljava/lang/Object;

    iput-object p4, p0, Llnc;->f:Ljava/lang/Object;

    iput-object p5, p0, Llnc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg4s0;Lrvi0;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Llnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->d:Ljava/lang/Object;

    iput-object p2, p0, Llnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llnc;->c:Z

    iput-object p5, p0, Llnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsdn;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-byte v0, p0, Llnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnc;->d:Ljava/lang/Object;

    iput-object p3, p0, Llnc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llnc;->c:Z

    iput-object p5, p0, Llnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvnc;Ljava/lang/String;ZLnqd0;Lfin;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Llnc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llnc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llnc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Llnc;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Llnc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Llnc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lw3y;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 18
    const/4 p6, 0x4

    iput-byte p6, p0, Llnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnc;->d:Ljava/lang/Object;

    iput-object p2, p0, Llnc;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnc;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Llnc;->c:Z

    iput-object p5, p0, Llnc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLyvr0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput-byte v0, p0, Llnc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llnc;->c:Z

    iput-object p2, p0, Llnc;->d:Ljava/lang/Object;

    iput-object p3, p0, Llnc;->b:Ljava/lang/Object;

    iput-object p4, p0, Llnc;->e:Ljava/lang/Object;

    iput-object p5, p0, Llnc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llnc;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Llnc;->c:Z

    .line 6
    .line 7
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v9, La011;->a:La011;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Llnc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Llnc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Llnc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, Llnc;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v15, v14

    .line 28
    check-cast v15, Ld0v0;

    .line 29
    .line 30
    move-object/from16 v17, v13

    .line 31
    .line 32
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 v18, v12

    .line 35
    .line 36
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v19, v11

    .line 39
    .line 40
    check-cast v19, Lnqd0;

    .line 41
    .line 42
    move-object/from16 v20, p1

    .line 43
    .line 44
    check-cast v20, Lbun;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 54
    .line 55
    .line 56
    move-result v21

    .line 57
    iget-boolean v0, v0, Llnc;->c:Z

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    invoke-static/range {v15 .. v21}, Ltzu0;->d(Ld0v0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :pswitch_0
    move-object v1, v14

    .line 66
    check-cast v1, Lw3y;

    .line 67
    .line 68
    move-object v2, v13

    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    move-object v3, v11

    .line 72
    check-cast v3, Lnqd0;

    .line 73
    .line 74
    move-object v5, v12

    .line 75
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    check-cast v6, Lbun;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-boolean v4, v0, Llnc;->c:Z

    .line 93
    .line 94
    invoke-static/range {v1 .. v7}, Lqv71;->f(Lw3y;Lkotlin/jvm/functions/Function1;Lnqd0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 95
    .line 96
    .line 97
    return-object v9

    .line 98
    :pswitch_1
    check-cast v14, Lyvr0;

    .line 99
    .line 100
    move-object v0, v13

    .line 101
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    move-object v13, v11

    .line 104
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lbun;

    .line 111
    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    check-cast v11, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sget-object v15, Lly5;->c:Lev00;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    and-int/lit8 v3, v11, 0x3

    .line 125
    .line 126
    if-eq v3, v6, :cond_0

    .line 127
    .line 128
    move v3, v10

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move v3, v7

    .line 131
    :goto_0
    and-int/lit8 v6, v11, 0x1

    .line 132
    .line 133
    check-cast v1, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v1, v6, v3}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v6, v1, Lmv10;->a:Le36;

    .line 140
    .line 141
    if-eqz v3, :cond_d

    .line 142
    .line 143
    const-string v3, "RedesignedScheduledAutomationsContent"

    .line 144
    .line 145
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 146
    .line 147
    .line 148
    sget-object v11, List;->c:Lbb6;

    .line 149
    .line 150
    sget-object v10, Ldi1;->n:Lkj9;

    .line 151
    .line 152
    invoke-static {v11, v10, v1, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-wide v7, v1, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v6, v1, Lmv10;->S:Z

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 192
    .line 193
    invoke-static {v1, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, Ljxd0;->e:Ln13;

    .line 197
    .line 198
    invoke-static {v1, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Ljxd0;->g:Ljac;

    .line 206
    .line 207
    invoke-static {v1, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 214
    .line 215
    invoke-static {v1, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const v2, 0x7f25cd8a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Le8;->a:Lsox;

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lb8;

    .line 233
    .line 234
    invoke-static {v2}, Le8;->a(Lb8;)Lb8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-boolean v11, v14, Lyvr0;->b:Z

    .line 239
    .line 240
    if-eqz v11, :cond_2

    .line 241
    .line 242
    const v11, 0x7f1301b9

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    const v11, 0x7f1316c9

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v1, v11}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object/from16 v29, v9

    .line 254
    .line 255
    iget-object v9, v14, Lyvr0;->i:Lt2f;

    .line 256
    .line 257
    if-eqz v9, :cond_3

    .line 258
    .line 259
    const/4 v9, 0x1

    .line 260
    :goto_3
    move-object/from16 p0, v0

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_3
    const/4 v9, 0x0

    .line 264
    goto :goto_3

    .line 265
    :goto_4
    sget-object v0, Ldi1;->g:Lmj9;

    .line 266
    .line 267
    move-object/from16 v18, v12

    .line 268
    .line 269
    move-object/from16 v19, v13

    .line 270
    .line 271
    const/high16 v12, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-static {v1}, Lm6r0;->e(Lbun;)Lwz01;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/16 v16, 0xf

    .line 282
    .line 283
    if-nez p0, :cond_4

    .line 284
    .line 285
    or-int/lit8 v16, v16, 0x20

    .line 286
    .line 287
    :cond_4
    move-object/from16 v20, v14

    .line 288
    .line 289
    move/from16 v14, v16

    .line 290
    .line 291
    invoke-static {v12, v14, v13}, Lgy00;->e(Lwz01;ILnqd0;)Lnqd0;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    const/high16 v25, 0x41800000    # 16.0f

    .line 296
    .line 297
    const/16 v26, 0x3

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/high16 v24, 0x41800000    # 16.0f

    .line 304
    .line 305
    invoke-static/range {v21 .. v26}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-interface {v13, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v0, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-wide v13, v1, Lmv10;->T:J

    .line 323
    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v1, v12}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 337
    .line 338
    .line 339
    move-object/from16 p1, v3

    .line 340
    .line 341
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 342
    .line 343
    if-eqz v3, :cond_5

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_5
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-static {v1, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v14, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v1, v8, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v12, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v13, v19

    .line 365
    .line 366
    sget-object v19, Lq1r0;->a:Lo1r0;

    .line 367
    .line 368
    move-object/from16 v12, v20

    .line 369
    .line 370
    invoke-virtual {v2, v1}, Lb8;->b(Lbun;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v20

    .line 374
    invoke-virtual {v2, v1}, Lb8;->d(Lbun;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v22

    .line 378
    new-instance v0, Lf410;

    .line 379
    .line 380
    const/high16 v2, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v3, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-direct {v0, v3, v3, v3, v2}, Lf410;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    xor-int/lit8 v2, v9, 0x1

    .line 388
    .line 389
    invoke-static {v5, v2}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    or-int/2addr v3, v4

    .line 402
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v3, :cond_6

    .line 407
    .line 408
    if-ne v4, v15, :cond_7

    .line 409
    .line 410
    :cond_6
    new-instance v4, Llc9;

    .line 411
    .line 412
    invoke-direct {v4, v11, v9}, Llc9;-><init>(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v2, v3, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v9}, Lmv10;->i(Z)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    or-int/2addr v3, v4

    .line 434
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    or-int/2addr v3, v4

    .line 439
    move-object/from16 v14, v18

    .line 440
    .line 441
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    or-int/2addr v3, v4

    .line 446
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v3, :cond_8

    .line 451
    .line 452
    if-ne v4, v15, :cond_9

    .line 453
    .line 454
    :cond_8
    new-instance v11, Lexg0;

    .line 455
    .line 456
    const/16 v16, 0x1

    .line 457
    .line 458
    move v15, v9

    .line 459
    invoke-direct/range {v11 .. v16}, Lexg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v11

    .line 466
    :cond_9
    move-object/from16 v17, v4

    .line 467
    .line 468
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    move-object/from16 v3, p1

    .line 471
    .line 472
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    new-instance v2, Lmqg0;

    .line 481
    .line 482
    const/4 v3, 0x6

    .line 483
    invoke-direct {v2, v12, v3}, Lmqg0;-><init>(Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    const v3, 0x4952362d

    .line 487
    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    invoke-static {v3, v4, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 491
    .line 492
    .line 493
    move-result-object v25

    .line 494
    const/high16 v27, 0xc00000

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    move-object/from16 v26, v1

    .line 499
    .line 500
    invoke-static/range {v17 .. v27}, Lm971;->a(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJLf410;Lfin;Lbun;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_a
    move-object/from16 p0, v0

    .line 512
    .line 513
    move-object/from16 v29, v9

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    const v0, 0x7f592b79

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    :goto_6
    if-nez p0, :cond_b

    .line 526
    .line 527
    const v0, 0x7f59b410

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-virtual {v1, v13}, Lmv10;->s(Z)V

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    goto :goto_8

    .line 538
    :cond_b
    const v0, 0x35a80e11

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p0

    .line 542
    .line 543
    invoke-static {v1, v0, v13, v2, v1}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :goto_8
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 552
    .line 553
    .line 554
    throw v16

    .line 555
    :cond_d
    move-object/from16 v29, v9

    .line 556
    .line 557
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 558
    .line 559
    .line 560
    :goto_9
    return-object v29

    .line 561
    :pswitch_2
    move-object/from16 v29, v9

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    check-cast v14, Lg4s0;

    .line 566
    .line 567
    check-cast v13, Lrvi0;

    .line 568
    .line 569
    check-cast v11, Ljava/util/List;

    .line 570
    .line 571
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lbun;

    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v3, v2, 0x3

    .line 586
    .line 587
    if-eq v3, v6, :cond_e

    .line 588
    .line 589
    const/4 v3, 0x1

    .line 590
    :goto_a
    const/16 v28, 0x1

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_e
    const/4 v3, 0x0

    .line 594
    goto :goto_a

    .line 595
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 596
    .line 597
    check-cast v1, Lmv10;

    .line 598
    .line 599
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 604
    .line 605
    if-eqz v2, :cond_15

    .line 606
    .line 607
    const-string v2, "EmailDomainSuggestions"

    .line 608
    .line 609
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    const/high16 v7, 0x3f800000    # 1.0f

    .line 614
    .line 615
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    const/high16 v8, 0x41c00000    # 24.0f

    .line 620
    .line 621
    const/16 v9, 0xc

    .line 622
    .line 623
    invoke-static {v7, v14, v8, v9}, Lnbm0;->J(Lnqd0;Lg4s0;FI)Lnqd0;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    sget-object v7, Ldi1;->b:Lmj9;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-static {v7, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    iget-wide v8, v1, Lmv10;->T:J

    .line 639
    .line 640
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 660
    .line 661
    .line 662
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 663
    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 671
    .line 672
    .line 673
    :goto_c
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 674
    .line 675
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    .line 677
    .line 678
    sget-object v7, Ljxd0;->e:Ln13;

    .line 679
    .line 680
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    sget-object v9, Ljxd0;->g:Ljac;

    .line 688
    .line 689
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 693
    .line 694
    .line 695
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 696
    .line 697
    invoke-static {v1, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    new-instance v6, Lza6;

    .line 701
    .line 702
    new-instance v10, Ltl;

    .line 703
    .line 704
    const/4 v15, 0x3

    .line 705
    invoke-direct {v10, v15}, Ltl;-><init>(B)V

    .line 706
    .line 707
    .line 708
    const/high16 v15, 0x41400000    # 12.0f

    .line 709
    .line 710
    move-object/from16 v17, v11

    .line 711
    .line 712
    const/4 v11, 0x1

    .line 713
    invoke-direct {v6, v15, v11, v10}, Lza6;-><init>(FZLab6;)V

    .line 714
    .line 715
    .line 716
    const/16 v10, 0xe

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    invoke-static {v5, v14, v11, v10}, Lkho0;->v(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-static {v10, v13}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v2, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    sget-object v5, Ldi1;->k:Llj9;

    .line 736
    .line 737
    invoke-static {v6, v5, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    iget-wide v10, v1, Lmv10;->T:J

    .line 742
    .line 743
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 756
    .line 757
    .line 758
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 759
    .line 760
    if-eqz v11, :cond_10

    .line 761
    .line 762
    invoke-virtual {v1, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_10
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 767
    .line 768
    .line 769
    :goto_d
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v6, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    const v2, -0x134d0ff0

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v11, v17

    .line 788
    .line 789
    check-cast v11, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_13

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    or-int/2addr v4, v5

    .line 816
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    if-nez v4, :cond_12

    .line 821
    .line 822
    sget-object v4, Lly5;->c:Lev00;

    .line 823
    .line 824
    if-ne v5, v4, :cond_11

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_11
    const/4 v4, 0x1

    .line 828
    goto :goto_10

    .line 829
    :cond_12
    :goto_f
    new-instance v5, Lurx;

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    invoke-direct {v5, v4, v3, v12}, Lurx;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :goto_10
    move-object/from16 v22, v5

    .line 839
    .line 840
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v18, 0x0

    .line 845
    .line 846
    iget-boolean v5, v0, Llnc;->c:Z

    .line 847
    .line 848
    move-object/from16 v19, v1

    .line 849
    .line 850
    move-object/from16 v21, v3

    .line 851
    .line 852
    move/from16 v23, v5

    .line 853
    .line 854
    invoke-static/range {v18 .. v23}, Lcx81;->f(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_13
    const/4 v4, 0x1

    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-static {v1, v13, v4, v4}, Lvri0;->w(Lmv10;ZZZ)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_14
    invoke-static {}, Lnq60;->v()V

    .line 865
    .line 866
    .line 867
    throw v16

    .line 868
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 869
    .line 870
    .line 871
    :goto_11
    return-object v29

    .line 872
    :pswitch_3
    move-object/from16 v29, v9

    .line 873
    .line 874
    const/16 v16, 0x0

    .line 875
    .line 876
    check-cast v13, Ljava/lang/String;

    .line 877
    .line 878
    move-object/from16 v30, v14

    .line 879
    .line 880
    check-cast v30, Ljava/lang/String;

    .line 881
    .line 882
    move-object/from16 v31, v11

    .line 883
    .line 884
    check-cast v31, Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v34, v12

    .line 887
    .line 888
    check-cast v34, Lsdn;

    .line 889
    .line 890
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lbun;

    .line 893
    .line 894
    move-object/from16 v1, p2

    .line 895
    .line 896
    check-cast v1, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    and-int/lit8 v3, v1, 0x3

    .line 903
    .line 904
    if-eq v3, v6, :cond_16

    .line 905
    .line 906
    const/4 v3, 0x1

    .line 907
    :goto_12
    const/16 v28, 0x1

    .line 908
    .line 909
    goto :goto_13

    .line 910
    :cond_16
    const/4 v3, 0x0

    .line 911
    goto :goto_12

    .line 912
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 913
    .line 914
    check-cast v0, Lmv10;

    .line 915
    .line 916
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_1e

    .line 921
    .line 922
    const-string v1, "CalpicoRoomListItem"

    .line 923
    .line 924
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 925
    .line 926
    .line 927
    sget-object v3, List;->a:Leor0;

    .line 928
    .line 929
    sget-object v7, Ldi1;->k:Llj9;

    .line 930
    .line 931
    const/4 v8, 0x0

    .line 932
    invoke-static {v3, v7, v0, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-wide v7, v0, Lmv10;->T:J

    .line 937
    .line 938
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    invoke-static {v0, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 951
    .line 952
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 956
    .line 957
    if-eqz v10, :cond_1d

    .line 958
    .line 959
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 960
    .line 961
    .line 962
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 963
    .line 964
    if-eqz v10, :cond_17

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 967
    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_17
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 971
    .line 972
    .line 973
    :goto_14
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 974
    .line 975
    invoke-static {v0, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 976
    .line 977
    .line 978
    sget-object v3, Ljxd0;->e:Ln13;

    .line 979
    .line 980
    invoke-static {v0, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    sget-object v4, Ljxd0;->g:Ljac;

    .line 988
    .line 989
    invoke-static {v0, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 993
    .line 994
    .line 995
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 996
    .line 997
    invoke-static {v0, v9, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    .line 999
    .line 1000
    if-nez v13, :cond_18

    .line 1001
    .line 1002
    const v2, 0x74f14c59

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_18
    const v3, 0x74f14c5a

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v0, v2}, Lmv10;->i(Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    or-int/2addr v3, v4

    .line 1028
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    if-nez v3, :cond_19

    .line 1033
    .line 1034
    sget-object v3, Lly5;->c:Lev00;

    .line 1035
    .line 1036
    if-ne v4, v3, :cond_1a

    .line 1037
    .line 1038
    :cond_19
    invoke-static {v13, v2}, Lb881;->d(Ljava/lang/String;Z)Loz2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1a
    move-object/from16 v32, v4

    .line 1046
    .line 1047
    check-cast v32, Loz2;

    .line 1048
    .line 1049
    new-instance v2, Lnl70;

    .line 1050
    .line 1051
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    invoke-direct {v2, v3, v8}, Lnl70;-><init>(FZ)V

    .line 1055
    .line 1056
    .line 1057
    const/16 v50, 0x0

    .line 1058
    .line 1059
    const/16 v51, 0x7fa8

    .line 1060
    .line 1061
    const/16 v35, 0x0

    .line 1062
    .line 1063
    const/16 v36, 0x2

    .line 1064
    .line 1065
    const/16 v37, 0x0

    .line 1066
    .line 1067
    const/16 v38, 0x1

    .line 1068
    .line 1069
    const/16 v39, 0x0

    .line 1070
    .line 1071
    const-wide/16 v40, 0x0

    .line 1072
    .line 1073
    const/16 v42, 0x0

    .line 1074
    .line 1075
    const/16 v43, 0x0

    .line 1076
    .line 1077
    const/16 v44, 0x0

    .line 1078
    .line 1079
    const/16 v45, 0x0

    .line 1080
    .line 1081
    const/16 v46, 0x0

    .line 1082
    .line 1083
    const/16 v47, 0x0

    .line 1084
    .line 1085
    const v49, 0x186000

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v48, v0

    .line 1089
    .line 1090
    move-object/from16 v33, v2

    .line 1091
    .line 1092
    invoke-static/range {v32 .. v51}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v8, 0x0

    .line 1096
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1097
    .line 1098
    .line 1099
    :goto_15
    if-eqz v13, :cond_1b

    .line 1100
    .line 1101
    if-eqz v30, :cond_1b

    .line 1102
    .line 1103
    const v2, 0x74fa6c7e

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const/high16 v2, 0x40800000    # 4.0f

    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    invoke-static {v5, v2, v3, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v32

    .line 1124
    sget-object v33, Lon01;->c:Ltn01;

    .line 1125
    .line 1126
    const/16 v48, 0x0

    .line 1127
    .line 1128
    const/16 v49, 0x3ff8

    .line 1129
    .line 1130
    const/16 v34, 0x0

    .line 1131
    .line 1132
    const/16 v35, 0x0

    .line 1133
    .line 1134
    const/16 v36, 0x0

    .line 1135
    .line 1136
    const/16 v37, 0x0

    .line 1137
    .line 1138
    const/16 v38, 0x0

    .line 1139
    .line 1140
    const-wide/16 v39, 0x0

    .line 1141
    .line 1142
    const/16 v41, 0x0

    .line 1143
    .line 1144
    const/16 v42, 0x0

    .line 1145
    .line 1146
    const/16 v43, 0x0

    .line 1147
    .line 1148
    const/16 v44, 0x0

    .line 1149
    .line 1150
    const/16 v45, 0x0

    .line 1151
    .line 1152
    const/16 v47, 0x0

    .line 1153
    .line 1154
    move-object/from16 v46, v0

    .line 1155
    .line 1156
    invoke-static/range {v31 .. v49}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_16

    .line 1164
    :cond_1b
    const/4 v8, 0x0

    .line 1165
    const v1, 0x74fe16f8

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1172
    .line 1173
    .line 1174
    :goto_16
    if-nez v30, :cond_1c

    .line 1175
    .line 1176
    const v1, 0x74fec87d

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1183
    .line 1184
    .line 1185
    :goto_17
    const/4 v4, 0x1

    .line 1186
    goto :goto_18

    .line 1187
    :cond_1c
    const v1, 0x74fec87e

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v32, Lon01;->c:Ltn01;

    .line 1194
    .line 1195
    const/16 v47, 0x0

    .line 1196
    .line 1197
    const/16 v48, 0x3fba

    .line 1198
    .line 1199
    const/16 v31, 0x0

    .line 1200
    .line 1201
    const/16 v33, 0x0

    .line 1202
    .line 1203
    const/16 v34, 0x0

    .line 1204
    .line 1205
    const/16 v35, 0x0

    .line 1206
    .line 1207
    const/16 v36, 0x1

    .line 1208
    .line 1209
    const/16 v37, 0x0

    .line 1210
    .line 1211
    const-wide/16 v38, 0x0

    .line 1212
    .line 1213
    const/16 v40, 0x0

    .line 1214
    .line 1215
    const/16 v41, 0x0

    .line 1216
    .line 1217
    const/16 v42, 0x0

    .line 1218
    .line 1219
    const/16 v43, 0x0

    .line 1220
    .line 1221
    const/16 v44, 0x0

    .line 1222
    .line 1223
    const/high16 v46, 0x180000

    .line 1224
    .line 1225
    move-object/from16 v45, v0

    .line 1226
    .line 1227
    invoke-static/range {v30 .. v48}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v8, 0x0

    .line 1231
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_17

    .line 1235
    :goto_18
    invoke-virtual {v0, v4}, Lmv10;->s(Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1240
    .line 1241
    .line 1242
    throw v16

    .line 1243
    :cond_1e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_19
    return-object v29

    .line 1247
    :pswitch_4
    move-object/from16 v29, v9

    .line 1248
    .line 1249
    move-object v5, v14

    .line 1250
    check-cast v5, Lvnc;

    .line 1251
    .line 1252
    move-object v6, v13

    .line 1253
    check-cast v6, Ljava/lang/String;

    .line 1254
    .line 1255
    move-object v8, v11

    .line 1256
    check-cast v8, Lnqd0;

    .line 1257
    .line 1258
    move-object v9, v12

    .line 1259
    check-cast v9, Lfin;

    .line 1260
    .line 1261
    move-object/from16 v10, p1

    .line 1262
    .line 1263
    check-cast v10, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v1, p2

    .line 1266
    .line 1267
    check-cast v1, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    const v1, 0x8c01

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    iget-boolean v7, v0, Llnc;->c:Z

    .line 1280
    .line 1281
    invoke-virtual/range {v5 .. v11}, Lvnc;->e(Ljava/lang/String;ZLnqd0;Lfin;Lbun;I)V

    .line 1282
    .line 1283
    .line 1284
    return-object v29

    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
