.class public final synthetic Ljq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;FLjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljq41;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ljq41;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Ljq41;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ljq41;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ljq41;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljq41;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ljq41;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_1
    and-int/2addr v3, v8

    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-virtual {v1}, Lb6a;->c()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x43200000    # 160.0f

    .line 63
    .line 64
    sub-float/2addr v1, v2

    .line 65
    iget v11, v0, Ljq41;->a:F

    .line 66
    .line 67
    sub-float/2addr v1, v11

    .line 68
    const/high16 v2, 0x43400000    # 192.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Ldcx;->b(FF)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/high16 v2, 0x42700000    # 60.0f

    .line 79
    .line 80
    invoke-static {v1, v2}, Ldcx;->b(FF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ltz v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v2, v4

    .line 88
    :goto_2
    sget-object v1, Ldi1;->o:Lkj9;

    .line 89
    .line 90
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v15, "InternationalVoicePickerContent"

    .line 99
    .line 100
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, List;->c:Lbb6;

    .line 109
    .line 110
    const/16 v13, 0x30

    .line 111
    .line 112
    invoke-static {v10, v1, v12, v13}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v13, v12, Lmv10;->T:J

    .line 117
    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v12, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v14, v12, Lmv10;->a:Le36;

    .line 136
    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 143
    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 147
    .line 148
    invoke-virtual {v12, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 156
    .line 157
    invoke-static {v12, v1, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Ljxd0;->e:Ln13;

    .line 161
    .line 162
    invoke-static {v12, v13, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v10, Ljxd0;->g:Ljac;

    .line 170
    .line 171
    invoke-static {v12, v1, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 178
    .line 179
    invoke-static {v12, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v10, "voice-wingman-unified-nux-picker-orb"

    .line 191
    .line 192
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/a;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iget-object v10, v0, Ljq41;->b:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v9, v10}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v1, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v12, v7}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, Ldcx;->b(FF)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-lez v1, :cond_6

    .line 214
    .line 215
    const v1, -0x450cdc21

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const v1, -0x450bcdd9

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v9, Lt5j0;->f:Lt5j0;

    .line 245
    .line 246
    iget v1, v0, Ljq41;->c:F

    .line 247
    .line 248
    const/high16 v2, 0x41000000    # 8.0f

    .line 249
    .line 250
    add-float v7, v1, v2

    .line 251
    .line 252
    const/4 v10, 0x5

    .line 253
    invoke-static {v4, v2, v4, v7, v10}, Lmwq;->f(FFFFI)Lvvi0;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    new-instance v2, Lnl70;

    .line 258
    .line 259
    invoke-direct {v2, v6, v8}, Lnl70;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/high16 v6, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static {v2, v6, v4, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lly5;->c:Lev00;

    .line 277
    .line 278
    if-ne v4, v5, :cond_7

    .line 279
    .line 280
    new-instance v4, Lvp01;

    .line 281
    .line 282
    const/4 v6, 0x6

    .line 283
    invoke-direct {v4, v6}, Lvp01;-><init>(B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lmv10;->e(F)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v6, :cond_8

    .line 300
    .line 301
    if-ne v7, v5, :cond_9

    .line 302
    .line 303
    :cond_8
    new-instance v7, Liq41;

    .line 304
    .line 305
    invoke-direct {v7, v1}, Liq41;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v2, v4, v7}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v3, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/high16 v21, 0xc30000

    .line 326
    .line 327
    const/16 v22, 0x50

    .line 328
    .line 329
    iget-object v10, v0, Ljq41;->d:Ljava/util/List;

    .line 330
    .line 331
    iget-object v11, v0, Ljq41;->e:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v20, v12

    .line 334
    .line 335
    iget-object v12, v0, Ljq41;->f:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x1

    .line 342
    .line 343
    iget-object v0, v0, Ljq41;->g:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    move-object/from16 v18, v0

    .line 346
    .line 347
    invoke-virtual/range {v9 .. v22}, Lt5j0;->v(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZZLkotlin/jvm/functions/Function1;Lrvi0;Lbun;II)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v12, v20

    .line 351
    .line 352
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-static {}, Lnq60;->v()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_b
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 365
    .line 366
    return-object v0
.end method
