.class public final synthetic Li3f;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li5e0;La5e0;Lg4s0;Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Li3f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li3f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li3f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li3f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li3f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li3f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Li3f;->a:B

    iput-object p1, p0, Li3f;->b:Ljava/lang/Object;

    iput-object p2, p0, Li3f;->c:Ljava/lang/Object;

    iput-object p3, p0, Li3f;->d:Ljava/lang/Object;

    iput-object p4, p0, Li3f;->e:Ljava/lang/Object;

    iput-object p5, p0, Li3f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li3f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Li3f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Li3f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Li3f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Li3f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Li3f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v14, v0

    .line 24
    check-cast v14, Ll9k;

    .line 25
    .line 26
    move-object v11, v9

    .line 27
    check-cast v11, Ljfy0;

    .line 28
    .line 29
    move-object v12, v8

    .line 30
    check-cast v12, Lyqm;

    .line 31
    .line 32
    iget-object v0, v12, Lyqm;->n1:Lisl;

    .line 33
    .line 34
    move-object v13, v7

    .line 35
    check-cast v13, Lhop0;

    .line 36
    .line 37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbun;

    .line 42
    .line 43
    move-object/from16 v7, p2

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    and-int/lit8 v8, v7, 0x3

    .line 52
    .line 53
    if-eq v8, v2, :cond_0

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v2, v4

    .line 58
    :goto_0
    and-int/2addr v7, v3

    .line 59
    check-cast v1, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v1, v7, v2}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    const v0, -0x2e3218bd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const v2, -0x2e3218bc

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lm70;->i:Lm70;

    .line 86
    .line 87
    iget-object v7, v11, Ljfy0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v11, Ljfy0;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, Lisl;->M:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move-object/from16 v18, v9

    .line 98
    .line 99
    check-cast v18, Lijm;

    .line 100
    .line 101
    iget-object v0, v0, Lisl;->P:Lmfl;

    .line 102
    .line 103
    iget-object v9, v13, Lhop0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v12, v9, v3}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    sget-object v9, Lly5;->c:Lev00;

    .line 120
    .line 121
    if-ne v10, v9, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v10, Lrvc0;

    .line 124
    .line 125
    const/16 v9, 0xd

    .line 126
    .line 127
    invoke-direct {v10, v6, v9}, Lrvc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object/from16 v21, v10

    .line 134
    .line 135
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    new-instance v10, Ld8z;

    .line 138
    .line 139
    const/4 v15, 0x1

    .line 140
    invoke-direct/range {v10 .. v15}, Ld8z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    const v9, 0x2178b65c

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v3, v10, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    const/high16 v26, 0x36000000

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    move-object/from16 v25, v1

    .line 157
    .line 158
    move-object v15, v2

    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    move-object/from16 v17, v8

    .line 164
    .line 165
    invoke-virtual/range {v15 .. v26}, Lm70;->x(Ljava/lang/String;Ljava/lang/String;Lijm;Lmfl;Lq8k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-object v5

    .line 176
    :pswitch_0
    check-cast v9, Li5e0;

    .line 177
    .line 178
    check-cast v8, La5e0;

    .line 179
    .line 180
    check-cast v7, Lg4s0;

    .line 181
    .line 182
    check-cast v0, Lnqd0;

    .line 183
    .line 184
    move-object v10, v6

    .line 185
    check-cast v10, Lfin;

    .line 186
    .line 187
    move-object/from16 v11, p1

    .line 188
    .line 189
    check-cast v11, Lbun;

    .line 190
    .line 191
    move-object/from16 v1, p2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x31

    .line 199
    .line 200
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    move-object v6, v8

    .line 205
    move-object v8, v7

    .line 206
    move-object v7, v6

    .line 207
    move-object v6, v9

    .line 208
    move-object v9, v0

    .line 209
    invoke-static/range {v6 .. v12}, Lcg81;->a(Li5e0;La5e0;Lg4s0;Lnqd0;Lfin;Lbun;I)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_1
    move-object v13, v0

    .line 214
    check-cast v13, Lnqd0;

    .line 215
    .line 216
    move-object v14, v9

    .line 217
    check-cast v14, Ln3e0;

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    check-cast v7, Ljava/lang/String;

    .line 224
    .line 225
    check-cast v6, Lt2f;

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lbun;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int/lit8 v8, v1, 0x3

    .line 240
    .line 241
    if-eq v8, v2, :cond_5

    .line 242
    .line 243
    move v8, v3

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move v8, v4

    .line 246
    :goto_2
    and-int/2addr v1, v3

    .line 247
    check-cast v0, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    sget-object v1, Ldi1;->f:Lmj9;

    .line 256
    .line 257
    new-instance v8, Lcxq0;

    .line 258
    .line 259
    invoke-direct {v8, v4}, Lcxq0;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const/16 v20, 0xc

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object/from16 v18, v8

    .line 270
    .line 271
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, Lsk60;->a:Lbn30;

    .line 276
    .line 277
    sget-object v9, Lacd0;->a:Lacd0;

    .line 278
    .line 279
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget v9, Ll3f;->c:F

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    sget v9, Lbbv0;->v:F

    .line 291
    .line 292
    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 297
    .line 298
    const-string v9, "ChatModePickerHeader"

    .line 299
    .line 300
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-wide v8, v0, Lmv10;->T:J

    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v0, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 327
    .line 328
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v9, v0, Lmv10;->a:Le36;

    .line 332
    .line 333
    if-eqz v9, :cond_7

    .line 334
    .line 335
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 336
    .line 337
    .line 338
    iget-boolean v9, v0, Lmv10;->S:Z

    .line 339
    .line 340
    if-eqz v9, :cond_6

    .line 341
    .line 342
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 343
    .line 344
    invoke-virtual {v0, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 349
    .line 350
    .line 351
    :goto_3
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 352
    .line 353
    invoke-static {v0, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljxd0;->e:Ln13;

    .line 357
    .line 358
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v4, Ljxd0;->g:Ljac;

    .line 366
    .line 367
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 374
    .line 375
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lz98;

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    invoke-direct {v1, v14, v6, v2}, Lz98;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 382
    .line 383
    .line 384
    const v2, -0x7cbd9397

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v2, 0x30

    .line 392
    .line 393
    invoke-static {v7, v1, v0, v2}, Lq1s;->g(Ljava/lang/String;Lfin;Lbun;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_8
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 406
    .line 407
    .line 408
    :goto_4
    return-object v5

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
