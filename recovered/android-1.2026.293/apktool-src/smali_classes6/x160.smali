.class public final synthetic Lx160;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;JLrvi0;I)V
    .locals 0

    .line 16
    const/4 p6, 0x1

    iput-byte p6, p0, Lx160;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx160;->b:Ljava/lang/String;

    iput-object p2, p0, Lx160;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lx160;->c:J

    iput-object p5, p0, Lx160;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp160;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx160;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx160;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx160;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lx160;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lx160;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx160;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lx160;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lx160;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v5

    .line 16
    check-cast v7, Lnqd0;

    .line 17
    .line 18
    move-object v10, v4

    .line 19
    check-cast v10, Lrvi0;

    .line 20
    .line 21
    move-object/from16 v11, p1

    .line 22
    .line 23
    check-cast v11, Lbun;

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
    move-result v12

    .line 36
    iget-object v6, v0, Lx160;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v8, v0, Lx160;->c:J

    .line 39
    .line 40
    invoke-static/range {v6 .. v12}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast v5, Lp160;

    .line 45
    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lbun;

    .line 52
    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/lit8 v6, v4, 0x3

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    if-eq v6, v8, :cond_0

    .line 66
    .line 67
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v7

    .line 70
    :goto_0
    and-int/2addr v4, v3

    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v15, v4, v6}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 81
    .line 82
    const-string v4, "InputStarterPromptCardItem"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    sget-object v6, List;->c:Lbb6;

    .line 88
    .line 89
    sget-object v9, Ldi1;->n:Lkj9;

    .line 90
    .line 91
    invoke-static {v6, v9, v15, v7}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-wide v9, v15, Lmv10;->T:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v15, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lmtn;->M:Ljxd0;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v12, v15, Lmv10;->a:Le36;

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v15, Lmv10;->S:Z

    .line 122
    .line 123
    if-eqz v12, :cond_1

    .line 124
    .line 125
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 126
    .line 127
    invoke-virtual {v15, v12}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v12, Ljxd0;->f:Lhkd;

    .line 135
    .line 136
    invoke-static {v15, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ljxd0;->e:Ln13;

    .line 140
    .line 141
    invoke-static {v15, v10, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v9, Ljxd0;->g:Ljac;

    .line 149
    .line 150
    invoke-static {v15, v6, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 157
    .line 158
    invoke-static {v15, v11, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    instance-of v6, v5, Ln160;

    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    iget-object v14, v0, Lx160;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    const v6, -0x301ba1f8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    move-object v6, v5

    .line 176
    check-cast v6, Ln160;

    .line 177
    .line 178
    instance-of v8, v6, Lo160;

    .line 179
    .line 180
    iget-wide v11, v0, Lx160;->c:J

    .line 181
    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    const v0, 0x6b4d5b9

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v15

    .line 191
    .line 192
    move-object v15, v5

    .line 193
    check-cast v15, Lo160;

    .line 194
    .line 195
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-wide/from16 v16, v11

    .line 202
    .line 203
    invoke-static/range {v14 .. v20}, Lb260;->g(Ljava/lang/String;Lo160;JLnqd0;Lbun;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v15, v19

    .line 207
    .line 208
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move v0, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    move-wide/from16 v16, v11

    .line 214
    .line 215
    instance-of v0, v6, Lm160;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    const v0, 0x6b4ecfa

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    move-object v0, v5

    .line 226
    check-cast v0, Lm160;

    .line 227
    .line 228
    iget-object v0, v0, Lm160;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const v10, 0x3fe1eb85    # 1.765f

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v9, v7}, Lx8n;->i(FLnqd0;Z)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-interface {v8, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v9, 0x30

    .line 250
    .line 251
    invoke-static {v0, v8, v15, v9}, Lb260;->c(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v7}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-interface {v6}, Ln160;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v6}, Ln160;->d()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v5}, Lp160;->b()Lkotlinx/serialization/json/c;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v5}, Lp160;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object v6, v14

    .line 275
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-wide/from16 v11, v16

    .line 280
    .line 281
    const v16, 0x8000

    .line 282
    .line 283
    .line 284
    invoke-static/range {v6 .. v16}, Lb260;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/util/List;JLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move v0, v7

    .line 292
    const v1, 0x6b4ca4f

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v15, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_4
    move v0, v7

    .line 301
    instance-of v6, v5, Ll160;

    .line 302
    .line 303
    if-eqz v6, :cond_5

    .line 304
    .line 305
    const v6, -0x300c7f93    # -8.17056E9f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 309
    .line 310
    .line 311
    check-cast v5, Ll160;

    .line 312
    .line 313
    iget-object v6, v5, Ll160;->a:Lkotlinx/serialization/json/c;

    .line 314
    .line 315
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const/high16 v10, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-static {v1, v9, v10, v7}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v14, v6, v7, v15, v0}, Lb260;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;Lnqd0;Lbun;I)V

    .line 326
    .line 327
    .line 328
    iget-object v5, v5, Ll160;->b:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static {v1, v10, v6, v8}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    const/high16 v20, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/16 v21, 0x7

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    invoke-static {v4, v15, v1, v5, v13}, Lb260;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-virtual {v15, v3}, Lmv10;->s(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_5
    const v1, 0x6b4c3b9

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v15, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    throw v0

    .line 386
    :cond_7
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 387
    .line 388
    .line 389
    :goto_5
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
