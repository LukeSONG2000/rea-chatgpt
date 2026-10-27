.class public final Lhn3;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljn3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhn3;->a:B

    .line 13
    iput-object p1, p0, Lhn3;->b:Landroid/content/Context;

    iput-object p2, p0, Lhn3;->c:Ljn3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljn3;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhn3;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lhn3;->c:Ljn3;

    .line 5
    .line 6
    iput-object p2, p0, Lhn3;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn3;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lf1q;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    if-ne v5, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lf1q;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v4, Lhcf;->b:Llsm;

    .line 41
    .line 42
    iget-object v5, v0, Lhn3;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v6, Lhcf;->d:Llsm;

    .line 49
    .line 50
    iget-object v0, v0, Lhn3;->c:Ljn3;

    .line 51
    .line 52
    iget-object v7, v0, Ljn3;->e:Lan3;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Licf;->a:Llsm;

    .line 59
    .line 60
    iget-object v8, v0, Ljn3;->h:Le010;

    .line 61
    .line 62
    invoke-virtual {v8}, Le010;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7, v8}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Lhcf;->c:Llsm;

    .line 77
    .line 78
    iget-object v9, v0, Ljn3;->g:Le010;

    .line 79
    .line 80
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v8, v9}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v4, v6, v7, v8}, [Lxa40;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lhn3;

    .line 93
    .line 94
    invoke-direct {v6, v0, v5}, Lhn3;-><init>(Ljn3;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x64aba82f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v6}, Lj5i0;->r(Lf1q;ILzyt;)Lzqe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0, v1, v3}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v8, p1

    .line 109
    .line 110
    check-cast v8, Lf1q;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    and-int/lit8 v1, v1, 0x3

    .line 121
    .line 122
    if-ne v1, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8}, Lf1q;->J()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    :goto_2
    const v1, 0x702cf9dc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Lf1q;->l0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v11, Lqwe;->a:Lqnz;

    .line 147
    .line 148
    if-ne v1, v11, :cond_5

    .line 149
    .line 150
    new-instance v1, Lxjm;

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    invoke-direct {v1, v5, v6}, Lxjm;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    check-cast v1, Lpuy;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    const v7, 0x702d0a3f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lf1q;->l0(I)V

    .line 176
    .line 177
    .line 178
    iget-object v15, v0, Lhn3;->c:Ljn3;

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v0, v0, Lhn3;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    or-int/2addr v7, v9

    .line 191
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    or-int/2addr v7, v9

    .line 196
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const/4 v14, 0x0

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    if-ne v9, v11, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object/from16 v16, v0

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :goto_3
    new-instance v12, Ldx0;

    .line 210
    .line 211
    const/4 v13, 0x4

    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v9, v12

    .line 223
    :goto_4
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v6, v9}, Lfl50;->n(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lpuy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    const v0, -0x6a792d13

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Lf1q;->l0(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x702da53e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lf1q;->l0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v11, :cond_8

    .line 261
    .line 262
    iget-object v0, v15, Ljn3;->d:Lzhq;

    .line 263
    .line 264
    iget-object v6, v15, Ljn3;->e:Lan3;

    .line 265
    .line 266
    move-object/from16 v20, v16

    .line 267
    .line 268
    new-instance v16, Ldx0;

    .line 269
    .line 270
    const/16 v17, 0x5

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object/from16 v21, v6

    .line 275
    .line 276
    move-object/from16 v18, v14

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, Ldx0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lgkf;->r(Lkotlin/jvm/functions/Function2;)Lh59;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v0, Llgp;

    .line 289
    .line 290
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v14, v8, v3, v4}, Lso50;->m(Llgp;Ljava/lang/Object;Lf1q;II)Lpuy;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v10, v0

    .line 302
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    const v0, 0x702db35e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v0}, Lf1q;->l0(I)V

    .line 308
    .line 309
    .line 310
    if-nez v10, :cond_9

    .line 311
    .line 312
    move v0, v5

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget-object v9, v15, Ljn3;->f:Lz790;

    .line 315
    .line 316
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lxjm;

    .line 321
    .line 322
    iget-wide v6, v0, Lxjm;->a:J

    .line 323
    .line 324
    move v0, v5

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static/range {v5 .. v10}, Li790;->a(IJLf1q;Lz790;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    move-object v14, v2

    .line 330
    :goto_5
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 331
    .line 332
    .line 333
    if-nez v14, :cond_a

    .line 334
    .line 335
    invoke-static {v0, v8}, Lmm7;->o(ILf1q;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    move v0, v5

    .line 343
    const v1, -0x6a75c3a0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v1}, Lf1q;->l0(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v8}, Lmm7;->o(ILf1q;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 353
    .line 354
    .line 355
    :goto_6
    const v1, 0x702ddd43

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v1}, Lf1q;->l0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    if-ne v3, v11, :cond_d

    .line 372
    .line 373
    :cond_c
    new-instance v3, Lnv;

    .line 374
    .line 375
    const/4 v1, 0x7

    .line 376
    invoke-direct {v3, v15, v1}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v8}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 388
    .line 389
    .line 390
    :goto_7
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
