.class public final Lfex;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lgex;


# direct methods
.method public synthetic constructor <init>(Lgex;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfex;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfex;->p:Lgex;

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
    iget-byte p1, p0, Lfex;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfex;->p:Lgex;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfex;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfex;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfex;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfex;-><init>(Lgex;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lfex;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lfex;-><init>(Lgex;Lcng;B)V

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
    iget-byte v0, p0, Lfex;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfex;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfex;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfex;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfex;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfex;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfex;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfex;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfex;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfex;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfex;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lfex;->p:Lgex;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lfex;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-ne v1, v8, :cond_0

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
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v9, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Lcom/openai/feature/settings/impl/memory/a;->m(I)Lkhk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v8, v0, Lfex;->o:Z

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v7, :cond_2

    .line 55
    .line 56
    move-object v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 59
    .line 60
    instance-of v1, v0, Ln1d0;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Ln1d0;

    .line 66
    .line 67
    new-instance v10, Lny90;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v15, 0x7e

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lam5;->d(Lpy90;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-object v5

    .line 81
    :pswitch_0
    iget-boolean v1, v0, Lfex;->o:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-ne v1, v8, :cond_4

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v9, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 102
    .line 103
    invoke-virtual {v1, v10}, Lcom/openai/feature/settings/impl/memory/a;->l(Lu8x;)Lkhk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-boolean v8, v0, Lfex;->o:Z

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lkhk;->e0(Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v7, :cond_6

    .line 114
    .line 115
    move-object v5, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    check-cast v0, Lu1d0;

    .line 118
    .line 119
    instance-of v1, v0, Ln1d0;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    check-cast v11, Ln1d0;

    .line 125
    .line 126
    new-instance v10, Lny90;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v15, 0x7e

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10}, Lam5;->d(Lpy90;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    return-object v5

    .line 140
    :pswitch_1
    iget-object v1, v9, Lam5;->Y:Lg1a0;

    .line 141
    .line 142
    iget-boolean v11, v0, Lfex;->o:Z

    .line 143
    .line 144
    if-eqz v11, :cond_9

    .line 145
    .line 146
    if-ne v11, v8, :cond_8

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v5, v10

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v11, v6

    .line 168
    check-cast v11, Lu0a0;

    .line 169
    .line 170
    :cond_a
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    move-object v12, v6

    .line 175
    check-cast v12, Ltdx;

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x7bff

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    invoke-static/range {v12 .. v27}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v1, v6, v12}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    iget-object v6, v9, Lam5;->Q0:Llmb0;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lu0a0;

    .line 223
    .line 224
    invoke-static {v11, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6, v11, v12}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v6, v9, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 234
    .line 235
    iget-object v11, v6, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 236
    .line 237
    const-string v12, "MemorySummaryCoordinator/deleteSummary"

    .line 238
    .line 239
    invoke-static {v11, v12}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    new-instance v12, Ld8w;

    .line 244
    .line 245
    invoke-direct {v12, v6, v10, v3}, Ld8w;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v10, v4, v12, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-boolean v8, v0, Lfex;->o:Z

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v7, :cond_c

    .line 259
    .line 260
    move-object v5, v7

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    :goto_4
    check-cast v0, Lu1d0;

    .line 263
    .line 264
    instance-of v2, v0, Lt1d0;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lt1d0;

    .line 270
    .line 271
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Ltid0;

    .line 274
    .line 275
    invoke-virtual {v9}, Lam5;->t()V

    .line 276
    .line 277
    .line 278
    :cond_d
    instance-of v2, v0, Ln1d0;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    move-object v11, v0

    .line 283
    check-cast v11, Ln1d0;

    .line 284
    .line 285
    new-instance v10, Lny90;

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v15, 0x7e

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10}, Lam5;->d(Lpy90;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, Lu0a0;

    .line 304
    .line 305
    :cond_f
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v10, v0

    .line 310
    check-cast v10, Ltdx;

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x7bff

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    invoke-static/range {v10 .. v25}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v0, v9, Lam5;->Q0:Llmb0;

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lu0a0;

    .line 356
    .line 357
    invoke-static {v6, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    invoke-virtual {v0, v6, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_5
    return-object v5

    .line 367
    :pswitch_2
    iget-object v1, v9, Lam5;->Y:Lg1a0;

    .line 368
    .line 369
    iget-boolean v11, v0, Lfex;->o:Z

    .line 370
    .line 371
    if-eqz v11, :cond_12

    .line 372
    .line 373
    if-ne v11, v8, :cond_11

    .line 374
    .line 375
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, p1

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_11
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_6
    move-object v5, v10

    .line 386
    goto/16 :goto_9

    .line 387
    .line 388
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lu0a0;

    .line 396
    .line 397
    :cond_13
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    move-object v12, v11

    .line 402
    check-cast v12, Ltdx;

    .line 403
    .line 404
    new-instance v13, Lrsb0;

    .line 405
    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    invoke-direct {v13, v14, v15, v3, v10}, Lrsb0;-><init>(JILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x638f

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x1

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    invoke-static/range {v12 .. v27}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v1, v11, v12}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_13

    .line 447
    .line 448
    iget-object v3, v9, Lam5;->Q0:Llmb0;

    .line 449
    .line 450
    if-eqz v3, :cond_14

    .line 451
    .line 452
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lu0a0;

    .line 457
    .line 458
    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-nez v12, :cond_14

    .line 463
    .line 464
    invoke-virtual {v3, v6, v11}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object v3, v9, Lgex;->R0:Lcom/openai/feature/settings/impl/memory/a;

    .line 468
    .line 469
    iget-object v6, v3, Lcom/openai/feature/settings/impl/memory/a;->c:Lan;

    .line 470
    .line 471
    const-string v11, "MemorySummaryCoordinator/clearSummaryAndTurnOffMemory"

    .line 472
    .line 473
    invoke-static {v6, v11}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    new-instance v11, Lx8x;

    .line 478
    .line 479
    invoke-direct {v11, v3, v10, v4}, Lx8x;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v10, v4, v11, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iput-boolean v8, v0, Lfex;->o:Z

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v7, :cond_15

    .line 493
    .line 494
    move-object v5, v7

    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_15
    :goto_7
    check-cast v0, Lu1d0;

    .line 498
    .line 499
    instance-of v2, v0, Ln1d0;

    .line 500
    .line 501
    if-eqz v2, :cond_16

    .line 502
    .line 503
    new-instance v11, Lny90;

    .line 504
    .line 505
    move-object v12, v0

    .line 506
    check-cast v12, Ln1d0;

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x7e

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-direct/range {v11 .. v16}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v11}, Lam5;->d(Lpy90;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_16
    instance-of v2, v0, Lt1d0;

    .line 522
    .line 523
    if-eqz v2, :cond_1e

    .line 524
    .line 525
    check-cast v0, Lt1d0;

    .line 526
    .line 527
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ln8x;

    .line 530
    .line 531
    instance-of v2, v0, Lk8x;

    .line 532
    .line 533
    if-eqz v2, :cond_18

    .line 534
    .line 535
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lu0a0;

    .line 540
    .line 541
    :cond_17
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v10, v3

    .line 546
    check-cast v10, Ltdx;

    .line 547
    .line 548
    move-object v4, v0

    .line 549
    check-cast v4, Lk8x;

    .line 550
    .line 551
    iget-object v4, v4, Lk8x;->a:Ln1d0;

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    const/16 v25, 0x67ff

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v23, 0x1

    .line 575
    .line 576
    move-object/from16 v22, v4

    .line 577
    .line 578
    invoke-static/range {v10 .. v25}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    iget-object v0, v9, Lam5;->Q0:Llmb0;

    .line 589
    .line 590
    if-eqz v0, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lu0a0;

    .line 597
    .line 598
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v0, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_18
    instance-of v2, v0, Lm8x;

    .line 609
    .line 610
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object v2, v0

    .line 617
    check-cast v2, Lu0a0;

    .line 618
    .line 619
    :cond_19
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    move-object v10, v0

    .line 624
    check-cast v10, Ltdx;

    .line 625
    .line 626
    const/16 v24, 0x0

    .line 627
    .line 628
    const/16 v25, 0x6fff

    .line 629
    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x1

    .line 650
    .line 651
    invoke-static/range {v10 .. v25}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v1, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_19

    .line 660
    .line 661
    iget-object v0, v9, Lam5;->Q0:Llmb0;

    .line 662
    .line 663
    if-eqz v0, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Lu0a0;

    .line 670
    .line 671
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v0, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_1a
    instance-of v0, v0, Ll8x;

    .line 682
    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    :cond_1b
    :goto_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lu0a0;

    .line 690
    .line 691
    :cond_1c
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object v10, v2

    .line 696
    check-cast v10, Ltdx;

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x7bff

    .line 701
    .line 702
    const/4 v11, 0x0

    .line 703
    const/4 v12, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    invoke-static/range {v10 .. v25}, Ltdx;->b(Ltdx;Lorv;Ljava/lang/String;Lj8x;Ljava/util/List;Lrsb0;Lt9x;Lkbx;Li9x;ZLjbx;ZLn1d0;ZZI)Ltdx;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1c

    .line 732
    .line 733
    iget-object v2, v9, Lam5;->Q0:Llmb0;

    .line 734
    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    check-cast v1, Lu0a0;

    .line 742
    .line 743
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_1f

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_1f
    :goto_9
    return-object v5

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
