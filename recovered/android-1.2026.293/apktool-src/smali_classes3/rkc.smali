.class public final synthetic Lrkc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IJILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lrkc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrkc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lrkc;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lrkc;->e:J

    .line 13
    .line 14
    iput p7, p0, Lrkc;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lrkc;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lrkc;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lrkc;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lrkc;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v4, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ldi1;->o:Lkj9;

    .line 56
    .line 57
    new-instance v7, Lza6;

    .line 58
    .line 59
    new-instance v8, Ltl;

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v6, v5, v8}, Lza6;-><init>(FZLab6;)V

    .line 66
    .line 67
    .line 68
    const-string v14, "CalpicoBlockMemberConfirmationDialog"

    .line 69
    .line 70
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    invoke-static {v7, v4, v13, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v6, v13, Lmv10;->T:J

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v8, v13, Lmv10;->a:Le36;

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v8, v13, Lmv10;->S:Z

    .line 112
    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 116
    .line 117
    invoke-virtual {v13, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 125
    .line 126
    invoke-static {v13, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Ljxd0;->e:Ln13;

    .line 130
    .line 131
    invoke-static {v13, v7, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v6, Ljxd0;->g:Ljac;

    .line 139
    .line 140
    invoke-static {v13, v4, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lvpq0;->k(Lbun;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 147
    .line 148
    invoke-static {v13, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget v3, Lbbv0;->a:F

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/16 v6, 0x1fe

    .line 155
    .line 156
    iget-object v7, v0, Lrkc;->a:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v6 .. v11}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/high16 v3, 0x42a00000    # 80.0f

    .line 170
    .line 171
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object/from16 v21, v13

    .line 185
    .line 186
    const/16 v13, 0x18

    .line 187
    .line 188
    const/high16 v8, 0x42a00000    # 80.0f

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-object/from16 v11, v21

    .line 192
    .line 193
    invoke-static/range {v6 .. v13}, Lnsc;->b(Ljava/util/List;Lnqd0;FLosc;ZLbun;II)V

    .line 194
    .line 195
    .line 196
    move-object v13, v11

    .line 197
    iget-object v3, v0, Lrkc;->c:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget v4, v0, Lrkc;->b:I

    .line 204
    .line 205
    invoke-static {v4, v3, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v8, Lon01;->j:Ltn01;

    .line 210
    .line 211
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x3ff2

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object/from16 v21, v13

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    move-object v4, v14

    .line 225
    move-object v3, v15

    .line 226
    const-wide/16 v14, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v13, v21

    .line 244
    .line 245
    sget-object v6, Lc940;->c:Lc940;

    .line 246
    .line 247
    iget v7, v0, Lrkc;->d:I

    .line 248
    .line 249
    invoke-static {v13, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    const/4 v14, 0x6

    .line 260
    iget-wide v9, v0, Lrkc;->e:J

    .line 261
    .line 262
    invoke-static/range {v6 .. v14}, Le481;->i(Lp240;Ljava/lang/String;Lnqd0;JJLbun;I)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Ltf40;->c:Ltf40;

    .line 266
    .line 267
    iget v7, v0, Lrkc;->f:I

    .line 268
    .line 269
    invoke-static {v13, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static/range {v6 .. v14}, Le481;->i(Lp240;Ljava/lang/String;Lnqd0;JJLbun;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-boolean v10, v0, Lrkc;->h:Z

    .line 293
    .line 294
    xor-int/lit8 v9, v10, 0x1

    .line 295
    .line 296
    new-instance v6, Lvs9;

    .line 297
    .line 298
    iget v8, v0, Lrkc;->j:I

    .line 299
    .line 300
    invoke-direct {v6, v8, v5}, Lvs9;-><init>(IB)V

    .line 301
    .line 302
    .line 303
    const v8, -0x5b60e0db

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v5, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const v15, 0x6000030

    .line 311
    .line 312
    .line 313
    const/16 v16, 0xe4

    .line 314
    .line 315
    move-object v13, v6

    .line 316
    iget-object v6, v0, Lrkc;->g:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    move-object/from16 v14, v21

    .line 322
    .line 323
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 324
    .line 325
    .line 326
    move-object v13, v14

    .line 327
    new-instance v8, Lgta;

    .line 328
    .line 329
    sget-object v6, Lota;->a:Lota;

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    invoke-direct {v8, v6, v3, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v21, v13

    .line 348
    .line 349
    sget-object v13, Lni71;->n:Lfin;

    .line 350
    .line 351
    const v15, 0x6000230

    .line 352
    .line 353
    .line 354
    const/16 v16, 0xf8

    .line 355
    .line 356
    iget-object v6, v0, Lrkc;->i:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    move-object/from16 v14, v21

    .line 361
    .line 362
    invoke-static/range {v6 .. v16}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 363
    .line 364
    .line 365
    move-object v13, v14

    .line 366
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_2
    move-object v3, v15

    .line 371
    invoke-static {}, Lnq60;->v()V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :cond_3
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 376
    .line 377
    .line 378
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 379
    .line 380
    return-object v0
.end method
