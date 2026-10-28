.class public final synthetic Lark;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lyqk;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lyqk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lark;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lark;->b:Lyqk;

    .line 7
    .line 8
    iput-object p3, p0, Lark;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lark;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lark;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lark;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
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
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/2addr v3, v7

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
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget v2, Lbbv0;->a:F

    .line 59
    .line 60
    new-instance v2, Ldcx;

    .line 61
    .line 62
    const/high16 v3, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ldcx;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcjo;->h:Luow0;

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lxvu;

    .line 74
    .line 75
    sget-object v4, Lon01;->h:Ltn01;

    .line 76
    .line 77
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    const/16 v6, 0x3f

    .line 82
    .line 83
    invoke-static {v4, v9, v10, v6}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lw2z0;->b:Leaj0;

    .line 88
    .line 89
    iget-wide v9, v4, Leaj0;->c:J

    .line 90
    .line 91
    invoke-interface {v3, v9, v10}, Lxvu;->D(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Ldcx;

    .line 96
    .line 97
    invoke-direct {v4, v3}, Ldcx;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4}, Ldan;->f0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ldcx;

    .line 105
    .line 106
    iget v2, v2, Ldcx;->a:F

    .line 107
    .line 108
    invoke-virtual {v1}, Lb6a;->d()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const v4, 0x3f6147ae    # 0.88f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v3, v4

    .line 116
    new-instance v4, Ldcx;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Ldcx;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lb6a;->c()F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v6, 0x42000000    # 32.0f

    .line 126
    .line 127
    sub-float/2addr v3, v6

    .line 128
    sub-float/2addr v3, v2

    .line 129
    new-instance v2, Ldcx;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ldcx;-><init>(F)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ldcx;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct {v3, v6}, Ldcx;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Lw0a0;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v4, v2}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ldcx;

    .line 149
    .line 150
    iget v2, v2, Ldcx;->a:F

    .line 151
    .line 152
    sget-object v3, List;->e:Lta6;

    .line 153
    .line 154
    sget-object v4, Ldi1;->o:Lkj9;

    .line 155
    .line 156
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    .line 158
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 159
    .line 160
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v1}, Lb6a;->c()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v9, v1, v6, v5}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v12}, Lkho0;->B(Lbun;)Lg4s0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v6, 0xe

    .line 177
    .line 178
    invoke-static {v1, v5, v8, v6}, Lkho0;->H(Lnqd0;Lg4s0;ZI)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v5, "CodexRemotePairingScanner"

    .line 183
    .line 184
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v6, 0x36

    .line 193
    .line 194
    invoke-static {v3, v4, v12, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-wide v9, v12, Lmv10;->T:J

    .line 199
    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v12, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v9, v12, Lmv10;->a:Le36;

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    .line 221
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 225
    .line 226
    if-eqz v9, :cond_3

    .line 227
    .line 228
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 229
    .line 230
    invoke-virtual {v12, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 238
    .line 239
    invoke-static {v12, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ljxd0;->e:Ln13;

    .line 243
    .line 244
    invoke-static {v12, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v4, Ljxd0;->g:Ljac;

    .line 252
    .line 253
    invoke-static {v12, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 260
    .line 261
    invoke-static {v12, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lark;->a:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    iget-object v3, v0, Lark;->b:Lyqk;

    .line 267
    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    const v1, -0x8cd63d8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 274
    .line 275
    .line 276
    new-instance v16, Ldrk;

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    iget-object v1, v0, Lark;->d:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iget-object v4, v0, Lark;->e:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    iget-object v6, v0, Lark;->f:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iget-object v0, v0, Lark;->c:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    move-object/from16 v22, v0

    .line 289
    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v20, v4

    .line 295
    .line 296
    move-object/from16 v21, v6

    .line 297
    .line 298
    invoke-direct/range {v16 .. v22}, Ldrk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    const v1, 0x5353c6b

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v7, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const v0, -0x8cd68cf

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v8}, Lmv10;->s(Z)V

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v8, v12, v0, v1}, Luz81;->d(ILbun;Lnqd0;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x3

    .line 344
    const/4 v10, 0x0

    .line 345
    const/high16 v11, 0x42000000    # 32.0f

    .line 346
    .line 347
    invoke-static/range {v9 .. v14}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v3, v0, v12, v8}, Luz81;->n(Lyqk;Lnqd0;Lbun;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0

    .line 366
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 367
    .line 368
    .line 369
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 370
    .line 371
    return-object v0
.end method
