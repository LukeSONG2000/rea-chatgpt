.class public final synthetic Lmeu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmeu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmeu;->b:Lpuy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmeu;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x90

    .line 13
    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    sget-object v12, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    iget-object v0, v0, Lmeu;->b:Lpuy;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ln900;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    check-cast v3, Ln900;

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v12

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lkhe;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object/from16 v15, p3

    .line 72
    .line 73
    check-cast v15, Lf1q;

    .line 74
    .line 75
    move-object/from16 v13, p4

    .line 76
    .line 77
    check-cast v13, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    and-int/lit8 v14, v13, 0x30

    .line 84
    .line 85
    if-nez v14, :cond_1

    .line 86
    .line 87
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    move v8, v9

    .line 94
    :cond_0
    or-int/2addr v13, v8

    .line 95
    :cond_1
    move v8, v13

    .line 96
    and-int/lit16 v9, v8, 0x91

    .line 97
    .line 98
    if-eq v9, v7, :cond_2

    .line 99
    .line 100
    move v7, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v7, v11

    .line 103
    :goto_0
    and-int/lit8 v9, v8, 0x1

    .line 104
    .line 105
    invoke-virtual {v15, v9, v7}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    sget-object v7, Lj840;->c:Lnrn;

    .line 112
    .line 113
    invoke-virtual {v7}, Li4;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_a

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lj840;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_5

    .line 134
    .line 135
    if-eq v13, v10, :cond_4

    .line 136
    .line 137
    if-ne v13, v6, :cond_3

    .line 138
    .line 139
    const v13, 0x7f141115

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const v13, 0x7f141113

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const v13, 0x7f141114

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lj840;

    .line 160
    .line 161
    if-ne v9, v14, :cond_6

    .line 162
    .line 163
    move/from16 v18, v10

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move/from16 v18, v11

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v15, v5}, Lf1q;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    or-int/2addr v5, v14

    .line 181
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-nez v5, :cond_7

    .line 186
    .line 187
    if-ne v14, v4, :cond_8

    .line 188
    .line 189
    :cond_7
    new-instance v14, Lhm10;

    .line 190
    .line 191
    const/16 v5, 0x18

    .line 192
    .line 193
    invoke-direct {v14, v9, v0, v5}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    move-object/from16 v17, v14

    .line 200
    .line 201
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    shl-int/lit8 v5, v8, 0x3

    .line 208
    .line 209
    and-int/lit16 v5, v5, 0x380

    .line 210
    .line 211
    or-int/lit16 v14, v5, 0x6000

    .line 212
    .line 213
    move/from16 v19, v1

    .line 214
    .line 215
    invoke-static/range {v13 .. v19}, Ldoh0;->k(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v5, v12

    .line 223
    :goto_4
    return-object v5

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lkhe;

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-object/from16 v15, p3

    .line 237
    .line 238
    check-cast v15, Lf1q;

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    check-cast v5, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    and-int/lit8 v13, v5, 0x30

    .line 249
    .line 250
    if-nez v13, :cond_c

    .line 251
    .line 252
    invoke-virtual {v15, v1}, Lf1q;->i(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    move v8, v9

    .line 259
    :cond_b
    or-int/2addr v5, v8

    .line 260
    :cond_c
    and-int/lit16 v8, v5, 0x91

    .line 261
    .line 262
    if-eq v8, v7, :cond_d

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move v7, v11

    .line 267
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 268
    .line 269
    invoke-virtual {v15, v8, v7}, Lf1q;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    sget-object v7, Lpeu;->c:Lnrn;

    .line 276
    .line 277
    invoke-virtual {v7}, Li4;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_15

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lpeu;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_10

    .line 298
    .line 299
    if-eq v9, v10, :cond_f

    .line 300
    .line 301
    if-ne v9, v6, :cond_e

    .line 302
    .line 303
    const v9, 0x7f140cce

    .line 304
    .line 305
    .line 306
    :goto_7
    move v13, v9

    .line 307
    goto :goto_8

    .line 308
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    const v9, 0x7f140ccd

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    const v9, 0x7f140ccc

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_8
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lpeu;

    .line 326
    .line 327
    if-ne v8, v9, :cond_11

    .line 328
    .line 329
    move/from16 v18, v10

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move/from16 v18, v11

    .line 333
    .line 334
    :goto_9
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-virtual {v15, v14}, Lf1q;->f(I)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    or-int/2addr v9, v14

    .line 347
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    if-nez v9, :cond_12

    .line 352
    .line 353
    if-ne v14, v4, :cond_13

    .line 354
    .line 355
    :cond_12
    new-instance v14, Lgvs;

    .line 356
    .line 357
    const/16 v9, 0x15

    .line 358
    .line 359
    invoke-direct {v14, v8, v0, v9}, Lgvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    move-object/from16 v17, v14

    .line 366
    .line 367
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    shl-int/lit8 v8, v5, 0x3

    .line 374
    .line 375
    and-int/lit16 v8, v8, 0x380

    .line 376
    .line 377
    or-int/lit16 v14, v8, 0x6000

    .line 378
    .line 379
    move/from16 v19, v1

    .line 380
    .line 381
    invoke-static/range {v13 .. v19}, Ldoh0;->k(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_14
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 386
    .line 387
    .line 388
    :cond_15
    move-object v5, v12

    .line 389
    :goto_a
    return-object v5

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
