.class public final synthetic Lwoa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Lfqa0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ll7g0;

.field public final synthetic e:Lemw0;

.field public final synthetic f:Z

.field public final synthetic g:Lrvi0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcqu;


# direct methods
.method public synthetic constructor <init>(Lcqu;Lfqa0;Ll7g0;Lrvi0;Lemw0;Lemw0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwoa0;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lwoa0;->b:Lfqa0;

    .line 7
    .line 8
    iput-object p8, p0, Lwoa0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, Lwoa0;->d:Ll7g0;

    .line 11
    .line 12
    iput-object p6, p0, Lwoa0;->e:Lemw0;

    .line 13
    .line 14
    iput-boolean p9, p0, Lwoa0;->f:Z

    .line 15
    .line 16
    iput-object p4, p0, Lwoa0;->g:Lrvi0;

    .line 17
    .line 18
    iput-object p7, p0, Lwoa0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p1, p0, Lwoa0;->i:Lcqu;

    .line 21
    .line 22
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
    check-cast v1, Lc5s0;

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
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    check-cast v4, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v5

    .line 48
    :goto_1
    or-int/2addr v3, v1

    .line 49
    :cond_2
    and-int/lit8 v1, v3, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    move v1, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v1, v6

    .line 60
    :goto_2
    and-int/2addr v3, v7

    .line 61
    move-object v15, v2

    .line 62
    check-cast v15, Lmv10;

    .line 63
    .line 64
    invoke-virtual {v15, v3, v1}, Lmv10;->c0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v1, v0, Lwoa0;->a:Lemw0;

    .line 71
    .line 72
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lr0n;

    .line 77
    .line 78
    iget-wide v1, v1, Lr0n;->a:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Lt4a;->D(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v2, 0x3e374bc7    # 0.179f

    .line 85
    .line 86
    .line 87
    cmpl-float v1, v1, v2

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    const v1, -0x56a39df7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 102
    .line 103
    invoke-virtual {v1}, Lx0n;->a()Lx0n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lx0n;->b()Lx0n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const v1, -0x56a23a6f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lq5n;->a:Lx0n;

    .line 126
    .line 127
    invoke-virtual {v1}, Lx0n;->a()Lx0n;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v15, v6}, Lmv10;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance v2, Lsk6;

    .line 135
    .line 136
    iget-object v3, v0, Lwoa0;->b:Lfqa0;

    .line 137
    .line 138
    iget-object v4, v0, Lwoa0;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/16 v8, 0x13

    .line 141
    .line 142
    invoke-direct {v2, v3, v4, v8}, Lsk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v8, -0x1e70f772

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v7, v2, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v8, 0x30

    .line 153
    .line 154
    invoke-static {v1, v2, v15, v8}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const-string v2, "ChatGptLoginContent"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v1}, Lc5s0;->a(Lnqd0;)Lnqd0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/high16 v10, 0x41c00000    # 24.0f

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v9, v10, v11, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v8, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, Ldi1;->b:Lmj9;

    .line 187
    .line 188
    invoke-static {v8, v6}, Li5a;->c(Lii1;Z)Leob0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-wide v8, v15, Lmv10;->T:J

    .line 193
    .line 194
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v15, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v10, Lmtn;->M:Ljxd0;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v10, v15, Lmv10;->a:Le36;

    .line 212
    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v10, v15, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v10, :cond_5

    .line 221
    .line 222
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 223
    .line 224
    invoke-virtual {v15, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 232
    .line 233
    invoke-static {v15, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Ljxd0;->e:Ln13;

    .line 237
    .line 238
    invoke-static {v15, v9, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v8, Ljxd0;->g:Ljac;

    .line 246
    .line 247
    invoke-static {v15, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 251
    .line 252
    .line 253
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 254
    .line 255
    invoke-static {v15, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lwoa0;->d:Ll7g0;

    .line 259
    .line 260
    iget-object v8, v5, Ll7g0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v0, Lwoa0;->e:Lemw0;

    .line 263
    .line 264
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lr0n;

    .line 269
    .line 270
    iget-wide v9, v6, Lr0n;->a:J

    .line 271
    .line 272
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lr0n;

    .line 277
    .line 278
    iget-wide v12, v5, Lr0n;->a:J

    .line 279
    .line 280
    sget-object v5, Ldi1;->f:Lmj9;

    .line 281
    .line 282
    sget-object v6, Ly5a;->a:Ly5a;

    .line 283
    .line 284
    invoke-virtual {v6, v1, v5}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x10

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move-wide/from16 v21, v9

    .line 302
    .line 303
    move-object v9, v5

    .line 304
    move v5, v11

    .line 305
    move-wide/from16 v10, v21

    .line 306
    .line 307
    invoke-static/range {v8 .. v17}, Lqj81;->b(Ljava/lang/String;Lnqd0;JJLw2z0;Lbun;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget v6, Lbbv0;->i:F

    .line 318
    .line 319
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Lxkt0;->c:Lo1r0;

    .line 328
    .line 329
    new-instance v8, Luoa0;

    .line 330
    .line 331
    iget-object v9, v0, Lwoa0;->i:Lcqu;

    .line 332
    .line 333
    iget-object v11, v0, Lwoa0;->g:Lrvi0;

    .line 334
    .line 335
    iget-object v12, v0, Lwoa0;->h:Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    iget-boolean v14, v0, Lwoa0;->f:Z

    .line 338
    .line 339
    move-object v10, v3

    .line 340
    move-object v13, v4

    .line 341
    invoke-direct/range {v8 .. v14}, Luoa0;-><init>(Lcqu;Lfqa0;Lrvi0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 342
    .line 343
    .line 344
    const v0, 0x10983b88

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v7, v8, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const/high16 v19, 0xc00000

    .line 352
    .line 353
    const/16 v20, 0x7c

    .line 354
    .line 355
    const-wide/16 v10, 0x0

    .line 356
    .line 357
    const-wide/16 v12, 0x0

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-object/from16 v18, v15

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move-object v8, v1

    .line 366
    move-object v9, v2

    .line 367
    invoke-static/range {v8 .. v20}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    throw v0

    .line 376
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 377
    .line 378
    .line 379
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 380
    .line 381
    return-object v0
.end method
