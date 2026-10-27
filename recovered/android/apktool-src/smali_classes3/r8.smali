.class public final Lr8;
.super Lm8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lub50;

.field public final S0:Lw1g0;

.field public final T0:Lheb0;

.field public U0:Lp6;


# direct methods
.method public constructor <init>(Lub50;Lw1g0;Lzwe0;Lheb0;)V
    .locals 3

    .line 1
    new-instance v0, Ll8;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ll8;-><init>(Ljava/util/ArrayList;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr8;->R0:Lub50;

    .line 13
    .line 14
    iput-object p2, p0, Lr8;->S0:Lw1g0;

    .line 15
    .line 16
    iput-object p4, p0, Lr8;->T0:Lheb0;

    .line 17
    .line 18
    iget-object p2, p1, Lub50;->k:Llgp;

    .line 19
    .line 20
    iget-object p1, p1, Lub50;->l:Llgp;

    .line 21
    .line 22
    new-instance p3, Ln8;

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p4, v2, v0}, Ln8;-><init>(ILcng;B)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lno;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p4, p2, p1, p3, v1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo8;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2, v0}, Lo8;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4, p1}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10

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
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ll8;

    .line 15
    .line 16
    const/16 v9, 0x1f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-static/range {v3 .. v9}, Ll8;->b(Ll8;ILjava/util/List;Lp6;Ln4f0;ZI)Ll8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lam5;->Q0:Llmb0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu0a0;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v4, Lr2;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x3

    .line 56
    move-object v8, p0

    .line 57
    move-object v7, p1

    .line 58
    move-object v9, p2

    .line 59
    invoke-direct/range {v4 .. v9}, Lr2;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final z(Llbt;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Le7;

    .line 4
    .line 5
    sget-object v1, La7;->a:La7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lr8;->T0:Lheb0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll8;

    .line 23
    .line 24
    iget-boolean v1, v0, Ll8;->m:Z

    .line 25
    .line 26
    if-nez v1, :cond_13

    .line 27
    .line 28
    iget-boolean v1, v0, Ll8;->n:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget v0, v0, Ll8;->i:I

    .line 35
    .line 36
    invoke-static {v0}, Lbya0;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-ne v0, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ll8;

    .line 49
    .line 50
    iget-object v0, v0, Ll8;->l:Ln4f0;

    .line 51
    .line 52
    if-eqz v0, :cond_13

    .line 53
    .line 54
    iget-object v0, v0, Ln4f0;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v8, Lp8;

    .line 57
    .line 58
    invoke-direct {v8, p0, v0, v6, v5}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lq8;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    const-class v3, Lr8;

    .line 67
    .line 68
    const-string v4, "navigateBack"

    .line 69
    .line 70
    const-string v5, "navigateBack()V"

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8, v0}, Lr8;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ll8;

    .line 89
    .line 90
    iget-object v0, v0, Ll8;->k:Lp6;

    .line 91
    .line 92
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ll8;

    .line 97
    .line 98
    iget-object v1, v1, Ll8;->j:Ljava/util/List;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    instance-of v5, v1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_13

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lo270;

    .line 132
    .line 133
    iget-object v5, v5, Lo270;->a:Lp6;

    .line 134
    .line 135
    if-ne v5, v0, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lr8;->U0:Lp6;

    .line 138
    .line 139
    if-eq v0, v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v0, Lp6;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v4, Lheb0;->a:Lio0;

    .line 144
    .line 145
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingThemeChanged;

    .line 146
    .line 147
    invoke-direct {v5, v1, v6, v3, v6}, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingThemeChanged;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v1, Lp8;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, p0, v0, v6, v4}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lh1;

    .line 160
    .line 161
    invoke-direct {v4, p0, v0, v3}, Lh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1, v4}, Lr8;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    sget-object v1, Lz6;->a:Lz6;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v7, p0, Lam5;->Y:Lg1a0;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ll8;

    .line 183
    .line 184
    iget-boolean v1, v0, Ll8;->n:Z

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    iget v0, v0, Ll8;->i:I

    .line 191
    .line 192
    invoke-static {v0}, Lbya0;->G(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-ne v0, v5, :cond_9

    .line 199
    .line 200
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lu0a0;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v8, v1

    .line 211
    check-cast v8, Ll8;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v14, 0x3e

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v8 .. v14}, Ll8;->b(Ll8;ILjava/util/List;Lp6;Ln4f0;ZI)Ll8;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v7, v1, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v1, p0, Lam5;->Q0:Llmb0;

    .line 231
    .line 232
    if-eqz v1, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lu0a0;

    .line 239
    .line 240
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_13

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {p0}, Lam5;->t()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    instance-of v1, v0, Lb7;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    check-cast v0, Lb7;

    .line 263
    .line 264
    iget-object v11, v0, Lb7;->a:Lp6;

    .line 265
    .line 266
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ll8;

    .line 271
    .line 272
    iget-boolean v0, v0, Ll8;->n:Z

    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ll8;

    .line 281
    .line 282
    iget-object v0, v0, Ll8;->j:Ljava/util/List;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    .line 286
    instance-of v1, v0, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lo270;

    .line 316
    .line 317
    iget-object v1, v1, Lo270;->a:Lp6;

    .line 318
    .line 319
    if-ne v1, v11, :cond_d

    .line 320
    .line 321
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ll8;

    .line 326
    .line 327
    iget-object v0, v0, Ll8;->k:Lp6;

    .line 328
    .line 329
    if-ne v0, v11, :cond_e

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v1, v0

    .line 338
    check-cast v1, Lu0a0;

    .line 339
    .line 340
    :cond_f
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v8, v0

    .line 345
    check-cast v8, Ll8;

    .line 346
    .line 347
    const/16 v14, 0x3b

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v13, 0x0

    .line 353
    invoke-static/range {v8 .. v14}, Ll8;->b(Ll8;ILjava/util/List;Lp6;Ln4f0;ZI)Ll8;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v7, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lu0a0;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_13

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    instance-of v1, v0, Lc7;

    .line 384
    .line 385
    if-eqz v1, :cond_14

    .line 386
    .line 387
    check-cast v0, Lc7;

    .line 388
    .line 389
    iget-object v12, v0, Lc7;->a:Ln4f0;

    .line 390
    .line 391
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ll8;

    .line 396
    .line 397
    iget-boolean v0, v0, Ll8;->n:Z

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    goto :goto_0

    .line 402
    :cond_11
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v1, v0

    .line 407
    check-cast v1, Lu0a0;

    .line 408
    .line 409
    :cond_12
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v8, v0

    .line 414
    check-cast v8, Ll8;

    .line 415
    .line 416
    const/16 v14, 0x37

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    invoke-static/range {v8 .. v14}, Ll8;->b(Ll8;ILjava/util/List;Lp6;Ln4f0;ZI)Ll8;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v7, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, p0, Lam5;->Q0:Llmb0;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v7}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lu0a0;

    .line 441
    .line 442
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_13

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_13
    :goto_0
    return-void

    .line 452
    :cond_14
    instance-of v1, v0, Ld7;

    .line 453
    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    check-cast v0, Ld7;

    .line 457
    .line 458
    iget-boolean v0, v0, Ld7;->a:Z

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    sget-object v0, Ltmz;->c:Ltmz;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_15
    sget-object v0, Ltmz;->d:Ltmz;

    .line 466
    .line 467
    :goto_1
    iget-object v1, v0, Ltmz;->a:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v4, Lheb0;->a:Lio0;

    .line 470
    .line 471
    new-instance v5, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingColorSchemeChanged;

    .line 472
    .line 473
    invoke-direct {v5, v1, v6, v3, v6}, Lprotobuf_analytics_events/v1/ChatgptFamilyTeenOnboardingColorSchemeChanged;-><init>(Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v4, v5}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Ly6;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Ly6;-><init>(Ltmz;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1}, Lam5;->b(Lq2n;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 489
    .line 490
    .line 491
    return-void
.end method
