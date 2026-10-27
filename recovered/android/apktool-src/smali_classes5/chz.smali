.class public final Lchz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lchz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lchz;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

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
    iget-byte p1, p0, Lchz;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lchz;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lchz;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lchz;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lchz;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lchz;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lchz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lcng;B)V

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
    iget-byte v0, p0, Lchz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lchz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lchz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lchz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lchz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lchz;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lchz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lchz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lchz;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lchz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lchz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lchz;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lchz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lchz;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    iget-object v5, v0, Lchz;->p:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 20
    .line 21
    iget-boolean v9, v0, Lchz;->o:Z

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v6, v0, Lchz;->o:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lvl4;->d(Leng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_0
    check-cast v0, Lqzj;

    .line 51
    .line 52
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lzgz;

    .line 57
    .line 58
    iget-object v3, v3, Lzgz;->i:Lrl4;

    .line 59
    .line 60
    instance-of v4, v3, Lrj4;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Lrj4;

    .line 66
    .line 67
    :cond_3
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v3, v8, Lrj4;->a:Llri;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, Lqzj;->a:Llri;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lvl4;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v8, Lrj4;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v1}, Lzfc0;->f(Ljava/lang/String;Ljava/util/List;)Llri;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v0, v1

    .line 92
    :goto_1
    iget-boolean v1, v8, Lrj4;->c:Z

    .line 93
    .line 94
    invoke-static {v0, v3}, Lzfc0;->r(Llri;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lrj4;

    .line 99
    .line 100
    invoke-direct {v4, v0, v3, v1}, Lrj4;-><init>(Llri;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4, v2}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    move-object v4, v7

    .line 107
    :goto_3
    return-object v4

    .line 108
    :pswitch_0
    iget-boolean v1, v0, Lchz;->o:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    if-ne v1, v6, :cond_7

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v8

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v0, Lchz;->o:Z

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->R(Leng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v4, :cond_9

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    :goto_4
    move-object v4, v7

    .line 136
    :goto_5
    return-object v4

    .line 137
    :pswitch_1
    iget-object v1, v5, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Y0:Lu2o;

    .line 138
    .line 139
    iget-object v9, v5, Lam5;->Y:Lg1a0;

    .line 140
    .line 141
    iget-boolean v10, v0, Lchz;->o:Z

    .line 142
    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    if-ne v10, v6, :cond_a

    .line 146
    .line 147
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v1, v0

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v8

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lu0a0;

    .line 171
    .line 172
    :cond_c
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    move-object v11, v10

    .line 177
    check-cast v11, Lzgz;

    .line 178
    .line 179
    iget-object v12, v5, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->d1:Lvl4;

    .line 180
    .line 181
    invoke-virtual {v12}, Lvl4;->b()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x1fef

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    invoke-static/range {v11 .. v23}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v9, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_c

    .line 212
    .line 213
    iget-object v10, v5, Lam5;->Q0:Llmb0;

    .line 214
    .line 215
    if-eqz v10, :cond_d

    .line 216
    .line 217
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lu0a0;

    .line 222
    .line 223
    invoke-static {v3, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10, v3, v11}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object v3, v5, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->S0:Ltfz;

    .line 233
    .line 234
    iput-boolean v6, v0, Lchz;->o:Z

    .line 235
    .line 236
    iget-object v3, v3, Ltfz;->a:Lwhz;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v4, :cond_e

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_e
    :goto_6
    check-cast v0, Lshz;

    .line 247
    .line 248
    iget-object v0, v0, Lshz;->a:Lrl4;

    .line 249
    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    sget-object v3, Lni4;->f:Lni4;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v3, Lni4;->h:Lf2o;

    .line 258
    .line 259
    const/16 v4, 0xe

    .line 260
    .line 261
    invoke-static {v1, v3, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_f

    .line 266
    .line 267
    iget-object v3, v5, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->X0:Lzfz;

    .line 268
    .line 269
    iget-boolean v3, v3, Lzfz;->i:Z

    .line 270
    .line 271
    invoke-static {v1, v3}, Lnr7;->F(Lu2o;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->Q()Lhc20;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :cond_f
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v5, v0, v6}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_10
    if-eqz v8, :cond_11

    .line 288
    .line 289
    iget-object v0, v8, Lhc20;->a:Lrj4;

    .line 290
    .line 291
    invoke-virtual {v5, v0, v2}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->U(Lrl4;Z)V

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_7
    if-eqz v8, :cond_12

    .line 295
    .line 296
    iget-object v0, v8, Lhc20;->b:Lqzj;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T(Lqzj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_12
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lu0a0;

    .line 306
    .line 307
    :cond_13
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v10, v1

    .line 312
    check-cast v10, Lzgz;

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0xfff

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    invoke-static/range {v10 .. v22}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v9, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    iget-object v1, v5, Lam5;->Q0:Llmb0;

    .line 344
    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lu0a0;

    .line 352
    .line 353
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_14
    move-object v4, v7

    .line 363
    :goto_8
    return-object v4

    .line 364
    :goto_9
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, Lu0a0;

    .line 370
    .line 371
    :cond_15
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v10, v0

    .line 376
    check-cast v10, Lzgz;

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0xfff

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    invoke-static/range {v10 .. v22}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v9, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    iget-object v0, v5, Lam5;->Q0:Llmb0;

    .line 408
    .line 409
    if-eqz v0, :cond_16

    .line 410
    .line 411
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lu0a0;

    .line 416
    .line 417
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_16

    .line 422
    .line 423
    invoke-virtual {v0, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_16
    throw v1

    .line 427
    :pswitch_2
    iget-boolean v1, v0, Lchz;->o:Z

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    if-ne v1, v6, :cond_17

    .line 432
    .line 433
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_17
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v4, v8

    .line 441
    goto :goto_b

    .line 442
    :cond_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v6, v0, Lchz;->o:Z

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->M(Leng;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-ne v0, v4, :cond_19

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    :goto_a
    move-object v4, v7

    .line 455
    :goto_b
    return-object v4

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
