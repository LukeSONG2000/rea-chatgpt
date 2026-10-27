.class public final Lsnf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lynf;


# direct methods
.method public synthetic constructor <init>(Lynf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsnf;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsnf;->p:Lynf;

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
    iget-byte p1, p0, Lsnf;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lsnf;->p:Lynf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsnf;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsnf;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsnf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsnf;-><init>(Lynf;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lsnf;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lsnf;-><init>(Lynf;Lcng;B)V

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
    iget-byte v0, p0, Lsnf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsnf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsnf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsnf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsnf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsnf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsnf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsnf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsnf;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsnf;->n:B

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
    iget-object v6, v0, Lsnf;->p:Lynf;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lsnf;->o:Z

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lam5;->n()Lu0a0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqnf;

    .line 41
    .line 42
    iget-object v1, v1, Lqnf;->m:Lpnf;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lpnf;->c:Ljlf;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, v6, Lynf;->d1:Ljlf;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ljlf;->c:Ljlf;

    .line 55
    .line 56
    :cond_3
    iput-object v1, v6, Lynf;->d1:Ljlf;

    .line 57
    .line 58
    iput-boolean v5, v0, Lsnf;->o:Z

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v6, v1, v7, v0, v3}, Lynf;->J(Lynf;Ljlf;Ljava/lang/String;Ltza0;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v4, :cond_4

    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_4
    :goto_0
    return-object v2

    .line 69
    :pswitch_0
    iget-boolean v1, v0, Lsnf;->o:Z

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-ne v1, v5, :cond_5

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lynf;->S0:Lxrf;

    .line 90
    .line 91
    iget-object v3, v6, Lynf;->Z0:Lwsk;

    .line 92
    .line 93
    iget-object v3, v3, Lwsk;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v5, v0, Lsnf;->o:Z

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, Lxrf;->d(Ljava/lang/String;Ltza0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_7

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    check-cast v0, Lu1d0;

    .line 106
    .line 107
    instance-of v1, v0, Lt1d0;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lt1d0;

    .line 113
    .line 114
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v1

    .line 117
    check-cast v13, Ljmf;

    .line 118
    .line 119
    iget-object v1, v6, Lam5;->Y:Lg1a0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lu0a0;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v7, v4

    .line 132
    check-cast v7, Lqnf;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v15, 0x5f

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v7 .. v15}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lu0a0;

    .line 161
    .line 162
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_9
    instance-of v1, v0, Ln1d0;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    check-cast v0, Ln1d0;

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Lynf;->D(Ln1d0;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    return-object v2

    .line 181
    :pswitch_1
    iget-boolean v1, v0, Lsnf;->o:Z

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    if-ne v1, v5, :cond_b

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    move-object v4, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lynf;->U0:Lh7y;

    .line 202
    .line 203
    iput-boolean v5, v0, Lsnf;->o:Z

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v4, :cond_d

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    :goto_4
    move-object v4, v0

    .line 213
    check-cast v4, Lu1d0;

    .line 214
    .line 215
    instance-of v0, v4, Lt1d0;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    check-cast v4, Lt1d0;

    .line 220
    .line 221
    iget-object v0, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lhr70;

    .line 224
    .line 225
    iget-boolean v0, v0, Lhr70;->a:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v4, Lt1d0;

    .line 232
    .line 233
    invoke-direct {v4, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    instance-of v0, v4, Ln1d0;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_5
    return-object v4

    .line 247
    :pswitch_2
    iget-boolean v1, v0, Lsnf;->o:Z

    .line 248
    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    if-ne v1, v5, :cond_10

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_10
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v2, v7

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, Lynf;->S0:Lxrf;

    .line 269
    .line 270
    iget-object v3, v6, Lynf;->Z0:Lwsk;

    .line 271
    .line 272
    iget-object v3, v3, Lwsk;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-boolean v5, v0, Lsnf;->o:Z

    .line 275
    .line 276
    const/4 v7, 0x6

    .line 277
    invoke-static {v1, v3, v0, v7}, Lxrf;->b(Lxrf;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v4, :cond_12

    .line 282
    .line 283
    move-object v2, v4

    .line 284
    goto :goto_8

    .line 285
    :cond_12
    :goto_6
    check-cast v0, Lu1d0;

    .line 286
    .line 287
    instance-of v1, v0, Lt1d0;

    .line 288
    .line 289
    if-eqz v1, :cond_16

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lt1d0;

    .line 293
    .line 294
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, Lwkf;

    .line 298
    .line 299
    iget-object v1, v6, Lynf;->k1:Lzkf;

    .line 300
    .line 301
    iget-object v3, v6, Lam5;->Y:Lg1a0;

    .line 302
    .line 303
    invoke-virtual {v8}, Lwkf;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-boolean v7, v1, Lzkf;->i:Z

    .line 308
    .line 309
    if-nez v7, :cond_14

    .line 310
    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_13
    const/4 v5, 0x0

    .line 315
    :cond_14
    :goto_7
    iput-boolean v5, v1, Lzkf;->i:Z

    .line 316
    .line 317
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lu0a0;

    .line 322
    .line 323
    :cond_15
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v7, v4

    .line 328
    check-cast v7, Lqnf;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v15, 0x7e

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    invoke-static/range {v7 .. v15}, Lqnf;->b(Lqnf;Lwkf;Ljava/lang/Boolean;ZLjlf;Lpnf;Ljmf;Lonf;I)Lqnf;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_15

    .line 347
    .line 348
    iget-object v4, v6, Lam5;->Q0:Llmb0;

    .line 349
    .line 350
    if-eqz v4, :cond_16

    .line 351
    .line 352
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lu0a0;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_16

    .line 363
    .line 364
    invoke-virtual {v4, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_16
    instance-of v1, v0, Ln1d0;

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    check-cast v0, Ln1d0;

    .line 372
    .line 373
    invoke-virtual {v6, v0}, Lynf;->D(Ln1d0;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    :goto_8
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
