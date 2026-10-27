.class public final Lkti;
.super Lam5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lng00;

.field public final S0:Lyk70;

.field public final T0:Leca0;

.field public final U0:Lql3;

.field public final V0:Lio0;

.field public final W0:Llez;

.field public final X0:Lf3u;


# direct methods
.method public constructor <init>(Lng00;Lyk70;Leca0;Lql3;Lio0;Llez;Lf3u;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lgti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgti;-><init>(Lgr30;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkti;->R0:Lng00;

    .line 11
    .line 12
    iput-object p2, p0, Lkti;->S0:Lyk70;

    .line 13
    .line 14
    iput-object p3, p0, Lkti;->T0:Leca0;

    .line 15
    .line 16
    iput-object p4, p0, Lkti;->U0:Lql3;

    .line 17
    .line 18
    iput-object p5, p0, Lkti;->V0:Lio0;

    .line 19
    .line 20
    iput-object p6, p0, Lkti;->W0:Llez;

    .line 21
    .line 22
    iput-object p7, p0, Lkti;->X0:Lf3u;

    .line 23
    .line 24
    iget-object p1, p0, Lam5;->X:Lnmg;

    .line 25
    .line 26
    new-instance p2, Lwwf;

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    invoke-direct {p2, p0, v1, p3}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-static {p0, p1, p2, p3}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lfl4;->r:Lfl4;

    .line 38
    .line 39
    sget-object p1, Lfl4;->u:Lfl4;

    .line 40
    .line 41
    iget-object p2, p6, Llez;->f:Lpl4;

    .line 42
    .line 43
    invoke-virtual {p6, p0, p1, p2}, Llez;->o(Lfl4;Lfl4;Lpl4;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final C(Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lhti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhti;

    .line 7
    .line 8
    iget v1, v0, Lhti;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhti;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhti;-><init>(Lkti;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhti;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhti;->r:I

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v6, p0, Lkti;->R0:Lng00;

    .line 35
    .line 36
    iget-object v7, p0, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    sget-object v9, Lboi;->a:Lboi;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3
    iget-object p0, v0, Lhti;->o:Lkti;

    .line 63
    .line 64
    iget-object v0, v0, Lhti;->n:Lvw90;

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lu0a0;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v10, v1

    .line 98
    check-cast v10, Lgti;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v10, Lgti;

    .line 104
    .line 105
    sget-object v11, Ler30;->a:Ler30;

    .line 106
    .line 107
    invoke-direct {v10, v11}, Lgti;-><init>(Lgr30;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lu0a0;

    .line 125
    .line 126
    invoke-static {p1, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, p1, v10}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_2
    iput v5, v0, Lhti;->r:I

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lng00;->a(Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v9, :cond_3

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 146
    .line 147
    instance-of v1, p1, Lt1d0;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast p1, Lt1d0;

    .line 152
    .line 153
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lwi;

    .line 156
    .line 157
    instance-of v1, p1, Lui;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x2

    .line 162
    iput p1, v0, Lhti;->r:I

    .line 163
    .line 164
    invoke-virtual {p0, v5, v0}, Lkti;->F(ZLeng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v9, :cond_12

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    instance-of v1, p1, Lvi;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    new-instance v1, Lo7h;

    .line 177
    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    invoke-direct {v1, p1, v5}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x3

    .line 184
    iput p1, v0, Lhti;->r:I

    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, Lng00;->f(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v9, :cond_5

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_5
    :goto_2
    sget-object p1, Lvw90;->f:Lvw90;

    .line 195
    .line 196
    iput-object p1, v0, Lhti;->n:Lvw90;

    .line 197
    .line 198
    iput-object p0, v0, Lhti;->o:Lkti;

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    iput v1, v0, Lhti;->r:I

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v9, :cond_6

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_6
    move-object v12, v0

    .line 212
    move-object v0, p1

    .line 213
    move-object p1, v12

    .line 214
    :goto_3
    check-cast p1, Lwe00;

    .line 215
    .line 216
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/n;->v(Lvw90;Lwe00;)Lr1l;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p0, p1, v3, v3, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_8
    instance-of v1, p1, Ln1d0;

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    check-cast p1, Ln1d0;

    .line 233
    .line 234
    iget-object v1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 235
    .line 236
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lu0a0;

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v10, v6

    .line 247
    check-cast v10, Lgti;

    .line 248
    .line 249
    new-instance v11, Ldr30;

    .line 250
    .line 251
    invoke-direct {v11, p1}, Ldr30;-><init>(Ln1d0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v10, Lgti;

    .line 258
    .line 259
    invoke-direct {v10, v11}, Lgti;-><init>(Lgr30;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v6, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_9

    .line 267
    .line 268
    iget-object v6, p0, Lam5;->Q0:Llmb0;

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lu0a0;

    .line 277
    .line 278
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_a

    .line 283
    .line 284
    invoke-virtual {v6, v5, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_a
    instance-of v5, v1, Lcom/openai/network/ApiServiceError;

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    move-object v6, v1

    .line 292
    check-cast v6, Lcom/openai/network/ApiServiceError;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move-object v6, v8

    .line 296
    :goto_4
    if-eqz v6, :cond_c

    .line 297
    .line 298
    iget-object v6, v6, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move-object v6, v8

    .line 302
    :goto_5
    const-string v7, "user_already_exists"

    .line 303
    .line 304
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    const/4 p1, 0x5

    .line 311
    iput p1, v0, Lhti;->r:I

    .line 312
    .line 313
    invoke-virtual {p0, v3, v0}, Lkti;->F(ZLeng;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v9, :cond_12

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_d
    if-eqz v5, :cond_e

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lcom/openai/network/ApiServiceError;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    move-object v3, v8

    .line 327
    :goto_6
    if-eqz v3, :cond_f

    .line 328
    .line 329
    iget-object v8, v3, Lcom/openai/network/ApiServiceError;->c:Ljava/lang/String;

    .line 330
    .line 331
    :cond_f
    const-string v3, "rate_limit_exceeded"

    .line 332
    .line 333
    invoke-static {v8, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    new-instance v3, Lqpi;

    .line 340
    .line 341
    const/16 v5, 0x8

    .line 342
    .line 343
    invoke-direct {v3, v5}, Lqpi;-><init>(B)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    const/4 v1, 0x7

    .line 354
    iput v1, v0, Lhti;->r:I

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lkti;->G(Ln1d0;)V

    .line 357
    .line 358
    .line 359
    if-ne v4, v9, :cond_12

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_11
    :goto_7
    iput v2, v0, Lhti;->r:I

    .line 363
    .line 364
    invoke-virtual {p0, p1, v0}, Lkti;->E(Ln1d0;Leng;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-ne p0, v9, :cond_12

    .line 369
    .line 370
    :goto_8
    return-object v9

    .line 371
    :cond_12
    return-object v4

    .line 372
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 373
    .line 374
    .line 375
    return-object v8

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lbh4;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lu0a0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Lgti;

    .line 19
    .line 20
    new-instance v6, Lfr30;

    .line 21
    .line 22
    sget-object v7, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    invoke-direct {v6, v7}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lgti;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lgti;-><init>(Lgr30;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lam5;->Q0:Llmb0;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lu0a0;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v3, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v2, Lso0;->n:Lso0;

    .line 61
    .line 62
    const-string v3, "is_auto_created"

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lkti;->V0:Lio0;

    .line 71
    .line 72
    invoke-interface {v4, v2, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v6, v1, Lbh4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v1, Lbh4;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v1, Lbh4;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v9, v1, Lbh4;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v1, Lbh4;->e:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v11, v1, Lbh4;->f:Lek4;

    .line 90
    .line 91
    iget-object v12, v1, Lbh4;->g:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v13, v1, Lbh4;->h:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-boolean v14, v1, Lbh4;->i:Z

    .line 96
    .line 97
    iget-object v2, v1, Lbh4;->k:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v1, Lbh4;->l:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v1, Lbh4;->m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, Lbh4;->n:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lbh4;->o:Lk6w;

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    new-instance v5, Lbh4;

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    invoke-direct/range {v5 .. v20}, Lbh4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lek4;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk6w;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lkti;->W0:Llez;

    .line 123
    .line 124
    iget-object v2, v1, Llez;->b:Lyi4;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyi4;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v0, Lkti;->X0:Lf3u;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v0, v5, v2, v3}, Lf3u;->b(Lbh4;Ljava/lang/String;Le3u;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Llez;->b:Lyi4;

    .line 137
    .line 138
    iget-object v1, v1, Llez;->f:Lpl4;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v5, v2, v1}, Lyi4;->h(Lbh4;ZLpl4;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final E(Ln1d0;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Liti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liti;

    .line 7
    .line 8
    iget v1, v0, Liti;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liti;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liti;-><init>(Lkti;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liti;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liti;->q:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :cond_4
    iget-object p1, v0, Liti;->n:Ln1d0;

    .line 67
    .line 68
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Liti;->n:Ln1d0;

    .line 76
    .line 77
    iput v6, v0, Liti;->q:I

    .line 78
    .line 79
    sget-object p2, Lyk70;->a:Lxk70;

    .line 80
    .line 81
    iget-object p2, p0, Lkti;->S0:Lyk70;

    .line 82
    .line 83
    check-cast p2, Lfm70;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lfm70;->k(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v8, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 93
    .line 94
    instance-of v1, p2, Lt1d0;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    check-cast p2, Lt1d0;

    .line 99
    .line 100
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lbh4;

    .line 103
    .line 104
    iget-object v1, p2, Lbh4;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iput-object v7, v0, Liti;->n:Ln1d0;

    .line 109
    .line 110
    iput v4, v0, Liti;->q:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v6}, Lkti;->D(Lbh4;Z)V

    .line 113
    .line 114
    .line 115
    if-ne v5, v8, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iput-object v7, v0, Liti;->n:Ln1d0;

    .line 119
    .line 120
    iput v3, v0, Liti;->q:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkti;->G(Ln1d0;)V

    .line 123
    .line 124
    .line 125
    if-ne v5, v8, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    instance-of p2, p2, Ln1d0;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    iput-object v7, v0, Liti;->n:Ln1d0;

    .line 133
    .line 134
    iput v2, v0, Liti;->q:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lkti;->G(Ln1d0;)V

    .line 137
    .line 138
    .line 139
    if-ne v5, v8, :cond_9

    .line 140
    .line 141
    :goto_2
    return-object v8

    .line 142
    :cond_9
    return-object v5

    .line 143
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 144
    .line 145
    .line 146
    return-object v7
.end method

.method public final F(ZLeng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Ljti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljti;

    .line 7
    .line 8
    iget v1, v0, Ljti;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljti;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljti;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljti;-><init>(Lkti;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljti;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljti;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v7

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_4
    iget-boolean p1, v0, Ljti;->n:Z

    .line 67
    .line 68
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean p1, v0, Ljti;->n:Z

    .line 76
    .line 77
    iput v6, v0, Ljti;->q:I

    .line 78
    .line 79
    sget-object p2, Lyk70;->a:Lxk70;

    .line 80
    .line 81
    iget-object p2, p0, Lkti;->S0:Lyk70;

    .line 82
    .line 83
    check-cast p2, Lfm70;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lfm70;->k(Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v8, :cond_6

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 94
    .line 95
    instance-of v1, p2, Lt1d0;

    .line 96
    .line 97
    const/16 v6, 0x3e

    .line 98
    .line 99
    const v9, 0x7f140f2b

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lkti;->T0:Leca0;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast p2, Lt1d0;

    .line 107
    .line 108
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lbh4;

    .line 111
    .line 112
    iget-object v1, p2, Lbh4;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iput-boolean p1, v0, Ljti;->n:Z

    .line 117
    .line 118
    iput v5, v0, Ljti;->q:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Lkti;->D(Lbh4;Z)V

    .line 121
    .line 122
    .line 123
    if-ne v7, v8, :cond_b

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iput-boolean p1, v0, Ljti;->n:Z

    .line 127
    .line 128
    iput v4, v0, Ljti;->q:I

    .line 129
    .line 130
    new-instance p1, Lny90;

    .line 131
    .line 132
    invoke-interface {v10, v9}, Leca0;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2, v6}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 140
    .line 141
    .line 142
    if-ne v7, v8, :cond_b

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    instance-of v1, p2, Ln1d0;

    .line 146
    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    check-cast p2, Ln1d0;

    .line 150
    .line 151
    iget-object v1, p0, Lam5;->Y:Lg1a0;

    .line 152
    .line 153
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Lu0a0;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v5, v2

    .line 165
    check-cast v5, Lgti;

    .line 166
    .line 167
    new-instance v11, Ldr30;

    .line 168
    .line 169
    invoke-direct {v11, p2}, Ldr30;-><init>(Ln1d0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v5, Lgti;

    .line 176
    .line 177
    invoke-direct {v5, v11}, Lgti;-><init>(Lgr30;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    iget-object p2, p0, Lam5;->Q0:Llmb0;

    .line 187
    .line 188
    if-eqz p2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lu0a0;

    .line 195
    .line 196
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p2, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_a
    iput-boolean p1, v0, Ljti;->n:Z

    .line 206
    .line 207
    iput v3, v0, Ljti;->q:I

    .line 208
    .line 209
    new-instance p1, Lny90;

    .line 210
    .line 211
    invoke-interface {v10, v9}, Leca0;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2, v6}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 219
    .line 220
    .line 221
    if-ne v7, v8, :cond_b

    .line 222
    .line 223
    :goto_2
    return-object v8

    .line 224
    :cond_b
    return-object v7

    .line 225
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method

.method public final G(Ln1d0;)V
    .locals 4

    .line 1
    new-instance v0, Lny90;

    .line 2
    .line 3
    const v1, 0x7f140f18

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkti;->T0:Leca0;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lkti;->U0:Lql3;

    .line 13
    .line 14
    invoke-static {p1, v2, v3, v1}, Lc38;->L(Ln1d0;Leca0;Lql3;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x3e

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lny90;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lmsi;

    .line 2
    .line 3
    new-instance p1, Liy90;

    .line 4
    .line 5
    sget-object v0, Lf1l;->INSTANCE:Lf1l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Liy90;-><init>(Lk160;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
