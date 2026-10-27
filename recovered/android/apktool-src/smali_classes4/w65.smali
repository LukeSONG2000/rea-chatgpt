.class public final Lw65;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ly65;

.field public final synthetic q:Lr35;


# direct methods
.method public synthetic constructor <init>(Ly65;Lr35;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw65;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw65;->p:Ly65;

    .line 4
    .line 5
    iput-object p2, p0, Lw65;->q:Lr35;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lw65;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lw65;->q:Lr35;

    .line 4
    .line 5
    iget-object p0, p0, Lw65;->p:Ly65;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lw65;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lw65;-><init>(Ly65;Lr35;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw65;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lw65;-><init>(Ly65;Lr35;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw65;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw65;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw65;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw65;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw65;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw65;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw65;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lw65;->q:Lr35;

    .line 8
    .line 9
    iget-object v4, v0, Lw65;->p:Ly65;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lw65;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lm35;

    .line 39
    .line 40
    iget-object v1, v3, Lm35;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v7, v0, Lw65;->o:Z

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0}, Ly65;->C(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    iget-object v1, v4, Ly65;->V0:Lr3w;

    .line 53
    .line 54
    iget-object v9, v4, Ly65;->R0:Lu45;

    .line 55
    .line 56
    iget-object v10, v4, Lam5;->Y:Lg1a0;

    .line 57
    .line 58
    iget-boolean v11, v0, Lw65;->o:Z

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    if-ne v11, v7, :cond_3

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v8

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lp35;

    .line 81
    .line 82
    iget-object v5, v5, Lp35;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v7, v0, Lw65;->o:Z

    .line 85
    .line 86
    invoke-virtual {v9, v5, v0}, Lu45;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    :goto_1
    check-cast v0, Lu1d0;

    .line 96
    .line 97
    instance-of v5, v0, Lt1d0;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lt1d0;

    .line 103
    .line 104
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lbz4;

    .line 107
    .line 108
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lu0a0;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v11, v7

    .line 119
    check-cast v11, Ln55;

    .line 120
    .line 121
    iget-object v12, v4, Ly65;->S0:Ljava/util/Locale;

    .line 122
    .line 123
    iget-object v13, v4, Ly65;->U0:Ll0b;

    .line 124
    .line 125
    iget-object v14, v4, Ly65;->T0:Leca0;

    .line 126
    .line 127
    invoke-static {v5, v12, v13, v14, v1}, Lzgt;->B(Lbz4;Ljava/util/Locale;Ll0b;Leca0;Lr3w;)Lt55;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v13, Lfr30;

    .line 132
    .line 133
    invoke-direct {v13, v12}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x1e

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v11 .. v16}, Ln55;->b(Ln55;Lgr30;Lgr30;Lgr30;ZI)Ln55;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v7, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget-object v5, v4, Lam5;->Q0:Llmb0;

    .line 153
    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lu0a0;

    .line 161
    .line 162
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    invoke-virtual {v5, v6, v7}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v3, Lp35;

    .line 172
    .line 173
    iget-object v3, v3, Lp35;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v4, Ly65;->X0:Ljmt;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-interface {v5, v8}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v5, v9, Lu45;->d:Ljo;

    .line 183
    .line 184
    new-instance v6, Lx65;

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-direct {v6, v3, v8, v7}, Lx65;-><init>(Ljava/lang/String;Lcng;B)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v5, v4, Lam5;->X:Lnmg;

    .line 195
    .line 196
    new-instance v6, Lxm;

    .line 197
    .line 198
    const/16 v7, 0x13

    .line 199
    .line 200
    invoke-direct {v6, v4, v8, v7}, Lxm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v5, v6}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v4, Ly65;->X0:Ljmt;

    .line 208
    .line 209
    :cond_9
    instance-of v3, v0, Ln1d0;

    .line 210
    .line 211
    if-eqz v3, :cond_d

    .line 212
    .line 213
    check-cast v0, Ln1d0;

    .line 214
    .line 215
    iget-object v3, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-static {v0}, Lgnh;->w(Ln1d0;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lu0a0;

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v11, v1

    .line 234
    check-cast v11, Ln55;

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    const/16 v16, 0x17

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v11 .. v16}, Ln55;->b(Ln55;Lgr30;Lgr30;Lgr30;ZI)Ln55;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v10, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v4, Lam5;->Q0:Llmb0;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lu0a0;

    .line 261
    .line 262
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    const-string v0, "Automation tool failed to fetch"

    .line 273
    .line 274
    const/16 v5, 0xc

    .line 275
    .line 276
    invoke-static {v1, v0, v3, v8, v5}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lu0a0;

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v11, v1

    .line 290
    check-cast v11, Ln55;

    .line 291
    .line 292
    new-instance v5, Lp1d0;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Ldr30;

    .line 298
    .line 299
    invoke-direct {v12, v5}, Ldr30;-><init>(Ln1d0;)V

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x1e

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static/range {v11 .. v16}, Ln55;->b(Ln55;Lgr30;Lgr30;Lgr30;ZI)Ln55;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v10, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget-object v1, v4, Lam5;->Q0:Llmb0;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lu0a0;

    .line 326
    .line 327
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1, v0, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_2
    return-object v2

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
