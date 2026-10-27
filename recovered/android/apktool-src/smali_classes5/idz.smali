.class public final Lidz;
.super Ldk5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lzfz;

.field public final S0:Ltfz;

.field public final T0:Llez;

.field public final U0:La810;

.field public V0:Lmhk;

.field public W0:Z


# direct methods
.method public constructor <init>(Lin00;Lzfz;Ltfz;Llez;La810;Lk160;Lzwe0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    check-cast v1, Lo2l;

    .line 6
    .line 7
    sget-object v2, Lbj4;->Companion:Laj4;

    .line 8
    .line 9
    iget-object v3, v1, Lo2l;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Laj4;->a(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v2, v6

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lbj4;

    .line 38
    .line 39
    invoke-virtual {v4}, Lbj4;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v1, Lo2l;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, v15

    .line 53
    :goto_0
    check-cast v3, Lbj4;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lbj4;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move-object v5, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    invoke-static {v6}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbj4;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Lbj4;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v5, v15

    .line 80
    :goto_3
    new-instance v4, Lddz;

    .line 81
    .line 82
    iget-boolean v7, v1, Lo2l;->c:Z

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    const-string v8, ""

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct/range {v4 .. v14}, Lddz;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lal4;ZZZZI)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p7

    .line 96
    .line 97
    invoke-direct {v0, v1, v4}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    iput-object v1, v0, Lidz;->R0:Lzfz;

    .line 103
    .line 104
    move-object/from16 v1, p3

    .line 105
    .line 106
    iput-object v1, v0, Lidz;->S0:Ltfz;

    .line 107
    .line 108
    move-object/from16 v1, p4

    .line 109
    .line 110
    iput-object v1, v0, Lidz;->T0:Llez;

    .line 111
    .line 112
    move-object/from16 v1, p5

    .line 113
    .line 114
    iput-object v1, v0, Lidz;->U0:La810;

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    iget-object v1, v1, Lin00;->c:Ln980;

    .line 119
    .line 120
    iget-object v2, v0, Lam5;->X:Lnmg;

    .line 121
    .line 122
    new-instance v3, Lgcv;

    .line 123
    .line 124
    const/16 v4, 0x14

    .line 125
    .line 126
    invoke-direct {v3, v0, v15, v4}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final G(Landroid/app/Activity;Lx610;ZLeng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Ledz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ledz;

    .line 11
    .line 12
    iget v3, v2, Ledz;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ledz;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ledz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Ledz;-><init>(Lidz;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Ledz;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Ledz;->q:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v10, v1, Lam5;->Y:Lg1a0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v9, Ledz;->n:Lx610;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v2, v0

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
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lddz;

    .line 68
    .line 69
    iget-boolean v0, v0, Lddz;->n:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lx610;->c()Ls610;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lu0a0;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v2

    .line 93
    check-cast v11, Lddz;

    .line 94
    .line 95
    const/16 v20, 0x37f

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-static/range {v11 .. v20}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v10, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lu0a0;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lu0a0;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v11, v2

    .line 152
    check-cast v11, Lddz;

    .line 153
    .line 154
    const/16 v20, 0x30f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x1

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-static/range {v11 .. v20}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v10, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    iget-object v2, v1, Lam5;->Q0:Llmb0;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lu0a0;

    .line 187
    .line 188
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v0, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_8
    :try_start_1
    iget-object v0, v1, Lidz;->U0:La810;

    .line 198
    .line 199
    xor-int/lit8 v7, p3, 0x1

    .line 200
    .line 201
    new-instance v8, Llaz;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-direct {v8, v1, v2}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v5, p2

    .line 208
    .line 209
    iput-object v5, v9, Ledz;->n:Lx610;

    .line 210
    .line 211
    iput v3, v9, Ledz;->q:I

    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move/from16 v6, p3

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    invoke-virtual/range {v3 .. v9}, La810;->a(Landroid/app/Activity;Lx610;ZZLlaz;Leng;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    sget-object v2, Lboi;->a:Lboi;

    .line 223
    .line 224
    if-ne v0, v2, :cond_9

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_9
    move-object/from16 v2, p2

    .line 228
    .line 229
    :goto_2
    :try_start_2
    check-cast v0, Lx710;

    .line 230
    .line 231
    invoke-virtual {v1}, Lam5;->n()Lu0a0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lddz;

    .line 236
    .line 237
    iget-object v3, v3, Lddz;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v2, Lx610;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lu0a0;

    .line 252
    .line 253
    :cond_a
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v11, v3

    .line 258
    check-cast v11, Lddz;

    .line 259
    .line 260
    invoke-interface {v0}, Lx710;->a()Lal4;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v20, 0x3ef

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    invoke-static/range {v11 .. v20}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v10, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    iget-object v3, v1, Lam5;->Q0:Llmb0;

    .line 288
    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lu0a0;

    .line 296
    .line 297
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3, v2, v4}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object v2, Lt710;->a:Lt710;

    .line 307
    .line 308
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lu0a0;

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v11, v3

    .line 323
    check-cast v11, Lddz;

    .line 324
    .line 325
    const/16 v20, 0x39f

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    invoke-static/range {v11 .. v20}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v10, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    iget-object v1, v1, Lam5;->Q0:Llmb0;

    .line 350
    .line 351
    if-eqz v1, :cond_d

    .line 352
    .line 353
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lu0a0;

    .line 358
    .line 359
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_d

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :goto_3
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Lu0a0;

    .line 379
    .line 380
    :cond_e
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, Lddz;

    .line 386
    .line 387
    const/16 v20, 0x39f

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v13, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    invoke-static/range {v11 .. v20}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v10, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-object v0, v1, Lam5;->Q0:Llmb0;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-virtual {v10}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lu0a0;

    .line 420
    .line 421
    invoke-static {v4, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0, v4, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_f
    throw v2
.end method

.method public final H(Lbj4;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfdz;

    .line 7
    .line 8
    iget v1, v0, Lfdz;->q:I

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
    iput v1, v0, Lfdz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfdz;-><init>(Lidz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfdz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfdz;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lfdz;->n:Lbj4;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lidz;->V0:Lmhk;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iput-object p1, v0, Lfdz;->n:Lbj4;

    .line 64
    .line 65
    iput v2, v0, Lfdz;->q:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 75
    .line 76
    instance-of v1, p2, Lt1d0;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    check-cast p2, Lt1d0;

    .line 81
    .line 82
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lil4;

    .line 85
    .line 86
    invoke-virtual {p2}, Lil4;->b()Lal4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p0, p1, p2}, Lidz;->J(Lbj4;Z)Lmhk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v4, v0, Lfdz;->n:Lbj4;

    .line 101
    .line 102
    iput v3, v0, Lfdz;->q:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v5, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v5

    .line 111
    :cond_6
    :goto_3
    check-cast p2, Lu1d0;

    .line 112
    .line 113
    instance-of p1, p2, Lt1d0;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    check-cast p2, Lt1d0;

    .line 118
    .line 119
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lil4;

    .line 122
    .line 123
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v1, p2

    .line 130
    check-cast v1, Lu0a0;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v2, p2

    .line 137
    check-cast v2, Lddz;

    .line 138
    .line 139
    invoke-virtual {p1}, Lil4;->b()Lal4;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v11, 0x3ef

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v2 .. v11}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, p2, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lu0a0;

    .line 171
    .line 172
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, v1, p2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {p1}, Lil4;->b()Lal4;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_a
    instance-of p1, p2, Ln1d0;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    move-object v6, p2

    .line 198
    check-cast v6, Ln1d0;

    .line 199
    .line 200
    new-instance v5, Lny90;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/16 v10, 0x7e

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lam5;->d(Lpy90;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 217
    .line 218
    .line 219
    return-object v4
.end method

.method public final I(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgdz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgdz;

    .line 7
    .line 8
    iget v1, v0, Lgdz;->p:I

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
    iput v1, v0, Lgdz;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgdz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgdz;-><init>(Lidz;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgdz;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgdz;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lddz;

    .line 55
    .line 56
    invoke-virtual {p2}, Lddz;->e()Lbj4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v1, p2, Lx610;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast p2, Lx610;

    .line 69
    .line 70
    iput v2, v0, Lgdz;->p:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v4, v0}, Lidz;->G(Landroid/app/Activity;Lx610;ZLeng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    return-object v3

    .line 82
    :cond_5
    invoke-virtual {p0, p2, v4}, Lidz;->J(Lbj4;Z)Lmhk;

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public final J(Lbj4;Z)Lmhk;
    .locals 7

    .line 1
    iget-object v0, p0, Lidz;->T0:Llez;

    .line 2
    .line 3
    iget-object v0, v0, Llez;->a:Lio0;

    .line 4
    .line 5
    sget-object v1, Liez;->t:Liez;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-virtual {p1}, Lbj4;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lidz;->V0:Lmhk;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v5, p0, Lidz;->V0:Lmhk;

    .line 29
    .line 30
    new-instance v1, Lh81;

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move v4, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lh81;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    const/4 p1, 0x0

    .line 42
    iget-object p2, v2, Lam5;->X:Lnmg;

    .line 43
    .line 44
    invoke-static {p2, v5, p1, v1, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v2, Lidz;->V0:Lmhk;

    .line 49
    .line 50
    return-object p0
.end method

.method public final K(ILjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu0a0;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lddz;

    .line 15
    .line 16
    iget-object v4, v3, Lddz;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lfl4;->l:Lfl4;

    .line 25
    .line 26
    sget-object v5, Lcl4;->e:Lcl4;

    .line 27
    .line 28
    iget-object v6, p0, Lidz;->T0:Llez;

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Llez;->g(Lfl4;Lcl4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Lddz;->e()Lbj4;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v4, v4, Lix40;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Lb79;->S(C)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v5, p2

    .line 82
    :goto_2
    iget-object v4, v3, Lddz;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget v4, v3, Lddz;->r:I

    .line 91
    .line 92
    if-ne v4, p1, :cond_4

    .line 93
    .line 94
    move v11, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    const/16 v12, 0x1e7

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move v11, p1

    .line 105
    invoke-static/range {v3 .. v12}, Lddz;->b(Lddz;Ljava/lang/String;Ljava/lang/String;Lal4;ZZZZII)Lddz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_3
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lu0a0;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :cond_6
    move p1, v11

    .line 136
    goto :goto_0
.end method

.method public final z(Llbt;)V
    .locals 12

    .line 1
    check-cast p1, Lzcz;

    .line 2
    .line 3
    instance-of v0, p1, Lucz;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lucz;

    .line 10
    .line 11
    iget-object p1, p1, Lucz;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-boolean v0, p0, Lidz;->W0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lidz;->W0:Z

    .line 19
    .line 20
    new-instance v0, Lx8x;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v4, v1}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lrcz;->a:Lrcz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lidz;->R0:Lzfz;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ldk5;->D(Lzfz;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lxcz;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lxcz;

    .line 50
    .line 51
    iget-object p1, p1, Lxcz;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1, p1}, Lidz;->K(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lscz;->a:Lscz;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v7, Lfl4;->l:Lfl4;

    .line 66
    .line 67
    iget-object v5, p0, Lidz;->T0:Llez;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lprotobuf_analytics_events/v1/AccessFlowUserActionType;->ACCESS_FLOW_USER_ACTION_TYPE_OTP_PASTE_BUTTON_CLICKED:Lprotobuf_analytics_events/v1/AccessFlowUserActionType;

    .line 73
    .line 74
    sget-object v8, Lcl4;->e:Lcl4;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0x18

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v5 .. v11}, Llez;->p(Llez;Lprotobuf_analytics_events/v1/AccessFlowUserActionType;Lfl4;Lcl4;Lpl4;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    instance-of v0, p1, Lwcz;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lwcz;

    .line 89
    .line 90
    iget-object p1, p1, Lwcz;->a:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lddz;

    .line 97
    .line 98
    invoke-virtual {v0}, Lddz;->e()Lbj4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :cond_5
    instance-of v0, v0, Lx610;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v0, Lhdz;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, v4}, Lhdz;-><init>(Lidz;Landroid/app/Activity;Lcng;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance v0, Lbhp;

    .line 119
    .line 120
    const/16 v1, 0x18

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v4, v1}, Lbhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    sget-object v0, Lycz;->a:Lycz;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    new-instance v2, Lsoy;

    .line 138
    .line 139
    const/4 v3, 0x3

    .line 140
    move-object v6, v4

    .line 141
    move-object v7, v4

    .line 142
    move-object v5, p0

    .line 143
    invoke-direct/range {v2 .. v7}, Lsoy;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    move-object v5, p0

    .line 151
    instance-of p0, p1, Lvcz;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    check-cast p1, Lvcz;

    .line 156
    .line 157
    iget-object v6, p1, Lvcz;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v7, p1, Lvcz;->b:Landroid/app/Activity;

    .line 160
    .line 161
    new-instance v2, Lsoy;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct/range {v2 .. v7}, Lsoy;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    sget-object p0, Ltcz;->a:Ltcz;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    new-instance p0, Lhdz;

    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-direct {p0, v5, v4, p1}, Lhdz;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
