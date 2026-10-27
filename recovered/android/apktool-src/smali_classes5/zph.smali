.class public final Lzph;
.super Luph;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lt8u;

.field public final S0:Lthq;

.field public final T0:Lz0w;


# direct methods
.method public constructor <init>(Lt8u;Lthq;Lz0w;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Ltph;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzph;->R0:Lt8u;

    .line 12
    .line 13
    iput-object p2, p0, Lzph;->S0:Lthq;

    .line 14
    .line 15
    iput-object p3, p0, Lzph;->T0:Lz0w;

    .line 16
    .line 17
    new-instance p1, Lvph;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p0, p3, p2}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lwwf;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p0, p3, p2}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final C(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Lwph;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lwph;

    .line 15
    .line 16
    iget v5, v4, Lwph;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lwph;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lwph;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lwph;-><init>(Lzph;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lwph;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lwph;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    iget-object v9, v0, Lam5;->Y:Lg1a0;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v4, Lwph;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v4, Lwph;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object/from16 v2, v16

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lzph;->T0:Lz0w;

    .line 73
    .line 74
    iget-object v1, v1, Lz0w;->y:Lg1a0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lf1w;

    .line 81
    .line 82
    iget-object v1, v1, Lf1w;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v5, Lsbq;->Companion:Lrbq;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ltph;

    .line 103
    .line 104
    invoke-virtual {v1}, Ltph;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_f

    .line 109
    .line 110
    invoke-virtual {v0}, Lam5;->n()Lu0a0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ltph;

    .line 115
    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v1, v3, v5}, Ltph;->d(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lu0a0;

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v10, v5

    .line 137
    check-cast v10, Ltph;

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    new-instance v11, Lsbq;

    .line 142
    .line 143
    invoke-direct {v11, v3}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v11, v6

    .line 148
    :goto_2
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v15, 0x7

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v10 .. v15}, Ltph;->e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v5, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lu0a0;

    .line 175
    .line 176
    invoke-static {v1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    invoke-virtual {v5, v1, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, v0, Lzph;->R0:Lt8u;

    .line 186
    .line 187
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Liwh;

    .line 192
    .line 193
    iput-object v2, v4, Lwph;->n:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v4, Lwph;->o:Ljava/lang/String;

    .line 196
    .line 197
    iput v7, v4, Lwph;->r:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3, v4}, Liwh;->l(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v4, Lboi;->a:Lboi;

    .line 204
    .line 205
    if-ne v1, v4, :cond_9

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_9
    :goto_3
    check-cast v1, Lu1d0;

    .line 209
    .line 210
    instance-of v4, v1, Lt1d0;

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lt1d0;

    .line 216
    .line 217
    iget-object v4, v4, Lt1d0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ltid0;

    .line 220
    .line 221
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lu0a0;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v10, v5

    .line 232
    check-cast v10, Ltph;

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x7

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v10 .. v15}, Ltph;->e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v9, v5, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget-object v5, v0, Lam5;->Q0:Llmb0;

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lu0a0;

    .line 258
    .line 259
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5, v4, v6}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_b
    sget-object v4, Llph;->a:Llph;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lam5;->b(Lq2n;)V

    .line 271
    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    new-instance v3, Lmph;

    .line 276
    .line 277
    invoke-direct {v3, v2}, Lmph;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Lam5;->b(Lq2n;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    instance-of v2, v1, Ln1d0;

    .line 284
    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    check-cast v1, Ln1d0;

    .line 288
    .line 289
    invoke-static {v1}, Lttt;->K(Ln1d0;)Ln1d0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    new-instance v2, Lny90;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v7, 0x7e

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct/range {v2 .. v7}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lam5;->d(Lpy90;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v5, v1

    .line 313
    check-cast v5, Lu0a0;

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v10, v1

    .line 320
    check-cast v10, Ltph;

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v15, 0x7

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static/range {v10 .. v15}, Ltph;->e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v9, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lu0a0;

    .line 346
    .line 347
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_f

    .line 352
    .line 353
    invoke-virtual {v0, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_4
    return-object v8
.end method

.method public final D(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lxph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxph;

    .line 7
    .line 8
    iget v1, v0, Lxph;->p:I

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
    iput v1, v0, Lxph;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxph;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxph;-><init>(Lzph;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxph;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxph;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lam5;->Y:Lg1a0;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ltph;

    .line 57
    .line 58
    iget-boolean p2, p2, Ltph;->i:Z

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lu0a0;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Ltph;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Ltph;->e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lu0a0;

    .line 102
    .line 103
    invoke-static {p2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, p2, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    iput v3, v0, Lxph;->p:I

    .line 113
    .line 114
    iget-object p2, p0, Lzph;->S0:Lthq;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Lthq;->d(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p1, Lboi;->a:Lboi;

    .line 121
    .line 122
    if-ne p2, p1, :cond_6

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_1
    check-cast p2, Lu1d0;

    .line 126
    .line 127
    instance-of p1, p2, Ln1d0;

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    check-cast p2, Ln1d0;

    .line 132
    .line 133
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lu0a0;

    .line 138
    .line 139
    :cond_7
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Ltph;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0xb

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v5 .. v10}, Ltph;->e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lu0a0;

    .line 171
    .line 172
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {p2}, Lttt;->K(Ln1d0;)Ln1d0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    new-instance v5, Lny90;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/16 v10, 0x7e

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v5}, Lam5;->d(Lpy90;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v1, p1

    .line 205
    check-cast v1, Lu0a0;

    .line 206
    .line 207
    :cond_a
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v5, p1

    .line 212
    check-cast v5, Ltph;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/16 v10, 0xe

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, Ltph;->e(Ltph;ZLjava/util/List;Ljava/lang/String;Ljava/util/Optional;I)Ltph;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v4, p1, p2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 231
    .line 232
    if-eqz p0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lu0a0;

    .line 239
    .line 240
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_2
    return-object v2
.end method

.method public final z(Llbt;)V
    .locals 3

    .line 1
    check-cast p1, Lsph;

    .line 2
    .line 3
    instance-of v0, p1, Lrph;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyph;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lyph;-><init>(Lzph;Lsph;Lcng;B)V

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
    instance-of v0, p1, Lqph;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lyph;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Lyph;-><init>(Lzph;Lsph;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Loph;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ly4f;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v1, v2}, Ly4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    sget-object v0, Lpph;->a:Lpph;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Llph;->a:Llph;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
