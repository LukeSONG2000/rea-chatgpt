.class public final Ly65;
.super Lu65;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lu45;

.field public final S0:Ljava/util/Locale;

.field public final T0:Leca0;

.field public final U0:Ll0b;

.field public final V0:Lr3w;

.field public final W0:Li3e;

.field public X0:Ljmt;

.field public final Y0:Lt8u;


# direct methods
.method public constructor <init>(Lu45;Lk160;Ljava/util/Locale;Leca0;Ll0b;Lio0;Lt8u;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Ln55;

    .line 2
    .line 3
    instance-of p2, p2, Lltk;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v5, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, p2

    .line 15
    :goto_0
    sget-object v1, Ler30;->a:Ler30;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Ln55;-><init>(Lgr30;Lgr30;Lgr30;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p8, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly65;->R0:Lu45;

    .line 27
    .line 28
    iput-object p3, p0, Ly65;->S0:Ljava/util/Locale;

    .line 29
    .line 30
    iput-object p4, p0, Ly65;->T0:Leca0;

    .line 31
    .line 32
    iput-object p5, p0, Ly65;->U0:Ll0b;

    .line 33
    .line 34
    const-string p1, "AutomationToolViewModel"

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly65;->V0:Lr3w;

    .line 42
    .line 43
    new-instance p1, Li3e;

    .line 44
    .line 45
    invoke-direct {p1, p6, v6}, Li3e;-><init>(Lio0;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly65;->W0:Li3e;

    .line 49
    .line 50
    new-instance p1, Lfk;

    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lfk;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p7, p1}, Lam5;->s(Lt8u;Lkotlin/jvm/functions/Function2;)Lt8u;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ly65;->Y0:Lt8u;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lv65;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lv65;

    .line 13
    .line 14
    iget v4, v3, Lv65;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lv65;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lv65;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lv65;-><init>(Ly65;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lv65;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lv65;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lam5;->Y:Lg1a0;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lv65;->o:Lbz4;

    .line 44
    .line 45
    iget-object v3, v3, Lv65;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v3

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ln55;

    .line 67
    .line 68
    iget-object v2, v2, Ln55;->i:Lgr30;

    .line 69
    .line 70
    instance-of v4, v2, Lfr30;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    check-cast v2, Lfr30;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v2, v6

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, Lfr30;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v2, Lt55;

    .line 85
    .line 86
    iget-object v2, v2, Lt55;->a:Lbz4;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v2, v6

    .line 90
    :goto_2
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lu0a0;

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Ln55;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x1b

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    sget-object v12, Ler30;->a:Ler30;

    .line 109
    .line 110
    invoke-static/range {v9 .. v14}, Ln55;->b(Ln55;Lgr30;Lgr30;Lgr30;ZI)Ln55;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v8, v9}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    iget-object v8, v0, Lam5;->Q0:Llmb0;

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lu0a0;

    .line 129
    .line 130
    invoke-static {v4, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_6

    .line 135
    .line 136
    invoke-virtual {v8, v4, v9}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    iput-object v1, v3, Lv65;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v3, Lv65;->o:Lbz4;

    .line 142
    .line 143
    iput v5, v3, Lv65;->r:I

    .line 144
    .line 145
    iget-object v4, v0, Ly65;->R0:Lu45;

    .line 146
    .line 147
    invoke-virtual {v4, v1, v3}, Lu45;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lboi;->a:Lboi;

    .line 152
    .line 153
    if-ne v3, v4, :cond_7

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_7
    move-object v9, v1

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    :goto_3
    check-cast v2, Lu1d0;

    .line 160
    .line 161
    instance-of v3, v2, Lt1d0;

    .line 162
    .line 163
    sget-object v4, Ltid0;->a:Ltid0;

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    check-cast v2, Lt1d0;

    .line 168
    .line 169
    iget-object v1, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ltid0;

    .line 172
    .line 173
    sget-object v10, Lzdb0;->e:Lzdb0;

    .line 174
    .line 175
    sget-object v11, Lydb0;->g:Lydb0;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    iget-object v8, v0, Ly65;->W0:Li3e;

    .line 180
    .line 181
    invoke-virtual/range {v8 .. v13}, Li3e;->f(Ljava/lang/String;Lzdb0;Lydb0;ZLn1d0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Lu0a0;

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Ln55;

    .line 197
    .line 198
    new-instance v11, Lfr30;

    .line 199
    .line 200
    invoke-direct {v11, v4}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    const/16 v13, 0x13

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v8 .. v13}, Ln55;->b(Ln55;Lgr30;Lgr30;Lgr30;ZI)Ln55;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lu0a0;

    .line 227
    .line 228
    invoke-static {v3, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    return-object v4

    .line 238
    :cond_a
    instance-of v3, v2, Ln1d0;

    .line 239
    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    move-object v13, v2

    .line 243
    check-cast v13, Ln1d0;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    iget-object v2, v0, Ly65;->U0:Ll0b;

    .line 248
    .line 249
    invoke-interface {v2}, Ll0b;->a()Lz3t;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v1, v2}, Lso90;->x(Lbz4;Lz3t;)Lzdb0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v10, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-object v10, v6

    .line 260
    :goto_4
    sget-object v11, Lydb0;->g:Lydb0;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    iget-object v8, v0, Ly65;->W0:Li3e;

    .line 264
    .line 265
    invoke-virtual/range {v8 .. v13}, Li3e;->f(Ljava/lang/String;Lzdb0;Lydb0;ZLn1d0;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v13, Ln1d0;->b:Ljava/lang/Throwable;

    .line 269
    .line 270
    const/16 v2, 0xc

    .line 271
    .line 272
    iget-object v3, v0, Ly65;->V0:Lr3w;

    .line 273
    .line 274
    const-string v5, "Failed to delete automation"

    .line 275
    .line 276
    invoke-static {v3, v5, v1, v6, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lu0a0;

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v14, v2

    .line 290
    check-cast v14, Ln55;

    .line 291
    .line 292
    new-instance v3, Ldr30;

    .line 293
    .line 294
    invoke-direct {v3, v13}, Ldr30;-><init>(Ln1d0;)V

    .line 295
    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x1b

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v3

    .line 305
    .line 306
    invoke-static/range {v14 .. v19}, Ln55;->b(Ln55;Lgr30;Lgr30;Lgr30;ZI)Ln55;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v7, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, Lam5;->Q0:Llmb0;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lu0a0;

    .line 325
    .line 326
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    invoke-virtual {v2, v1, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    new-instance v10, Lny90;

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v15, 0x7e

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    move-object v11, v13

    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-direct/range {v10 .. v15}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v10}, Lam5;->d(Lpy90;)V

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 351
    .line 352
    .line 353
    return-object v6
.end method

.method public final z(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Lr35;

    .line 2
    .line 3
    instance-of v0, p1, Lp35;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw65;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lw65;-><init>(Ly65;Lr35;Lcng;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lo35;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ly65;->Y0:Lt8u;

    .line 24
    .line 25
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhjn;

    .line 30
    .line 31
    new-instance v0, Lejn;

    .line 32
    .line 33
    check-cast p1, Lo35;

    .line 34
    .line 35
    iget-object v1, p1, Lo35;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p1, Lo35;->b:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, v3, p1}, Lejn;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lwl5;->o(Llbt;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lm35;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lw65;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, v2, v3}, Lw65;-><init>(Ly65;Lr35;Lcng;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Ln35;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ln55;

    .line 69
    .line 70
    iget-boolean v0, v0, Ln55;->m:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Ln35;

    .line 75
    .line 76
    iget-object p1, p1, Ln35;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Lydb0;->g:Lydb0;

    .line 79
    .line 80
    iget-object v3, p0, Ly65;->W0:Li3e;

    .line 81
    .line 82
    invoke-virtual {v3, p1, v0}, Li3e;->g(Ljava/lang/String;Lydb0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Luok;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Luok;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v1, v1, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    sget-object v0, Lq35;->a:Lq35;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ln55;

    .line 107
    .line 108
    iget-boolean p1, p1, Ln55;->m:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Li6l;->INSTANCE:Li6l;

    .line 113
    .line 114
    invoke-static {p0, p1, v1, v1, v2}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method
