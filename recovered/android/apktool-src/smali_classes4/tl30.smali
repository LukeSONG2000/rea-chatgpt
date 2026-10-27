.class public final Ltl30;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lam30;


# direct methods
.method public synthetic constructor <init>(Lam30;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltl30;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl30;->p:Lam30;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl30;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ltl30;->p:Lam30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltl30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltl30;-><init>(Lam30;Lcng;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Ltl30;->o:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Ltl30;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, p2, v0}, Ltl30;-><init>(Lam30;Lcng;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltl30;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltl30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltl30;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lwni;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ltl30;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltl30;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ltl30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltl30;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Ltl30;->p:Lam30;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, Ltl30;->o:Z

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, Lam30;->V0:Lawg;

    .line 22
    .line 23
    invoke-interface {v0}, Lawg;->O()Lyzg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, Lam30;->j1:Lk2b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v16, v3

    .line 47
    .line 48
    :goto_0
    iget-object v1, v5, Lam5;->Y:Lg1a0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu0a0;

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lql30;

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x1dff

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    invoke-static/range {v6 .. v19}, Lql30;->b(Lql30;Lprv;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZLqm30;Lcfg;Ltp30;ZLr2f0;Ly0f0;I)Lql30;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, v5, Lam5;->Q0:Llmb0;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lu0a0;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v2

    .line 108
    :pswitch_0
    iget-boolean v1, v0, Ltl30;->o:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-ne v1, v4, :cond_3

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto/16 :goto_d

    .line 128
    .line 129
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lql30;

    .line 137
    .line 138
    iget-object v6, v1, Lql30;->q:Ltp30;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v6, Ltp30;->b:Lcfg;

    .line 143
    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_1
    move-object v11, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    iget-object v6, v1, Lql30;->p:Lcfg;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v1, v11, Lcfg;->k:Ljava/util/List;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v1, v9

    .line 171
    :goto_4
    iget-object v6, v11, Lcfg;->x:Lbkg;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    iget-object v6, v6, Lbkg;->c:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v6, v9

    .line 179
    :goto_5
    sget-object v7, Lnin;->a:Lnin;

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_9
    check-cast v6, Ljava/util/Collection;

    .line 185
    .line 186
    iget-object v8, v5, Lam30;->S0:Lqk30;

    .line 187
    .line 188
    iget-object v8, v8, Lqk30;->b:Lcfg;

    .line 189
    .line 190
    iget-object v8, v8, Lcfg;->x:Lbkg;

    .line 191
    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    iget-object v8, v8, Lbkg;->c:Ljava/util/List;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    move-object v8, v9

    .line 198
    :goto_6
    if-nez v8, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move-object v7, v8

    .line 202
    :goto_7
    check-cast v7, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {v6, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v7

    .line 223
    check-cast v8, Lvjg;

    .line 224
    .line 225
    iget-object v8, v8, Lvjg;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object v7, v9

    .line 235
    :goto_8
    check-cast v7, Lvjg;

    .line 236
    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget-object v6, v7, Lvjg;->a:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v6, :cond_e

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_e
    move-object v12, v6

    .line 245
    goto :goto_a

    .line 246
    :cond_f
    :goto_9
    move-object v12, v1

    .line 247
    :goto_a
    if-eqz v12, :cond_12

    .line 248
    .line 249
    invoke-virtual {v5}, Lam30;->F()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    invoke-virtual {v5}, Lam5;->n()Lu0a0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lql30;

    .line 260
    .line 261
    iget-object v1, v1, Lql30;->q:Ltp30;

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v1, v1, Ltp30;->a:Lprv;

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_10
    move-object v1, v9

    .line 269
    :goto_b
    sget-object v6, Lprv;->a:Lprv;

    .line 270
    .line 271
    if-eq v1, v6, :cond_12

    .line 272
    .line 273
    iget-object v1, v5, Lam30;->a1:Lt8u;

    .line 274
    .line 275
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v10, v1

    .line 280
    check-cast v10, Lw0f0;

    .line 281
    .line 282
    iput-boolean v4, v0, Ltl30;->o:Z

    .line 283
    .line 284
    iget-object v1, v10, Lw0f0;->d:Lb9m;

    .line 285
    .line 286
    iget-object v1, v1, Lb9m;->b:Lm6r;

    .line 287
    .line 288
    new-instance v7, Lbva0;

    .line 289
    .line 290
    const/16 v8, 0x19

    .line 291
    .line 292
    invoke-direct/range {v7 .. v12}, Lbva0;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v7, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Lboi;->a:Lboi;

    .line 300
    .line 301
    if-ne v0, v1, :cond_11

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    goto :goto_d

    .line 305
    :cond_11
    :goto_c
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_12

    .line 312
    .line 313
    move v3, v4

    .line 314
    :cond_12
    invoke-virtual {v5}, Lam30;->E()Lt2f0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lr1f0;->a:Lr1f0;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lwl5;->o(Llbt;)V

    .line 321
    .line 322
    .line 323
    if-nez v3, :cond_13

    .line 324
    .line 325
    new-instance v6, Lny90;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    const/16 v11, 0x7f

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v6}, Lam5;->d(Lpy90;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    :goto_d
    return-object v2

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
