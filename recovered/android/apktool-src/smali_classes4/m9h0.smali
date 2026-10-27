.class public final Lm9h0;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lgy20;

.field public p:Ln900;

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ll6;

.field public final synthetic u:Lpuy;

.field public final synthetic v:Lpuy;


# direct methods
.method public constructor <init>(Ll6;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9h0;->t:Ll6;

    .line 2
    .line 3
    iput-object p2, p0, Lm9h0;->u:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lm9h0;->v:Lpuy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqq50;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lm9h0;

    .line 2
    .line 3
    iget-object v1, p0, Lm9h0;->u:Lpuy;

    .line 4
    .line 5
    iget-object v2, p0, Lm9h0;->v:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lm9h0;->t:Ll6;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lm9h0;-><init>(Ll6;Lpuy;Lpuy;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm9h0;->s:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm9h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm9h0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm9h0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La0b0;

    .line 6
    .line 7
    iget-byte v2, v0, Lm9h0;->r:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, v0, Lm9h0;->t:Ll6;

    .line 11
    .line 12
    sget-object v5, Lay20;->a:Lay20;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    sget-object v9, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    iget v2, v0, Lm9h0;->q:I

    .line 26
    .line 27
    iget-object v10, v0, Lm9h0;->p:Ln900;

    .line 28
    .line 29
    iget-object v11, v0, Lm9h0;->o:Lgy20;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lm9h0;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-byte v8, v0, Lm9h0;->r:B

    .line 56
    .line 57
    invoke-static {v1, v7, v5, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v9, :cond_3

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3
    :goto_0
    check-cast v2, Lgy20;

    .line 65
    .line 66
    iget-wide v10, v2, Lgy20;->c:J

    .line 67
    .line 68
    iget-object v12, v4, Ll6;->a:Ll6u;

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    invoke-interface {v12}, Ll6u;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v12, v3

    .line 80
    :goto_1
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-interface {v12, v10, v11}, Ll6u;->R(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v12, Ln900;

    .line 87
    .line 88
    invoke-direct {v12, v10, v11}, Ln900;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v12, v3

    .line 93
    :goto_2
    iget-object v10, v0, Lm9h0;->u:Lpuy;

    .line 94
    .line 95
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lgy20;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_7

    .line 109
    .line 110
    if-nez v12, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v10, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    move v10, v8

    .line 116
    :goto_4
    move-object v11, v2

    .line 117
    move v2, v10

    .line 118
    move-object v10, v12

    .line 119
    :goto_5
    iput-object v1, v0, Lm9h0;->s:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Lm9h0;->o:Lgy20;

    .line 122
    .line 123
    iput-object v10, v0, Lm9h0;->p:Ln900;

    .line 124
    .line 125
    iput v2, v0, Lm9h0;->q:I

    .line 126
    .line 127
    iput-byte v6, v0, Lm9h0;->r:B

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-ne v12, v9, :cond_8

    .line 134
    .line 135
    :goto_6
    return-object v9

    .line 136
    :cond_8
    :goto_7
    check-cast v12, Lzx20;

    .line 137
    .line 138
    iget-object v13, v12, Lzx20;->a:Ljava/util/List;

    .line 139
    .line 140
    check-cast v13, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_a

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Lgy20;

    .line 158
    .line 159
    iget-wide v6, v15, Lgy20;->a:J

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    iget-wide v3, v11, Lgy20;->a:J

    .line 164
    .line 165
    invoke-static {v6, v7, v3, v4}, Lfy20;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move-object/from16 v4, v16

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v6, 0x2

    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move-object/from16 v16, v4

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    :goto_9
    check-cast v14, Lgy20;

    .line 182
    .line 183
    if-eqz v14, :cond_b

    .line 184
    .line 185
    iget-boolean v3, v14, Lgy20;->d:Z

    .line 186
    .line 187
    if-ne v3, v8, :cond_b

    .line 188
    .line 189
    move v3, v8

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    const/4 v3, 0x0

    .line 192
    :goto_a
    if-eqz v14, :cond_13

    .line 193
    .line 194
    iget-object v4, v12, Lzx20;->a:Ljava/util/List;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v6, v4, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    check-cast v6, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    :cond_c
    move-object/from16 v17, v9

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lgy20;

    .line 229
    .line 230
    iget-wide v12, v6, Lgy20;->a:J

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    iget-wide v8, v11, Lgy20;->a:J

    .line 235
    .line 236
    invoke-static {v12, v13, v8, v9}, Lfy20;->a(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_e

    .line 241
    .line 242
    iget-boolean v6, v6, Lgy20;->d:Z

    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_e
    move-object/from16 v9, v17

    .line 249
    .line 250
    const/4 v8, 0x1

    .line 251
    goto :goto_b

    .line 252
    :goto_c
    iget-wide v8, v14, Lgy20;->c:J

    .line 253
    .line 254
    move-object/from16 v4, v16

    .line 255
    .line 256
    iget-object v6, v4, Ll6;->a:Ll6u;

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    invoke-interface {v6}, Ll6u;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_f
    const/4 v6, 0x0

    .line 268
    :goto_d
    if-eqz v6, :cond_10

    .line 269
    .line 270
    invoke-interface {v6, v8, v9}, Ll6u;->R(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    new-instance v6, Ln900;

    .line 275
    .line 276
    invoke-direct {v6, v8, v9}, Ln900;-><init>(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_10
    const/4 v6, 0x0

    .line 281
    :goto_e
    if-eqz v6, :cond_11

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    iget-wide v8, v6, Ln900;->a:J

    .line 286
    .line 287
    iget-wide v12, v10, Ln900;->a:J

    .line 288
    .line 289
    invoke-static {v8, v9, v12, v13}, Ln900;->g(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v8, v9}, Ln900;->e(J)F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v1}, La0b0;->e()Lsse0;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Lsse0;->g()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    cmpl-float v6, v6, v8

    .line 306
    .line 307
    if-lez v6, :cond_12

    .line 308
    .line 309
    :cond_11
    const/4 v2, 0x1

    .line 310
    :cond_12
    invoke-static {v14}, Lmbt;->K(Lgy20;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_14

    .line 315
    .line 316
    if-nez v2, :cond_14

    .line 317
    .line 318
    invoke-virtual {v14}, Lgy20;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_14

    .line 323
    .line 324
    invoke-virtual {v14}, Lgy20;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v6, v0, Lm9h0;->v:Lpuy;

    .line 328
    .line 329
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_13
    move-object/from16 v17, v9

    .line 340
    .line 341
    move-object/from16 v4, v16

    .line 342
    .line 343
    :cond_14
    :goto_f
    if-nez v3, :cond_15

    .line 344
    .line 345
    sget-object v0, Ltid0;->a:Ltid0;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_15
    move-object/from16 v9, v17

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v6, 0x2

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x1

    .line 354
    goto/16 :goto_5
.end method
