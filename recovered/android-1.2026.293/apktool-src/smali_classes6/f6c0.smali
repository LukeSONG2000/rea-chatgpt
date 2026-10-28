.class public final Lf6c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp7c0;

.field public final synthetic c:Lemw0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Laq70;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp7c0;Lemw0;Lkotlin/jvm/functions/Function1;Laq70;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6c0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lf6c0;->b:Lp7c0;

    .line 7
    .line 8
    iput-object p3, p0, Lf6c0;->c:Lemw0;

    .line 9
    .line 10
    iput-object p4, p0, Lf6c0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lf6c0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lf6c0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lf6c0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sget-object v5, Lly5;->c:Lev00;

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x6

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lmv10;

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v4, v6, :cond_4

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v8

    .line 78
    :goto_3
    and-int/2addr v1, v7

    .line 79
    move-object v13, v3

    .line 80
    check-cast v13, Lmv10;

    .line 81
    .line 82
    invoke-virtual {v13, v1, v4}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    iget-object v1, v0, Lf6c0;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ln4c0;

    .line 95
    .line 96
    const v2, 0x6b4cf57c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, Lm4c0;

    .line 103
    .line 104
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const-string v3, "<anonymous>"

    .line 107
    .line 108
    iget-object v4, v0, Lf6c0;->d:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v6, v0, Lf6c0;->b:Lp7c0;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    const v2, -0xd0dfeab

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Lm4c0;

    .line 121
    .line 122
    iget-object v9, v1, Lm4c0;->a:Lb8c0;

    .line 123
    .line 124
    iget-object v10, v6, Lp7c0;->s:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v6}, Lp7c0;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    sget-object v1, Le8;->a:Lsox;

    .line 131
    .line 132
    invoke-virtual {v13, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lb8;

    .line 137
    .line 138
    invoke-virtual {v1, v13, v8}, Lb8;->u(Lbun;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    if-ne v7, v5, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v7, Lfxe0;

    .line 155
    .line 156
    iget-object v5, v0, Lf6c0;->f:La5e0;

    .line 157
    .line 158
    const/4 v6, 0x5

    .line 159
    invoke-direct {v7, v6, v4, v5}, Lfxe0;-><init>(BLqs10;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v15, v7

    .line 166
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const v18, 0x180040

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lf6c0;->c:Lemw0;

    .line 186
    .line 187
    move-object/from16 v17, v13

    .line 188
    .line 189
    move-wide v12, v1

    .line 190
    invoke-static/range {v9 .. v18}, Lk6c0;->q(Lb8c0;Ljava/util/List;ZJLemw0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v13, v17

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_7
    instance-of v2, v1, Ll4c0;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    const v2, -0xd0d4a63

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v2}, Lmv10;->n0(I)V

    .line 208
    .line 209
    .line 210
    move-object v2, v1

    .line 211
    check-cast v2, Ll4c0;

    .line 212
    .line 213
    iget-object v9, v2, Ll4c0;->b:Lk3c0;

    .line 214
    .line 215
    invoke-virtual {v6}, Lp7c0;->i()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    iget-object v10, v2, Ll4c0;->b:Lk3c0;

    .line 222
    .line 223
    iget-object v10, v10, Lk3c0;->c:Lo3c0;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v11, Lo3c0;->Unknown:Lo3c0;

    .line 229
    .line 230
    if-eq v10, v11, :cond_8

    .line 231
    .line 232
    move v10, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move v10, v8

    .line 235
    :goto_4
    iget-object v7, v0, Lf6c0;->e:Laq70;

    .line 236
    .line 237
    invoke-virtual {v13, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    or-int/2addr v6, v11

    .line 246
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    or-int/2addr v4, v6

    .line 251
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    or-int/2addr v1, v4

    .line 256
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v1, :cond_a

    .line 261
    .line 262
    if-ne v4, v5, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move-object v1, v2

    .line 266
    goto :goto_6

    .line 267
    :cond_a
    :goto_5
    new-instance v15, Ld6c0;

    .line 268
    .line 269
    iget-object v1, v0, Lf6c0;->g:La5e0;

    .line 270
    .line 271
    iget-object v4, v0, Lf6c0;->f:La5e0;

    .line 272
    .line 273
    iget-object v5, v0, Lf6c0;->b:Lp7c0;

    .line 274
    .line 275
    iget-object v0, v0, Lf6c0;->d:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    move-object/from16 v19, v0

    .line 278
    .line 279
    move-object/from16 v20, v1

    .line 280
    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    move-object/from16 v21, v4

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v17, v7

    .line 288
    .line 289
    invoke-direct/range {v15 .. v21}, Ld6c0;-><init>(Ll4c0;Laq70;Lp7c0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    invoke-virtual {v13, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v4, v15

    .line 298
    :goto_6
    move-object v11, v4

    .line 299
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v2, Lk6c0;->a:Ljava/util/List;

    .line 306
    .line 307
    iget-boolean v1, v1, Ll4c0;->d:Z

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    .line 312
    .line 313
    :goto_7
    move/from16 v18, v1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    const/4 v1, 0x0

    .line 317
    goto :goto_7

    .line 318
    :goto_8
    const/16 v19, 0x2

    .line 319
    .line 320
    const/high16 v15, 0x41a00000    # 20.0f

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/high16 v17, 0x41a00000    # 20.0f

    .line 325
    .line 326
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/4 v14, 0x0

    .line 335
    invoke-static/range {v9 .. v14}, Lk6c0;->h(Lk3c0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    const v0, -0xd0e0899

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v13, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_d
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 354
    .line 355
    .line 356
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 357
    .line 358
    return-object v0
.end method
