.class public final Ly161;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly161;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly161;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v3, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    iget-object v1, v0, Ly161;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lu6y;

    .line 92
    .line 93
    const v2, 0x1ef60e5f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v4, "<anonymous>"

    .line 102
    .line 103
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lcxq0;

    .line 114
    .line 115
    invoke-direct {v11, v7}, Lcxq0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Ly161;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    or-int/2addr v8, v9

    .line 129
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    sget-object v8, Lly5;->c:Lev00;

    .line 136
    .line 137
    if-ne v9, v8, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v9, Llp00;

    .line 140
    .line 141
    const/16 v8, 0x8

    .line 142
    .line 143
    invoke-direct {v9, v0, v1, v8}, Llp00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    move-object v13, v9

    .line 150
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/16 v9, 0xb

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/high16 v8, 0x41c00000    # 24.0f

    .line 161
    .line 162
    const/high16 v9, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v0, v8, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v5, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v5, List;->c:Lbb6;

    .line 173
    .line 174
    sget-object v8, Ldi1;->n:Lkj9;

    .line 175
    .line 176
    invoke-static {v5, v8, v3, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-wide v8, v3, Lmv10;->T:J

    .line 181
    .line 182
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v3, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v10, v3, Lmv10;->a:Le36;

    .line 200
    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v10, v3, Lmv10;->S:Z

    .line 207
    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 211
    .line 212
    invoke-virtual {v3, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 220
    .line 221
    invoke-static {v3, v5, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Ljxd0;->e:Ln13;

    .line 225
    .line 226
    invoke-static {v3, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v8, Ljxd0;->g:Ljac;

    .line 234
    .line 235
    invoke-static {v3, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 239
    .line 240
    .line 241
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 242
    .line 243
    invoke-static {v3, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lu6y;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v1, Lu6y;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    move-object v8, v5

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-object v8, v0

    .line 255
    :goto_5
    sget-object v0, Lon01;->a:Ltn01;

    .line 256
    .line 257
    iget-object v10, v0, Ltn01;->b:Lsn01;

    .line 258
    .line 259
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x3faa

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x2

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x1

    .line 271
    const/4 v15, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    const v24, 0x186000

    .line 285
    .line 286
    .line 287
    move-object/from16 v23, v3

    .line 288
    .line 289
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Lu6y;->c:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const v1, 0x4576075c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 307
    .line 308
    iget-wide v8, v1, Lp5n;->e:J

    .line 309
    .line 310
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x3eaa

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x2

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const v24, 0x186000

    .line 334
    .line 335
    .line 336
    move-object v10, v0

    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    move-wide/from16 v16, v8

    .line 340
    .line 341
    move-object v9, v1

    .line 342
    move-object v8, v5

    .line 343
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const v0, 0x457b3b64

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    :cond_b
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 372
    .line 373
    .line 374
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 375
    .line 376
    return-object v0
.end method
