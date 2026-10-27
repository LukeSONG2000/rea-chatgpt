.class public final synthetic Leci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Leci;->a:B

    iput-object p1, p0, Leci;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Leci;->b:Z

    iput-object p3, p0, Leci;->c:Ljava/lang/Object;

    iput-object p4, p0, Leci;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqr00;Lqlk;Lzvt;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leci;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leci;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Leci;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Leci;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Leci;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLbl80;Ljfi;Lpuy;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Leci;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leci;->b:Z

    iput-object p2, p0, Leci;->c:Ljava/lang/Object;

    iput-object p3, p0, Leci;->d:Ljava/lang/Object;

    iput-object p4, p0, Leci;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lbty;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Leci;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Leci;->b:Z

    iput-object p2, p0, Leci;->c:Ljava/lang/Object;

    iput-object p3, p0, Leci;->e:Ljava/lang/Object;

    iput-object p4, p0, Leci;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leci;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-boolean v3, v0, Leci;->b:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Leci;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Leci;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Leci;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Lo930;

    .line 23
    .line 24
    move-object v12, v8

    .line 25
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v13, v7

    .line 28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-boolean v11, v0, Leci;->b:Z

    .line 46
    .line 47
    invoke-static/range {v10 .. v15}, Lj5i0;->f(Lo930;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_0
    move-object/from16 v16, v9

    .line 52
    .line 53
    check-cast v16, Lq3z;

    .line 54
    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move-object/from16 v19, v7

    .line 60
    .line 61
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lf1q;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lovw;->V(I)I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    iget-boolean v0, v0, Leci;->b:Z

    .line 79
    .line 80
    move/from16 v17, v0

    .line 81
    .line 82
    invoke-static/range {v16 .. v21}, Lasv;->e(Lq3z;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_1
    check-cast v8, Lbl80;

    .line 87
    .line 88
    check-cast v7, Ljfi;

    .line 89
    .line 90
    check-cast v9, Lx0a0;

    .line 91
    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    check-cast v13, Lf1q;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit8 v1, v0, 0x3

    .line 105
    .line 106
    if-eq v1, v2, :cond_0

    .line 107
    .line 108
    move v1, v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v1, v4

    .line 111
    :goto_0
    and-int/2addr v0, v6

    .line 112
    invoke-virtual {v13, v0, v1}, Lf1q;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    const-string v1, "MainScreen"

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const v2, -0x42732299

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v13}, Lbv50;->h(Lf1q;)Lpid0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x4

    .line 148
    move-object v6, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v9, v13

    .line 151
    invoke-static/range {v6 .. v11}, Lq4e0;->a(Lbl80;Ltiy;Ljfi;Lf1q;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move-object v6, v8

    .line 159
    const v2, -0x426d4620

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v2}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v13}, Lbv50;->h(Lf1q;)Lpid0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v3, Lqwe;->a:Lqnz;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    :cond_2
    new-instance v1, Lmd1;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-direct {v1, v7, v0}, Lmd1;-><init>(Ljfi;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    move-object v10, v1

    .line 207
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    if-ne v1, v3, :cond_5

    .line 220
    .line 221
    :cond_4
    new-instance v1, Lmd1;

    .line 222
    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-direct {v1, v7, v0}, Lmd1;-><init>(Ljfi;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object v11, v1

    .line 231
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v15, 0x44

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v7, v2

    .line 238
    invoke-static/range {v6 .. v15}, Lt5i;->b(Lbl80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv5i;Lf1q;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v6, v13, v4}, Lb260;->a(Lbl80;Lf1q;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v5

    .line 252
    :pswitch_2
    check-cast v8, Lqr00;

    .line 253
    .line 254
    check-cast v7, Lqlk;

    .line 255
    .line 256
    check-cast v9, Lzvt;

    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lone0;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v0}, Lone0;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    const-wide v12, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v10, v12

    .line 280
    long-to-int v0, v10

    .line 281
    invoke-interface {v8}, Lqr00;->a()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2, v7}, Ljbi0;->N(FLqlk;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int/2addr v0, v2

    .line 290
    int-to-float v0, v0

    .line 291
    cmpg-float v0, v1, v0

    .line 292
    .line 293
    if-gez v0, :cond_7

    .line 294
    .line 295
    move v4, v6

    .line 296
    :cond_7
    if-nez v4, :cond_8

    .line 297
    .line 298
    invoke-virtual {v9, v3}, Lzvt;->a(Z)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_3
    move-object v13, v8

    .line 307
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    check-cast v9, Lbty;

    .line 310
    .line 311
    move-object v15, v7

    .line 312
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lf1q;

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit8 v7, v3, 0x3

    .line 327
    .line 328
    if-eq v7, v2, :cond_9

    .line 329
    .line 330
    move v4, v6

    .line 331
    :cond_9
    and-int/lit8 v2, v3, 0x1

    .line 332
    .line 333
    invoke-virtual {v1, v2, v4}, Lf1q;->a0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    const-string v2, "MenuIconButton"

    .line 340
    .line 341
    sget-object v6, Lqiy;->a:Lqiy;

    .line 342
    .line 343
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v13, :cond_a

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v16, 0x1bc

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    move-object v7, v9

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-static/range {v6 .. v16}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_a
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 363
    .line 364
    .line 365
    move-result-object v17

    .line 366
    const/16 v22, 0x30

    .line 367
    .line 368
    const/16 v23, 0x18

    .line 369
    .line 370
    iget-boolean v0, v0, Leci;->b:Z

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const-wide/16 v19, 0x0

    .line 375
    .line 376
    move/from16 v16, v0

    .line 377
    .line 378
    move-object/from16 v21, v1

    .line 379
    .line 380
    invoke-static/range {v16 .. v23}, Luci;->i(ZLtiy;ZJLf1q;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_b
    move-object/from16 v21, v1

    .line 385
    .line 386
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_3
    return-object v5

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
