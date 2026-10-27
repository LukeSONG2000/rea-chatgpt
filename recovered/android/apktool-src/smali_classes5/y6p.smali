.class public final Ly6p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Li7p;


# direct methods
.method public synthetic constructor <init>(Li7p;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly6p;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ly6p;->p:Li7p;

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
    iget-byte p1, p0, Ly6p;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ly6p;->p:Li7p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly6p;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly6p;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ly6p;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ly6p;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ly6p;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ly6p;-><init>(Li7p;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly6p;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly6p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ly6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ly6p;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ly6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ly6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ly6p;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ly6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Li4p;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ly6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ly6p;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ly6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lwni;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ly6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ly6p;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ly6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly6p;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Ly6p;->p:Li7p;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean v1, v0, Ly6p;->o:Z

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

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
    iput-boolean v6, v0, Ly6p;->o:Z

    .line 37
    .line 38
    sget v1, Li7p;->t1:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Li7p;->N(Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    move-object v2, v5

    .line 47
    :cond_2
    :goto_0
    return-object v2

    .line 48
    :pswitch_0
    iget-boolean v1, v0, Ly6p;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v6, :cond_3

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v0, Ly6p;->o:Z

    .line 67
    .line 68
    sget v1, Li7p;->t1:I

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Li7p;->N(Leng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_5

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    :cond_5
    :goto_1
    return-object v2

    .line 78
    :pswitch_1
    iget-object v1, v3, Lam5;->Y:Lg1a0;

    .line 79
    .line 80
    iget-boolean v8, v0, Ly6p;->o:Z

    .line 81
    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-ne v8, v6, :cond_6

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v2, v7

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Li7p;->R0:Lw4p;

    .line 102
    .line 103
    iput-boolean v6, v0, Ly6p;->o:Z

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lw4p;->c(Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_8

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_8
    :goto_3
    check-cast v0, Lu1d0;

    .line 115
    .line 116
    instance-of v4, v0, Lt1d0;

    .line 117
    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    sget v4, Li7p;->t1:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lk7p;

    .line 127
    .line 128
    iget-object v4, v4, Lk7p;->i:Lq5p;

    .line 129
    .line 130
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lu0a0;

    .line 135
    .line 136
    :cond_9
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lk7p;

    .line 142
    .line 143
    new-instance v10, Lj3p;

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, Lt1d0;

    .line 147
    .line 148
    iget-object v8, v8, Lt1d0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-direct {v10, v8}, Lj3p;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Ln0p;->b:Ln0p;

    .line 154
    .line 155
    if-ne v8, v9, :cond_a

    .line 156
    .line 157
    sget-object v8, Lq5p;->b:Lq5p;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-object v8, v7, Lk7p;->i:Lq5p;

    .line 161
    .line 162
    :goto_4
    const/16 v41, -0x6

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v17, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v40, 0x0

    .line 215
    .line 216
    invoke-static/range {v7 .. v41}, Lk7p;->b(Lk7p;Lq5p;Ll3p;Ll3p;ZZZZLl3p;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLg0p;ZILwkf;Lj0p;ZLkky;ZI)Lk7p;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v1, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget-object v0, v3, Lam5;->Q0:Llmb0;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lu0a0;

    .line 235
    .line 236
    invoke-static {v5, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v5, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lk7p;

    .line 250
    .line 251
    iget-object v0, v0, Lk7p;->i:Lq5p;

    .line 252
    .line 253
    if-eq v4, v0, :cond_10

    .line 254
    .line 255
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lk7p;

    .line 260
    .line 261
    iget-object v0, v0, Lk7p;->i:Lq5p;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Li7p;->S(Lq5p;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_c
    instance-of v0, v0, Ln1d0;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lu0a0;

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v5, v4

    .line 283
    check-cast v5, Lk7p;

    .line 284
    .line 285
    iget-object v6, v5, Lk7p;->k:Ll3p;

    .line 286
    .line 287
    instance-of v7, v6, Lj3p;

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    :goto_5
    move-object v8, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    sget-object v6, Li3p;->a:Li3p;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    const/16 v39, -0x5

    .line 297
    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const-wide/16 v15, 0x0

    .line 309
    .line 310
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    const/16 v38, 0x0

    .line 349
    .line 350
    invoke-static/range {v5 .. v39}, Lk7p;->b(Lk7p;Lq5p;Ll3p;Ll3p;ZZZZLl3p;ZJJZZZLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZLg0p;ZILwkf;Lj0p;ZLkky;ZI)Lk7p;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v1, v4, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_d

    .line 359
    .line 360
    iget-object v3, v3, Lam5;->Q0:Llmb0;

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lu0a0;

    .line 369
    .line 370
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_10
    :goto_7
    return-object v2

    .line 386
    :pswitch_2
    iget-boolean v1, v0, Ly6p;->o:Z

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    if-ne v1, v6, :cond_11

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v2, v7

    .line 402
    goto :goto_9

    .line 403
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v3, Li7p;->X0:Lh4p;

    .line 407
    .line 408
    iget-object v4, v3, Lam5;->X:Lnmg;

    .line 409
    .line 410
    iput-boolean v6, v0, Ly6p;->o:Z

    .line 411
    .line 412
    iget-object v6, v1, Lh4p;->c:Lnmg;

    .line 413
    .line 414
    const-string v8, "FinanceOnboardingLauncher/consumeReadyForChat"

    .line 415
    .line 416
    invoke-static {v6, v8}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    new-instance v8, Lgsl;

    .line 421
    .line 422
    const/16 v9, 0x1b

    .line 423
    .line 424
    invoke-direct {v8, v1, v4, v7, v9}, Lgsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v6, v7, v4, v8, v1}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v5, :cond_13

    .line 438
    .line 439
    move-object v2, v5

    .line 440
    goto :goto_9

    .line 441
    :cond_13
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    sget v0, Li7p;->t1:I

    .line 450
    .line 451
    iget-object v0, v3, Li7p;->U0:Leca0;

    .line 452
    .line 453
    const v1, 0x7f140b00

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const/4 v1, 0x4

    .line 461
    invoke-static {v3, v0, v1}, Li7p;->X(Li7p;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_14
    :goto_9
    return-object v2

    .line 465
    :pswitch_3
    iget-boolean v1, v0, Ly6p;->o:Z

    .line 466
    .line 467
    if-eqz v1, :cond_16

    .line 468
    .line 469
    if-ne v1, v6, :cond_15

    .line 470
    .line 471
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_15
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move-object v2, v7

    .line 479
    goto :goto_a

    .line 480
    :cond_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iput-boolean v6, v0, Ly6p;->o:Z

    .line 484
    .line 485
    sget v1, Li7p;->t1:I

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Li7p;->N(Leng;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v5, :cond_17

    .line 492
    .line 493
    move-object v2, v5

    .line 494
    :cond_17
    :goto_a
    return-object v2

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
