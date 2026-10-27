.class public final Lw7x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lb8x;


# direct methods
.method public synthetic constructor <init>(Lb8x;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw7x;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw7x;->p:Lb8x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lw7x;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw7x;->p:Lb8x;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw7x;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lw7x;-><init>(Lb8x;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw7x;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lw7x;-><init>(Lb8x;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lw7x;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lw7x;-><init>(Lb8x;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lw7x;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lw7x;-><init>(Lb8x;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw7x;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lw7x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw7x;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lw7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lwni;

    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lw7x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lw7x;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lw7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwni;

    .line 42
    .line 43
    check-cast p2, Lcng;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lw7x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lw7x;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lw7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lwni;

    .line 57
    .line 58
    check-cast p2, Lcng;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lw7x;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lw7x;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lw7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw7x;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lw7x;->p:Lb8x;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lw7x;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lb8x;->R0:Lub50;

    .line 39
    .line 40
    iput-boolean v5, v0, Lw7x;->o:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 51
    .line 52
    instance-of v1, v0, Ln1d0;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v0, Ln1d0;

    .line 57
    .line 58
    iget-object v1, v6, Lb8x;->Y0:Lr3w;

    .line 59
    .line 60
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    const-string v4, "Failed to refresh settings after M3m update"

    .line 65
    .line 66
    invoke-static {v1, v4, v0, v7, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    iget-boolean v1, v0, Lw7x;->o:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v7

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, v0, Lw7x;->o:Z

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lb8x;->E(Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_6
    :goto_2
    return-object v2

    .line 98
    :pswitch_1
    iget-boolean v1, v0, Lw7x;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    if-ne v1, v5, :cond_7

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, v0, Lw7x;->o:Z

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lb8x;->C(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_9

    .line 126
    .line 127
    move-object v2, v4

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_9
    :goto_3
    move-object v15, v0

    .line 131
    check-cast v15, Lj6x;

    .line 132
    .line 133
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 134
    .line 135
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lu0a0;

    .line 140
    .line 141
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v7, v3

    .line 146
    check-cast v7, Lt7x;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const v19, 0x1dfff

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    invoke-static/range {v7 .. v19}, Lt7x;->b(Lt7x;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6x;Lj6x;ZLc7x;ZI)Lt7x;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 175
    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lu0a0;

    .line 183
    .line 184
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_b
    new-instance v0, Lm6x;

    .line 194
    .line 195
    invoke-direct {v0, v15}, Lm6x;-><init>(Lj6x;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lam5;->b(Lq2n;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lt7x;

    .line 206
    .line 207
    invoke-virtual {v0}, Lt7x;->d()Lla50;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lla50;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-object v1, v0, Lt7x;->u:Lj6x;

    .line 218
    .line 219
    if-eqz v1, :cond_e

    .line 220
    .line 221
    iget-boolean v1, v1, Lj6x;->c:Z

    .line 222
    .line 223
    if-ne v1, v5, :cond_e

    .line 224
    .line 225
    iget-boolean v0, v0, Lt7x;->t:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    iget-object v0, v6, Lb8x;->U0:Lt8u;

    .line 230
    .line 231
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/openai/feature/settings/impl/memory/a;->r()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lqva0;

    .line 241
    .line 242
    iget-object v3, v0, Lcom/openai/feature/settings/impl/memory/a;->f:Lg1a0;

    .line 243
    .line 244
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    instance-of v4, v4, Llrv;

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v4, v4, Lirv;

    .line 257
    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    instance-of v3, v3, Ljrv;

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    const/4 v5, 0x0

    .line 270
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/openai/feature/settings/impl/memory/a;->a:Lpbx;

    .line 271
    .line 272
    invoke-static {v3}, Lpbx;->e(Lpbx;)Lh59;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v4, 0x2

    .line 277
    const/16 v6, 0x8

    .line 278
    .line 279
    invoke-direct {v1, v5, v3, v4, v6}, Lqva0;-><init>(ZLh59;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/openai/feature/settings/impl/memory/a;->q(Lqva0;)Lkhk;

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_5
    return-object v2

    .line 286
    :pswitch_2
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 287
    .line 288
    iget-boolean v8, v0, Lw7x;->o:Z

    .line 289
    .line 290
    if-eqz v8, :cond_10

    .line 291
    .line 292
    if-ne v8, v5, :cond_f

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    move-object v2, v7

    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Lb8x;->X0:Li7x;

    .line 310
    .line 311
    iput-boolean v5, v0, Lw7x;->o:Z

    .line 312
    .line 313
    iget-boolean v8, v3, Li7x;->i:Z

    .line 314
    .line 315
    iput-boolean v5, v3, Li7x;->i:Z

    .line 316
    .line 317
    invoke-virtual {v3, v8, v0}, Li7x;->d(ZLeng;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v0, v4, :cond_11

    .line 322
    .line 323
    move-object v2, v4

    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_11
    :goto_7
    check-cast v0, Lu1d0;

    .line 327
    .line 328
    instance-of v3, v0, Lt1d0;

    .line 329
    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    check-cast v0, Lt1d0;

    .line 333
    .line 334
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    check-cast v3, Le6x;

    .line 338
    .line 339
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v4, v0

    .line 344
    check-cast v4, Lu0a0;

    .line 345
    .line 346
    :cond_12
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v7, v0

    .line 351
    check-cast v7, Lt7x;

    .line 352
    .line 353
    invoke-virtual {v3}, Le6x;->b()Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    iget v5, v3, Le6x;->c:I

    .line 358
    .line 359
    new-instance v13, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v13, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const v19, 0x1f9fb

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    invoke-static/range {v7 .. v19}, Lt7x;->b(Lt7x;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6x;Lj6x;ZLc7x;ZI)Lt7x;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v1, v0, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    iget-object v0, v6, Lam5;->Q0:Llmb0;

    .line 390
    .line 391
    if-eqz v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lu0a0;

    .line 398
    .line 399
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_17

    .line 404
    .line 405
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_13
    instance-of v3, v0, Ln1d0;

    .line 410
    .line 411
    if-eqz v3, :cond_16

    .line 412
    .line 413
    move-object v9, v0

    .line 414
    check-cast v9, Ln1d0;

    .line 415
    .line 416
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lu0a0;

    .line 421
    .line 422
    :cond_14
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object v10, v3

    .line 427
    check-cast v10, Lt7x;

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const v22, 0x1fbff

    .line 432
    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    invoke-static/range {v10 .. v22}, Lt7x;->b(Lt7x;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6x;Lj6x;ZLc7x;ZI)Lt7x;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_14

    .line 458
    .line 459
    iget-object v3, v6, Lam5;->Q0:Llmb0;

    .line 460
    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lu0a0;

    .line 468
    .line 469
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-nez v4, :cond_15

    .line 474
    .line 475
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_15
    new-instance v8, Lny90;

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/16 v13, 0x7e

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v8}, Lam5;->d(Lpy90;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_6

    .line 496
    .line 497
    :cond_17
    :goto_8
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
