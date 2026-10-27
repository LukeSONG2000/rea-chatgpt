.class public final synthetic Lb5x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le5x;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Le5x;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb5x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb5x;->b:Le5x;

    .line 4
    .line 5
    iput-object p2, p0, Lb5x;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb5x;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "MemoryCustomInstructionsScreenContent"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    sget-object v5, Lqwe;->a:Lqnz;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lb5x;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v0, v0, Lb5x;->b:Le5x;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ll260;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v9, v1, 0x11

    .line 39
    .line 40
    const/16 v10, 0x10

    .line 41
    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    move v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v7

    .line 47
    :goto_0
    and-int/2addr v1, v6

    .line 48
    invoke-virtual {v11, v1, v9}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Le5x;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, Le5x;->m:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move/from16 v18, v6

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move/from16 v18, v7

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v11, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    if-ne v1, v5, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Lzyv;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-direct {v1, v8, v0}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object/from16 v16, v1

    .line 92
    .line 93
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v17, Lu500;->t:Lzqe;

    .line 100
    .line 101
    const/high16 v9, 0x180000

    .line 102
    .line 103
    const/16 v10, 0x3a

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static/range {v9 .. v18}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lqr00;

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    check-cast v9, Lf1q;

    .line 123
    .line 124
    move-object/from16 v10, p3

    .line 125
    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/lit8 v11, v10, 0x6

    .line 133
    .line 134
    if-nez v11, :cond_6

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    const/4 v11, 0x4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v11, 0x2

    .line 145
    :goto_3
    or-int/2addr v10, v11

    .line 146
    :cond_6
    and-int/lit8 v11, v10, 0x13

    .line 147
    .line 148
    const/16 v12, 0x12

    .line 149
    .line 150
    if-eq v11, v12, :cond_7

    .line 151
    .line 152
    move v11, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v11, v7

    .line 155
    :goto_4
    and-int/lit8 v13, v10, 0x1

    .line 156
    .line 157
    invoke-virtual {v9, v13, v11}, Lf1q;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_11

    .line 162
    .line 163
    move v11, v12

    .line 164
    iget-object v12, v0, Le5x;->k:Lrsb0;

    .line 165
    .line 166
    iget-boolean v13, v0, Le5x;->i:Z

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    if-nez v12, :cond_8

    .line 171
    .line 172
    const v0, -0x69c6d3b8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v12, 0x1e

    .line 192
    .line 193
    move-object/from16 v17, v9

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    invoke-static/range {v9 .. v18}, Lzq30;->d(FIIIJJLf1q;Ltiy;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v9, v17

    .line 205
    .line 206
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_8
    if-eqz v12, :cond_e

    .line 212
    .line 213
    const v13, 0x576d471d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v13}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    if-nez v13, :cond_9

    .line 228
    .line 229
    if-ne v14, v5, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v14, Lhyv;

    .line 232
    .line 233
    const/16 v13, 0x8

    .line 234
    .line 235
    invoke-direct {v14, v8, v13}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object v13, v14

    .line 242
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    iget-object v14, v0, Le5x;->o:Ljava/util/List;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 p0, v11

    .line 248
    .line 249
    if-eqz v14, :cond_b

    .line 250
    .line 251
    iget-object v11, v0, Le5x;->p:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ne v11, v6, :cond_b

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    move-object v14, v15

    .line 263
    :goto_5
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-nez v11, :cond_c

    .line 272
    .line 273
    if-ne v15, v5, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v15, Lhyv;

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    invoke-direct {v15, v8, v5}, Lhyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    iget v5, v0, Le5x;->l:I

    .line 287
    .line 288
    iget-boolean v0, v0, Le5x;->m:Z

    .line 289
    .line 290
    xor-int/lit8 v17, v0, 0x1

    .line 291
    .line 292
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    sget v0, Lsdy;->d:I

    .line 297
    .line 298
    const/high16 v0, 0x380000

    .line 299
    .line 300
    shl-int/lit8 v3, v10, 0x12

    .line 301
    .line 302
    and-int v21, v3, v0

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    move/from16 v16, v5

    .line 307
    .line 308
    move-object/from16 v20, v9

    .line 309
    .line 310
    invoke-static/range {v12 .. v21}, Lvqt;->g(Lrsb0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZLqr00;Ltiy;Lf1q;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    move-object v0, v1

    .line 318
    const v1, 0x576da557

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    if-ne v6, v5, :cond_10

    .line 335
    .line 336
    :cond_f
    new-instance v6, Lzyv;

    .line 337
    .line 338
    const/16 v1, 0x9

    .line 339
    .line 340
    invoke-direct {v6, v8, v1}, Lzyv;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v4, v3, v0, v1}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v7, v9, v0, v6}, Lvqt;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v7}, Lf1q;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_11
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 366
    .line 367
    .line 368
    :goto_6
    return-object v2

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
