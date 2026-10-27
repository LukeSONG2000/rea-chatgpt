.class public final Lg10;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lj10;


# direct methods
.method public synthetic constructor <init>(Lj10;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lg10;->p:Lj10;

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
    iget-byte p1, p0, Lg10;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lg10;->p:Lj10;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg10;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lg10;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lg10;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lg10;-><init>(Lj10;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lg10;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lg10;-><init>(Lj10;Lcng;B)V

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
    iget-byte v0, p0, Lg10;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg10;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg10;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lg10;->n:B

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
    iget-object v5, v0, Lg10;->p:Lj10;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lg10;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

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
    iget-object v1, v5, Lj10;->V0:Lub50;

    .line 39
    .line 40
    iput-boolean v6, v0, Lg10;->o:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3, v0}, Lub50;->n(ZLeng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 52
    .line 53
    instance-of v1, v0, Ln1d0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Ln1d0;

    .line 59
    .line 60
    new-instance v6, Lny90;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x7e

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 74
    .line 75
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v8, v0

    .line 80
    check-cast v8, Lu0a0;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Le10;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v15, 0x1f

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v9 .. v15}, Le10;->b(Le10;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Le10;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lu0a0;

    .line 115
    .line 116
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v8, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-object v2

    .line 126
    :pswitch_0
    iget-boolean v1, v0, Lg10;->o:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v6, :cond_6

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v5, Lj10;->V0:Lub50;

    .line 147
    .line 148
    iput-boolean v6, v0, Lg10;->o:Z

    .line 149
    .line 150
    invoke-virtual {v1, v6, v0}, Lub50;->n(ZLeng;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v4, :cond_8

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    check-cast v0, Lu1d0;

    .line 159
    .line 160
    instance-of v1, v0, Lt1d0;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Lt1d0;

    .line 166
    .line 167
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ltid0;

    .line 170
    .line 171
    sget-object v1, Lyz;->a:Lyz;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lam5;->b(Lq2n;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    instance-of v1, v0, Ln1d0;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Ln1d0;

    .line 182
    .line 183
    new-instance v6, Lny90;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v11, 0x7e

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 197
    .line 198
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v8, v0

    .line 203
    check-cast v8, Lu0a0;

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v9, v0

    .line 210
    check-cast v9, Le10;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v15, 0x1f

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-static/range {v9 .. v15}, Le10;->b(Le10;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZI)Le10;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lu0a0;

    .line 238
    .line 239
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0, v8, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_3
    return-object v2

    .line 249
    :pswitch_1
    iget-boolean v1, v0, Lg10;->o:Z

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    if-ne v1, v6, :cond_d

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    move-object v2, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v5, Lj10;->T0:Lsa0;

    .line 270
    .line 271
    iput-boolean v6, v0, Lg10;->o:Z

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lsa0;->a(Leng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v4, :cond_f

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_f
    :goto_5
    check-cast v0, Lu1d0;

    .line 282
    .line 283
    instance-of v1, v0, Lt1d0;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    new-instance v0, Loy90;

    .line 288
    .line 289
    const v1, 0x7f14004c

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v1}, Loy90;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lam5;->d(Lpy90;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    instance-of v1, v0, Ln1d0;

    .line 300
    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v1, v5, Lj10;->X0:Lr3w;

    .line 304
    .line 305
    move-object v9, v0

    .line 306
    check-cast v9, Ln1d0;

    .line 307
    .line 308
    iget-object v0, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 309
    .line 310
    const/16 v3, 0xc

    .line 311
    .line 312
    const-string v4, "Failed to delete ad profile"

    .line 313
    .line 314
    invoke-static {v1, v4, v0, v7, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lny90;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/16 v13, 0x7e

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-direct/range {v8 .. v13}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lam5;->d(Lpy90;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_6
    return-object v2

    .line 336
    :pswitch_2
    iget-boolean v1, v0, Lg10;->o:Z

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    if-ne v1, v6, :cond_12

    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_12
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v2, v7

    .line 350
    goto :goto_7

    .line 351
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v6, v0, Lg10;->o:Z

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Lj10;->C(Leng;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v4, :cond_14

    .line 361
    .line 362
    move-object v2, v4

    .line 363
    :cond_14
    :goto_7
    return-object v2

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
