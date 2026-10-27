.class public abstract Lc48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    const v0, -0x4d0ce62f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0x180

    .line 25
    .line 26
    and-int/lit16 v2, v0, 0x93

    .line 27
    .line 28
    const/16 v3, 0x92

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v13, v3, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v2, 0x7f1412af

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v2, Lqge;->a:Llsm;

    .line 51
    .line 52
    invoke-virtual {v13, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpge;

    .line 57
    .line 58
    iget-wide v5, v2, Lpge;->w:J

    .line 59
    .line 60
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v4, Lqwe;->a:Lqnz;

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    new-instance v2, Loy;

    .line 69
    .line 70
    const/16 v4, 0x14

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    invoke-direct {v2, v7, v4}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v7, p3

    .line 82
    .line 83
    :goto_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    move v4, v0

    .line 86
    move-object v0, v2

    .line 87
    sget-object v2, Lvud0;->j:Lzqe;

    .line 88
    .line 89
    const-string v8, "DeleteMemoryConfirmationDialog"

    .line 90
    .line 91
    sget-object v9, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    and-int/lit8 v4, v4, 0x70

    .line 102
    .line 103
    or-int/lit16 v14, v4, 0x6180

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x7c0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, v8

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v10, v9

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v12, v10

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    move-object/from16 v17, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    invoke-static/range {v0 .. v16}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v4, v17

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v4, p2

    .line 129
    .line 130
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v1, Lflk;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move/from16 v5, p0

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lflk;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public static final B(Lkotlin/jvm/functions/Function0;Ltiy;Lzqe;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, 0x57871329

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p4, v0

    .line 22
    .line 23
    or-int/lit8 v11, v0, 0x30

    .line 24
    .line 25
    and-int/lit16 v0, v11, 0x93

    .line 26
    .line 27
    const/16 v2, 0x92

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v2, v11, 0x1

    .line 37
    .line 38
    invoke-virtual {v8, v2, v0}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v14, Lqwe;->a:Lqnz;

    .line 49
    .line 50
    if-ne v0, v14, :cond_2

    .line 51
    .line 52
    invoke-static {v8}, Ljc4;->d(Lf1q;)Lcty;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    move-object v4, v0

    .line 57
    check-cast v4, Lbty;

    .line 58
    .line 59
    sget-object v6, Lbar;->j:Lez5;

    .line 60
    .line 61
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v14, :cond_3

    .line 66
    .line 67
    new-instance v0, Lva20;

    .line 68
    .line 69
    invoke-direct {v0, v10}, Lva20;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object v15, Lqiy;->a:Lqiy;

    .line 78
    .line 79
    invoke-static {v15, v12, v0}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lyw50;

    .line 84
    .line 85
    invoke-direct {v3, v13}, Lyw50;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0xc

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Ljb6;->l(Ltiy;Lkotlin/jvm/functions/Function0;ZLyw50;Lbty;I)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    const-string v1, "EditableProfilePicture"

    .line 98
    .line 99
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v6, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v3, v8, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v5, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v5, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v8, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v3, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v8, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    invoke-virtual {v2, v8, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    const v0, 0x59eb190a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v12, :cond_5

    .line 198
    .line 199
    sget-wide v3, Lxsp;->i:J

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    if-nez v0, :cond_9

    .line 203
    .line 204
    sget-wide v3, Lxsp;->c:J

    .line 205
    .line 206
    :goto_3
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v12, :cond_6

    .line 211
    .line 212
    sget-wide v5, Lxsp;->a:J

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    if-nez v0, :cond_8

    .line 216
    .line 217
    sget-wide v5, Lxsp;->m:J

    .line 218
    .line 219
    :goto_4
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    const/16 v9, 0xc

    .line 222
    .line 223
    move-wide/from16 v19, v5

    .line 224
    .line 225
    move-object v6, v1

    .line 226
    move-wide v0, v3

    .line 227
    move-wide/from16 v2, v19

    .line 228
    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    move-object v12, v6

    .line 232
    move-wide/from16 v6, v17

    .line 233
    .line 234
    invoke-static/range {v0 .. v9}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v0, Lqge;->a:Llsm;

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lpge;

    .line 245
    .line 246
    iget-wide v0, v0, Lpge;->n:J

    .line 247
    .line 248
    sget-object v2, Lb160;->a:Lz060;

    .line 249
    .line 250
    const/high16 v4, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v15, v4, v0, v1, v2}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v1, 0x42000000    # 32.0f

    .line 257
    .line 258
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v14, :cond_7

    .line 267
    .line 268
    new-instance v1, Lva20;

    .line 269
    .line 270
    invoke-direct {v1, v10}, Lva20;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v0, v1}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v8, Llm6;->m:Lzqe;

    .line 291
    .line 292
    const v0, 0x186000

    .line 293
    .line 294
    .line 295
    and-int/lit8 v1, v11, 0xe

    .line 296
    .line 297
    or-int/2addr v0, v1

    .line 298
    const/16 v1, 0x24

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object/from16 v7, p0

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    move-object/from16 v5, v16

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 309
    .line 310
    .line 311
    move-object v8, v2

    .line 312
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    const/4 v0, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_a
    const v0, 0x59f8b21f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    move-object v2, v15

    .line 339
    goto :goto_7

    .line 340
    :cond_b
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    :goto_7
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    new-instance v0, Lk7f;

    .line 352
    .line 353
    const/16 v5, 0x17

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    move-object/from16 v3, p2

    .line 358
    .line 359
    move/from16 v4, p4

    .line 360
    .line 361
    invoke-direct/range {v0 .. v5}, Lk7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_c
    return-void
.end method

.method public static final C(Lkky;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 50

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v13, p5

    .line 12
    .line 13
    const v5, -0x363b5b91

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move v5, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v6

    .line 30
    :goto_0
    or-int v5, p6, v5

    .line 31
    .line 32
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    invoke-virtual {v13, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v8

    .line 82
    and-int/lit16 v8, v5, 0x2493

    .line 83
    .line 84
    const/16 v11, 0x2492

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v8, v11, :cond_5

    .line 89
    .line 90
    move v8, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v8, v14

    .line 93
    :goto_5
    and-int/lit8 v11, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v13, v11, v8}, Lf1q;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_22

    .line 100
    .line 101
    sget-object v8, Ljcf;->h:Llsm;

    .line 102
    .line 103
    invoke-virtual {v13, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lqlk;

    .line 108
    .line 109
    sget-object v8, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v8, v8, Luqg0;->s:Lkhe0;

    .line 116
    .line 117
    invoke-virtual {v8}, Lkhe0;->e()Lb3t;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget v8, v8, Lb3t;->d:I

    .line 122
    .line 123
    if-lez v8, :cond_6

    .line 124
    .line 125
    move/from16 v42, v12

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move/from16 v42, v14

    .line 129
    .line 130
    :goto_6
    sget-object v8, Lr6;->a:Llsm;

    .line 131
    .line 132
    invoke-virtual {v13, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lp6;

    .line 137
    .line 138
    invoke-static {v8}, Lr6;->b(Lp6;)Lp6;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move v11, v5

    .line 143
    move v15, v6

    .line 144
    invoke-virtual {v8, v13}, Lp6;->a(Lf1q;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v8, v13}, Lp6;->b(Lf1q;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    move v8, v14

    .line 153
    const/16 v14, 0x6000

    .line 154
    .line 155
    move/from16 v18, v15

    .line 156
    .line 157
    const/16 v15, 0xc

    .line 158
    .line 159
    move/from16 v20, v9

    .line 160
    .line 161
    move/from16 v19, v10

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    move/from16 v21, v11

    .line 166
    .line 167
    move/from16 v22, v12

    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    move-wide/from16 v7, v16

    .line 172
    .line 173
    move/from16 v2, v20

    .line 174
    .line 175
    move/from16 v3, v21

    .line 176
    .line 177
    invoke-static/range {v5 .. v15}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    sget-object v5, Lbar;->o:Lcz5;

    .line 182
    .line 183
    const/high16 v6, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v8, v8, Luqg0;->m:Lpid0;

    .line 194
    .line 195
    new-instance v9, Lo9v;

    .line 196
    .line 197
    invoke-direct {v9, v8, v2}, Lo9v;-><init>(Lopg0;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9}, Lgqt;->N(Ltiy;Lopg0;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lqiy;->a:Lqiy;

    .line 205
    .line 206
    const-string v9, "FinanceComposer"

    .line 207
    .line 208
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v10, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v10, Ljmr;->c:Lnq3;

    .line 217
    .line 218
    const/16 v11, 0x30

    .line 219
    .line 220
    invoke-static {v10, v5, v13, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-wide v10, v13, Lf1q;->T:J

    .line 225
    .line 226
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    sget-object v12, Ljwe;->L:Liwe;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v12, Liwe;->b:Lfcf;

    .line 244
    .line 245
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 246
    .line 247
    .line 248
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 249
    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 257
    .line 258
    .line 259
    :goto_7
    sget-object v12, Liwe;->f:Lg61;

    .line 260
    .line 261
    invoke-static {v13, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Liwe;->e:Lg61;

    .line 265
    .line 266
    invoke-static {v13, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v10, Liwe;->g:Lg61;

    .line 274
    .line 275
    invoke-static {v13, v5, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Liwe;->h:Loj0;

    .line 279
    .line 280
    invoke-static {v13, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Liwe;->d:Lg61;

    .line 284
    .line 285
    invoke-static {v13, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const v5, 0x7f14087e

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-eqz p3, :cond_8

    .line 296
    .line 297
    const/16 v30, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_8
    const/16 v30, 0x0

    .line 301
    .line 302
    :goto_8
    sget-object v7, Lqwe;->a:Lqnz;

    .line 303
    .line 304
    if-nez p3, :cond_a

    .line 305
    .line 306
    const v10, 0x6d254b9b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-ne v10, v7, :cond_9

    .line 317
    .line 318
    new-instance v10, Lfso;

    .line 319
    .line 320
    const/16 v11, 0x12

    .line 321
    .line 322
    invoke-direct {v10, v11}, Lfso;-><init>(B)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v32, v10

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const/4 v11, 0x0

    .line 338
    const v10, -0x7859a4a9

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v32, p3

    .line 348
    .line 349
    :goto_9
    and-int/lit8 v10, v3, 0x70

    .line 350
    .line 351
    if-ne v10, v2, :cond_b

    .line 352
    .line 353
    const/4 v12, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_b
    move v12, v11

    .line 356
    :goto_a
    and-int/lit8 v14, v3, 0xe

    .line 357
    .line 358
    const/4 v15, 0x4

    .line 359
    if-ne v14, v15, :cond_c

    .line 360
    .line 361
    const/4 v15, 0x1

    .line 362
    goto :goto_b

    .line 363
    :cond_c
    move v15, v11

    .line 364
    :goto_b
    or-int/2addr v12, v15

    .line 365
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-nez v12, :cond_d

    .line 370
    .line 371
    if-ne v15, v7, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v15, Lnzl;

    .line 374
    .line 375
    const/16 v12, 0xe

    .line 376
    .line 377
    invoke-direct {v15, v1, v0, v12}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    move-object/from16 v33, v15

    .line 384
    .line 385
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    if-ne v10, v2, :cond_f

    .line 388
    .line 389
    const/4 v12, 0x1

    .line 390
    :goto_c
    const/4 v15, 0x4

    .line 391
    goto :goto_d

    .line 392
    :cond_f
    move v12, v11

    .line 393
    goto :goto_c

    .line 394
    :goto_d
    if-ne v14, v15, :cond_10

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    goto :goto_e

    .line 398
    :cond_10
    move v15, v11

    .line 399
    :goto_e
    or-int/2addr v12, v15

    .line 400
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    if-nez v12, :cond_11

    .line 405
    .line 406
    if-ne v15, v7, :cond_12

    .line 407
    .line 408
    :cond_11
    new-instance v15, Lh0p;

    .line 409
    .line 410
    invoke-direct {v15, v1, v0, v11}, Lh0p;-><init>(Lkotlin/jvm/functions/Function1;Lkky;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    move-object/from16 v34, v15

    .line 417
    .line 418
    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    if-ne v10, v2, :cond_13

    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    :goto_f
    const/4 v15, 0x4

    .line 424
    goto :goto_10

    .line 425
    :cond_13
    move v12, v11

    .line 426
    goto :goto_f

    .line 427
    :goto_10
    if-ne v14, v15, :cond_14

    .line 428
    .line 429
    const/4 v15, 0x1

    .line 430
    goto :goto_11

    .line 431
    :cond_14
    move v15, v11

    .line 432
    :goto_11
    or-int/2addr v12, v15

    .line 433
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    if-nez v12, :cond_16

    .line 438
    .line 439
    if-ne v15, v7, :cond_15

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_15
    const/4 v12, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_16
    :goto_12
    new-instance v15, Lh0p;

    .line 445
    .line 446
    const/4 v12, 0x1

    .line 447
    invoke-direct {v15, v1, v0, v12}, Lh0p;-><init>(Lkotlin/jvm/functions/Function1;Lkky;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_13
    move-object/from16 v35, v15

    .line 454
    .line 455
    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    if-eqz p3, :cond_17

    .line 458
    .line 459
    move/from16 v36, v12

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_17
    move/from16 v36, v11

    .line 463
    .line 464
    :goto_14
    new-instance v29, Lfjy;

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v37, 0x2

    .line 469
    .line 470
    invoke-direct/range {v29 .. v37}, Lfjy;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 471
    .line 472
    .line 473
    const/high16 v15, 0x41000000    # 8.0f

    .line 474
    .line 475
    const/high16 v11, 0x41400000    # 12.0f

    .line 476
    .line 477
    move-object/from16 v17, v5

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v12, 0x2

    .line 481
    invoke-static {v11, v5, v11, v15, v12}, Lgkf;->h(FFFFI)Lur00;

    .line 482
    .line 483
    .line 484
    move-result-object v30

    .line 485
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    and-int/lit16 v3, v3, 0x380

    .line 490
    .line 491
    const/16 v12, 0x100

    .line 492
    .line 493
    if-ne v3, v12, :cond_18

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_15

    .line 497
    :cond_18
    const/4 v12, 0x0

    .line 498
    :goto_15
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-nez v12, :cond_1a

    .line 503
    .line 504
    if-ne v3, v7, :cond_19

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_19
    move-object/from16 v15, p2

    .line 508
    .line 509
    goto :goto_17

    .line 510
    :cond_1a
    :goto_16
    new-instance v3, Lem4;

    .line 511
    .line 512
    const/16 v12, 0x15

    .line 513
    .line 514
    move-object/from16 v15, p2

    .line 515
    .line 516
    invoke-direct {v3, v15, v12}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 523
    .line 524
    if-ne v10, v2, :cond_1b

    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    :goto_18
    const/4 v2, 0x4

    .line 528
    goto :goto_19

    .line 529
    :cond_1b
    const/4 v12, 0x0

    .line 530
    goto :goto_18

    .line 531
    :goto_19
    if-ne v14, v2, :cond_1c

    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    goto :goto_1a

    .line 535
    :cond_1c
    const/4 v2, 0x0

    .line 536
    :goto_1a
    or-int/2addr v2, v12

    .line 537
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-nez v2, :cond_1e

    .line 542
    .line 543
    if-ne v10, v7, :cond_1d

    .line 544
    .line 545
    goto :goto_1b

    .line 546
    :cond_1d
    const/4 v12, 0x2

    .line 547
    goto :goto_1c

    .line 548
    :cond_1e
    :goto_1b
    new-instance v10, Lh0p;

    .line 549
    .line 550
    const/4 v12, 0x2

    .line 551
    invoke-direct {v10, v1, v0, v12}, Lh0p;-><init>(Lkotlin/jvm/functions/Function1;Lkky;B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_1c
    move-object v2, v10

    .line 558
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v7, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    or-int/lit16 v10, v14, 0xc00

    .line 573
    .line 574
    const v40, 0x7ffb7ff0

    .line 575
    .line 576
    .line 577
    const/16 v41, 0xfa

    .line 578
    .line 579
    move v11, v5

    .line 580
    const/4 v5, 0x0

    .line 581
    move v14, v6

    .line 582
    const/4 v6, 0x0

    .line 583
    move-object v1, v3

    .line 584
    move-object v3, v7

    .line 585
    const/4 v7, 0x0

    .line 586
    move-object/from16 v16, v8

    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    move-object/from16 v18, v9

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    move/from16 v36, v10

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    move/from16 v19, v11

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    move/from16 v20, v12

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    move/from16 v21, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    move-object/from16 v13, v17

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    move-object/from16 v23, v18

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    move/from16 v24, v19

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    move/from16 v25, v20

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    move/from16 v26, v21

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v27, 0x1

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    move-object/from16 v31, v23

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    move/from16 v32, v24

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    move/from16 v33, v25

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    move/from16 v34, v26

    .line 642
    .line 643
    const/16 v26, 0x0

    .line 644
    .line 645
    move/from16 v35, v27

    .line 646
    .line 647
    const/16 v27, 0x0

    .line 648
    .line 649
    move-object/from16 v37, v16

    .line 650
    .line 651
    move-object/from16 v16, v29

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    move-object/from16 v38, v31

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    move/from16 v39, v32

    .line 660
    .line 661
    const/16 v32, 0x0

    .line 662
    .line 663
    move/from16 v43, v33

    .line 664
    .line 665
    const/16 v33, 0x0

    .line 666
    .line 667
    move/from16 v44, v34

    .line 668
    .line 669
    const/16 v34, 0x0

    .line 670
    .line 671
    move-object/from16 v45, v37

    .line 672
    .line 673
    const/16 v37, 0x0

    .line 674
    .line 675
    move-object/from16 v46, v38

    .line 676
    .line 677
    const/16 v38, 0x0

    .line 678
    .line 679
    move/from16 v47, v39

    .line 680
    .line 681
    const/16 v39, 0x0

    .line 682
    .line 683
    move-object/from16 v35, p5

    .line 684
    .line 685
    move-object/from16 v49, v45

    .line 686
    .line 687
    move-object/from16 v48, v46

    .line 688
    .line 689
    invoke-static/range {v0 .. v41}, Lrpt;->h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v13, v35

    .line 693
    .line 694
    if-nez v42, :cond_21

    .line 695
    .line 696
    const v0, 0x6d320f14    # 3.44416E27f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 700
    .line 701
    .line 702
    const v0, 0x7f140af0

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v2, 0x1

    .line 714
    if-ne v1, v2, :cond_1f

    .line 715
    .line 716
    sget-wide v3, Lxsp;->e:J

    .line 717
    .line 718
    goto :goto_1d

    .line 719
    :cond_1f
    if-nez v1, :cond_20

    .line 720
    .line 721
    sget-wide v3, Lxsp;->h:J

    .line 722
    .line 723
    :goto_1d
    sget-object v1, Ls6d0;->a:Llsm;

    .line 724
    .line 725
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lo6d0;

    .line 730
    .line 731
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 732
    .line 733
    move-object/from16 v5, v49

    .line 734
    .line 735
    const/high16 v14, 0x3f800000    # 1.0f

    .line 736
    .line 737
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    const/high16 v7, 0x41a00000    # 20.0f

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x2

    .line 745
    invoke-static {v6, v7, v11, v12}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    const/high16 v18, 0x41a00000    # 20.0f

    .line 750
    .line 751
    const/16 v19, 0x7

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    move-object/from16 v7, v48

    .line 763
    .line 764
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    new-instance v13, Lukb0;

    .line 773
    .line 774
    const/4 v6, 0x3

    .line 775
    invoke-direct {v13, v6}, Lukb0;-><init>(I)V

    .line 776
    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const v25, 0x1fbf8

    .line 781
    .line 782
    .line 783
    move/from16 v22, v2

    .line 784
    .line 785
    move-wide v2, v3

    .line 786
    const/4 v4, 0x0

    .line 787
    move-object/from16 v21, v1

    .line 788
    .line 789
    move-object v1, v5

    .line 790
    const-wide/16 v5, 0x0

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const-wide/16 v10, 0x0

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    const-wide/16 v14, 0x0

    .line 799
    .line 800
    const/16 v16, 0x0

    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    move-object/from16 v22, p5

    .line 813
    .line 814
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v13, v22

    .line 818
    .line 819
    const/4 v11, 0x0

    .line 820
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 821
    .line 822
    .line 823
    :goto_1e
    const/4 v12, 0x1

    .line 824
    goto :goto_1f

    .line 825
    :cond_20
    invoke-static {}, Ln0z;->a()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_21
    const/4 v11, 0x0

    .line 830
    const v0, 0x6d38e95d

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 837
    .line 838
    .line 839
    goto :goto_1e

    .line 840
    :goto_1f
    invoke-virtual {v13, v12}, Lf1q;->s(Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_20

    .line 844
    :cond_22
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 845
    .line 846
    .line 847
    :goto_20
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    if-eqz v7, :cond_23

    .line 852
    .line 853
    new-instance v0, Lj5i;

    .line 854
    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-object/from16 v2, p1

    .line 858
    .line 859
    move-object/from16 v3, p2

    .line 860
    .line 861
    move-object/from16 v4, p3

    .line 862
    .line 863
    move-object/from16 v5, p4

    .line 864
    .line 865
    move/from16 v6, p6

    .line 866
    .line 867
    invoke-direct/range {v0 .. v6}, Lj5i;-><init>(Lkky;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 871
    .line 872
    :cond_23
    return-void
.end method

.method public static D(I)Luo50;
    .locals 4

    .line 1
    sget-object v0, Lgpp;->i:Lgpp;

    .line 2
    .line 3
    new-instance v1, Luo50;

    .line 4
    .line 5
    new-instance v2, Ldpp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Lcpp;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ldpp;-><init>([Lcpp;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Luo50;-><init>(ILgpp;Ldpp;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final E(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;ZLaq90;ILkotlin/jvm/functions/Function0;Lf1q;II)V
    .locals 43

    .line 1
    move-object/from16 v9, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x95e229

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v11, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p0

    .line 31
    .line 32
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v3, v11, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x180

    .line 65
    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v6

    .line 87
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    move-wide/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v9, v6, v7}, Lf1q;->g(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-wide/from16 v6, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    move-object/from16 v8, p5

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int/2addr v1, v10

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object/from16 v8, p5

    .line 128
    .line 129
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 130
    .line 131
    const/high16 v14, 0x30000

    .line 132
    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    or-int/2addr v1, v14

    .line 136
    :cond_c
    move/from16 v14, p6

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_d
    and-int/2addr v14, v11

    .line 140
    if-nez v14, :cond_c

    .line 141
    .line 142
    move/from16 v14, p6

    .line 143
    .line 144
    invoke-virtual {v9, v14}, Lf1q;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    const/high16 v15, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    const/high16 v15, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v1, v15

    .line 156
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 157
    .line 158
    const/high16 v16, 0x180000

    .line 159
    .line 160
    if-eqz v15, :cond_f

    .line 161
    .line 162
    or-int v1, v1, v16

    .line 163
    .line 164
    move-object/from16 v13, p7

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_f
    and-int v16, v11, v16

    .line 168
    .line 169
    move-object/from16 v13, p7

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/high16 v17, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v17, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int v1, v1, v17

    .line 185
    .line 186
    :cond_11
    :goto_d
    const/high16 v17, 0xc00000

    .line 187
    .line 188
    and-int v17, v11, v17

    .line 189
    .line 190
    if-nez v17, :cond_14

    .line 191
    .line 192
    and-int/lit16 v0, v12, 0x80

    .line 193
    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    move/from16 v0, p8

    .line 197
    .line 198
    invoke-virtual {v9, v0}, Lf1q;->f(I)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_13

    .line 203
    .line 204
    const/high16 v17, 0x800000

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    move/from16 v0, p8

    .line 208
    .line 209
    :cond_13
    const/high16 v17, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int v1, v1, v17

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_14
    move/from16 v0, p8

    .line 215
    .line 216
    :goto_f
    and-int/lit16 v0, v12, 0x100

    .line 217
    .line 218
    move/from16 v17, v0

    .line 219
    .line 220
    const/high16 v18, 0x6000000

    .line 221
    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    or-int v1, v1, v18

    .line 225
    .line 226
    move-object/from16 v0, p9

    .line 227
    .line 228
    goto :goto_11

    .line 229
    :cond_15
    and-int v18, v11, v18

    .line 230
    .line 231
    move-object/from16 v0, p9

    .line 232
    .line 233
    if-nez v18, :cond_17

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_16

    .line 240
    .line 241
    const/high16 v19, 0x4000000

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    const/high16 v19, 0x2000000

    .line 245
    .line 246
    :goto_10
    or-int v1, v1, v19

    .line 247
    .line 248
    :cond_17
    :goto_11
    const v19, 0x2492493

    .line 249
    .line 250
    .line 251
    and-int v0, v1, v19

    .line 252
    .line 253
    move/from16 v19, v1

    .line 254
    .line 255
    const v1, 0x2492492

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x1

    .line 261
    .line 262
    if-eq v0, v1, :cond_18

    .line 263
    .line 264
    move/from16 v0, v21

    .line 265
    .line 266
    goto :goto_12

    .line 267
    :cond_18
    move/from16 v0, v20

    .line 268
    .line 269
    :goto_12
    and-int/lit8 v1, v19, 0x1

    .line 270
    .line 271
    invoke-virtual {v9, v1, v0}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_27

    .line 276
    .line 277
    invoke-virtual {v9}, Lf1q;->f0()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v11, 0x1

    .line 281
    .line 282
    sget-object v1, Lqwe;->a:Lqnz;

    .line 283
    .line 284
    const v22, -0x1c00001

    .line 285
    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    invoke-virtual {v9}, Lf1q;->G()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_19

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_19
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 297
    .line 298
    .line 299
    and-int/lit16 v0, v12, 0x80

    .line 300
    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    and-int v0, v19, v22

    .line 304
    .line 305
    move/from16 v7, p8

    .line 306
    .line 307
    move/from16 v19, v0

    .line 308
    .line 309
    :goto_13
    move-object v2, v5

    .line 310
    move-object v6, v13

    .line 311
    move-object/from16 v13, p9

    .line 312
    .line 313
    goto/16 :goto_18

    .line 314
    .line 315
    :cond_1a
    move/from16 v7, p8

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1b
    :goto_14
    if-eqz v2, :cond_1c

    .line 319
    .line 320
    sget-object v0, Lqiy;->a:Lqiy;

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    :cond_1c
    if-eqz v4, :cond_1d

    .line 324
    .line 325
    sget-object v0, Loin;->a:Loin;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    :cond_1d
    if-eqz v10, :cond_1e

    .line 329
    .line 330
    move/from16 v14, v21

    .line 331
    .line 332
    :cond_1e
    if-eqz v15, :cond_1f

    .line 333
    .line 334
    new-instance v23, Laq90;

    .line 335
    .line 336
    const/16 v41, 0x0

    .line 337
    .line 338
    const v42, 0xefff

    .line 339
    .line 340
    .line 341
    const-wide/16 v24, 0x0

    .line 342
    .line 343
    const-wide/16 v26, 0x0

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/16 v30, 0x0

    .line 350
    .line 351
    const/16 v31, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    const-wide/16 v33, 0x0

    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v36, 0x0

    .line 360
    .line 361
    const/16 v37, 0x0

    .line 362
    .line 363
    const-wide/16 v38, 0x0

    .line 364
    .line 365
    sget-object v40, Lbnb0;->c:Lbnb0;

    .line 366
    .line 367
    invoke-direct/range {v23 .. v42}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_1f
    move-object/from16 v23, v13

    .line 372
    .line 373
    :goto_15
    and-int/lit16 v0, v12, 0x80

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    and-int v0, v19, v22

    .line 378
    .line 379
    move/from16 v19, v0

    .line 380
    .line 381
    move/from16 v0, v21

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_20
    move/from16 v0, p8

    .line 385
    .line 386
    :goto_16
    if-eqz v17, :cond_22

    .line 387
    .line 388
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-ne v2, v1, :cond_21

    .line 393
    .line 394
    new-instance v2, Ls1r;

    .line 395
    .line 396
    const/16 v4, 0x18

    .line 397
    .line 398
    invoke-direct {v2, v4}, Ls1r;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    move v7, v0

    .line 407
    move-object v13, v2

    .line 408
    :goto_17
    move-object v2, v5

    .line 409
    move-object/from16 v6, v23

    .line 410
    .line 411
    goto :goto_18

    .line 412
    :cond_22
    move-object/from16 v13, p9

    .line 413
    .line 414
    move v7, v0

    .line 415
    goto :goto_17

    .line 416
    :goto_18
    invoke-virtual {v9}, Lf1q;->t()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lmu0;->b:Llsm;

    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/content/Context;

    .line 426
    .line 427
    const/high16 v4, 0x70000

    .line 428
    .line 429
    and-int v5, v19, v4

    .line 430
    .line 431
    const/high16 v10, 0x20000

    .line 432
    .line 433
    if-ne v5, v10, :cond_23

    .line 434
    .line 435
    move/from16 v5, v21

    .line 436
    .line 437
    goto :goto_19

    .line 438
    :cond_23
    move/from16 v5, v20

    .line 439
    .line 440
    :goto_19
    const/high16 v10, 0xe000000

    .line 441
    .line 442
    and-int v10, v19, v10

    .line 443
    .line 444
    const/high16 v15, 0x4000000

    .line 445
    .line 446
    if-ne v10, v15, :cond_24

    .line 447
    .line 448
    move/from16 v20, v21

    .line 449
    .line 450
    :cond_24
    or-int v5, v5, v20

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    or-int/2addr v5, v10

    .line 457
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    if-nez v5, :cond_25

    .line 462
    .line 463
    if-ne v10, v1, :cond_26

    .line 464
    .line 465
    :cond_25
    new-instance v10, Lo56;

    .line 466
    .line 467
    const/16 v1, 0x12

    .line 468
    .line 469
    invoke-direct {v10, v14, v13, v0, v1}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const v0, 0xfffe

    .line 478
    .line 479
    .line 480
    and-int v0, v19, v0

    .line 481
    .line 482
    shr-int/lit8 v1, v19, 0x3

    .line 483
    .line 484
    and-int/2addr v4, v1

    .line 485
    or-int/2addr v0, v4

    .line 486
    const/high16 v4, 0x380000

    .line 487
    .line 488
    and-int/2addr v1, v4

    .line 489
    or-int/2addr v0, v1

    .line 490
    move-object v1, v3

    .line 491
    move-object v5, v8

    .line 492
    move-object v8, v10

    .line 493
    move-wide/from16 v3, p3

    .line 494
    .line 495
    move v10, v0

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    invoke-static/range {v0 .. v10}, Lc48;->F(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;Laq90;ILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 499
    .line 500
    .line 501
    move-object v3, v2

    .line 502
    move-object v8, v6

    .line 503
    move v9, v7

    .line 504
    move-object v10, v13

    .line 505
    move-object v2, v1

    .line 506
    :goto_1a
    move v7, v14

    .line 507
    goto :goto_1b

    .line 508
    :cond_27
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 509
    .line 510
    .line 511
    move/from16 v9, p8

    .line 512
    .line 513
    move-object/from16 v10, p9

    .line 514
    .line 515
    move-object v2, v3

    .line 516
    move-object v3, v5

    .line 517
    move-object v8, v13

    .line 518
    goto :goto_1a

    .line 519
    :goto_1b
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    if-eqz v13, :cond_28

    .line 524
    .line 525
    new-instance v0, Lhgr;

    .line 526
    .line 527
    move-object/from16 v1, p0

    .line 528
    .line 529
    move-wide/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v6, p5

    .line 532
    .line 533
    invoke-direct/range {v0 .. v12}, Lhgr;-><init>(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;ZLaq90;ILkotlin/jvm/functions/Function0;II)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    :cond_28
    return-void
.end method

.method public static final F(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;Laq90;ILkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    const v3, 0x22ce487a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 52
    .line 53
    move-object/from16 v10, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 70
    .line 71
    move-wide/from16 v13, p3

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, v13, v14}, Lf1q;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 88
    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    move-object/from16 v4, p5

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v3, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-object/from16 v4, p5

    .line 107
    .line 108
    :goto_6
    const/high16 v7, 0x30000

    .line 109
    .line 110
    and-int/2addr v7, v1

    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_a

    .line 120
    .line 121
    const/high16 v11, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-object/from16 v7, p6

    .line 129
    .line 130
    :goto_8
    const/high16 v11, 0x180000

    .line 131
    .line 132
    and-int/2addr v11, v1

    .line 133
    if-nez v11, :cond_d

    .line 134
    .line 135
    invoke-virtual {v12, v8}, Lf1q;->f(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v3, v11

    .line 147
    :cond_d
    const/high16 v11, 0xc00000

    .line 148
    .line 149
    and-int/2addr v11, v1

    .line 150
    const/16 v16, 0x20

    .line 151
    .line 152
    if-nez v11, :cond_f

    .line 153
    .line 154
    invoke-virtual {v12, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_e

    .line 159
    .line 160
    const/high16 v11, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v11, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v11

    .line 166
    :cond_f
    move/from16 v17, v3

    .line 167
    .line 168
    const v3, 0x492493

    .line 169
    .line 170
    .line 171
    and-int v3, v17, v3

    .line 172
    .line 173
    const v11, 0x492492

    .line 174
    .line 175
    .line 176
    if-eq v3, v11, :cond_10

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/4 v3, 0x0

    .line 181
    :goto_b
    and-int/lit8 v11, v17, 0x1

    .line 182
    .line 183
    invoke-virtual {v12, v11, v3}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_34

    .line 188
    .line 189
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v3, v1, 0x1

    .line 193
    .line 194
    if-eqz v3, :cond_12

    .line 195
    .line 196
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_11

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :cond_12
    :goto_c
    invoke-virtual {v12}, Lf1q;->t()V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lmu0;->b:Llsm;

    .line 210
    .line 211
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/content/Context;

    .line 216
    .line 217
    and-int/lit8 v11, v17, 0xe

    .line 218
    .line 219
    shr-int/lit8 v18, v17, 0x3

    .line 220
    .line 221
    and-int/lit8 v15, v18, 0x70

    .line 222
    .line 223
    or-int/2addr v11, v15

    .line 224
    shr-int/lit8 v5, v17, 0x9

    .line 225
    .line 226
    and-int/lit16 v6, v5, 0x380

    .line 227
    .line 228
    or-int/2addr v6, v11

    .line 229
    const/4 v14, 0x0

    .line 230
    move v13, v6

    .line 231
    move-object v11, v7

    .line 232
    invoke-static/range {v9 .. v14}, Lc48;->I(Ljava/lang/String;Ljava/util/Map;Laq90;Lf1q;II)Lj91;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v11, Lqwe;->a:Lqnz;

    .line 241
    .line 242
    if-ne v6, v11, :cond_13

    .line 243
    .line 244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_13
    move-object v14, v6

    .line 254
    check-cast v14, Lpuy;

    .line 255
    .line 256
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-ne v6, v11, :cond_14

    .line 261
    .line 262
    new-instance v6, Llck;

    .line 263
    .line 264
    const/16 v7, 0xe

    .line 265
    .line 266
    invoke-direct {v6, v3, v7}, Llck;-><init>(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    move-object v9, v6

    .line 273
    check-cast v9, Llck;

    .line 274
    .line 275
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :cond_15
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_16

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Lybn;

    .line 305
    .line 306
    instance-of v10, v10, Lybn;

    .line 307
    .line 308
    if-eqz v10, :cond_15

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v3, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_16
    const v6, 0x1b4d9624

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Iterable;

    .line 333
    .line 334
    const/16 v10, 0xa

    .line 335
    .line 336
    invoke-static {v3, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v6}, Lvkw;->T(I)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    const/16 v7, 0x10

    .line 345
    .line 346
    if-ge v6, v7, :cond_17

    .line 347
    .line 348
    move v6, v7

    .line 349
    :cond_17
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_18

    .line 363
    .line 364
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lybn;

    .line 381
    .line 382
    iget v7, v3, Lybn;->a:I

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    invoke-static {v7, v1, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Lew00;->i()J

    .line 390
    .line 391
    .line 392
    move-result-wide v21

    .line 393
    const-wide v23, 0xffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    move-object v1, v3

    .line 399
    and-long v3, v21, v23

    .line 400
    .line 401
    long-to-int v3, v3

    .line 402
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v7}, Lew00;->i()J

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    move/from16 v23, v3

    .line 411
    .line 412
    shr-long v3, v21, v16

    .line 413
    .line 414
    long-to-int v3, v3

    .line 415
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    div-float v3, v3, v23

    .line 420
    .line 421
    move/from16 v21, v5

    .line 422
    .line 423
    const-wide v4, 0x200000000L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    move-object/from16 v22, v1

    .line 429
    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    .line 431
    .line 432
    invoke-static {v4, v5, v1}, Lh750;->m(JF)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {v4, v5}, Lh750;->c(J)V

    .line 437
    .line 438
    .line 439
    const-wide v23, 0xff00000000L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    move-object v1, v6

    .line 445
    move-object/from16 v25, v7

    .line 446
    .line 447
    and-long v6, v4, v23

    .line 448
    .line 449
    invoke-static {v3, v4, v5, v6, v7}, Lfaw;->f(FJJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    new-instance v3, Liss;

    .line 454
    .line 455
    move-object/from16 v23, v3

    .line 456
    .line 457
    new-instance v3, Lnk20;

    .line 458
    .line 459
    move-object/from16 v19, v9

    .line 460
    .line 461
    move/from16 v26, v21

    .line 462
    .line 463
    move-object/from16 v2, v22

    .line 464
    .line 465
    move-object/from16 v9, v23

    .line 466
    .line 467
    move-object/from16 v0, v25

    .line 468
    .line 469
    move-wide/from16 v27, v4

    .line 470
    .line 471
    move v4, v8

    .line 472
    move-wide v5, v6

    .line 473
    move-wide/from16 v7, v27

    .line 474
    .line 475
    invoke-direct/range {v3 .. v8}, Lnk20;-><init>(IJJ)V

    .line 476
    .line 477
    .line 478
    move v8, v4

    .line 479
    new-instance v4, Lsdo;

    .line 480
    .line 481
    const/16 v5, 0xd

    .line 482
    .line 483
    invoke-direct {v4, v2, v0, v5}, Lsdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 484
    .line 485
    .line 486
    const v0, -0x2bf82dda

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v9, v3, v0}, Liss;-><init>(Lnk20;Lzqe;)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    move-object/from16 v4, p5

    .line 502
    .line 503
    move-object/from16 v0, p8

    .line 504
    .line 505
    move/from16 v1, p10

    .line 506
    .line 507
    move-object/from16 v9, v19

    .line 508
    .line 509
    move/from16 v5, v26

    .line 510
    .line 511
    const/16 v7, 0x10

    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_18
    move/from16 v26, v5

    .line 516
    .line 517
    move-object/from16 v19, v9

    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_19

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/Map$Entry;

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lybn;

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    const v1, -0x39e5fa6c

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/Iterable;

    .line 566
    .line 567
    const/16 v1, 0xa

    .line 568
    .line 569
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v1}, Lvkw;->T(I)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    const/16 v7, 0x10

    .line 578
    .line 579
    if-ge v5, v7, :cond_1a

    .line 580
    .line 581
    move v5, v7

    .line 582
    :cond_1a
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 583
    .line 584
    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_32

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v0, v11, :cond_1b

    .line 606
    .line 607
    new-instance v0, Lndo;

    .line 608
    .line 609
    const/16 v2, 0x14

    .line 610
    .line 611
    invoke-direct {v0, v14, v2}, Lndo;-><init>(Lpuy;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1b
    move-object v6, v0

    .line 618
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    or-int/lit16 v0, v15, 0x6000

    .line 621
    .line 622
    move/from16 v2, v26

    .line 623
    .line 624
    and-int/lit16 v2, v2, 0x1c00

    .line 625
    .line 626
    or-int/2addr v0, v2

    .line 627
    iget-object v2, v13, Lj91;->b:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-virtual {v13, v3, v2}, Lj91;->b(II)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Iterable;

    .line 639
    .line 640
    new-instance v4, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_22

    .line 654
    .line 655
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    move-object v5, v3

    .line 660
    check-cast v5, Li91;

    .line 661
    .line 662
    iget-object v5, v5, Li91;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Ljava/lang/String;

    .line 665
    .line 666
    sget-object v7, Lzes;->c:Lnrn;

    .line 667
    .line 668
    if-eqz v7, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v7}, Lz2;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_1d

    .line 675
    .line 676
    :cond_1c
    move-object/from16 v16, v2

    .line 677
    .line 678
    goto :goto_13

    .line 679
    :cond_1d
    invoke-virtual {v7}, Li4;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-eqz v9, :cond_1c

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    check-cast v9, Lzes;

    .line 694
    .line 695
    iget-object v9, v9, Lzes;->a:Ljava/util/List;

    .line 696
    .line 697
    check-cast v9, Ljava/lang/Iterable;

    .line 698
    .line 699
    instance-of v15, v9, Ljava/util/Collection;

    .line 700
    .line 701
    if-eqz v15, :cond_1f

    .line 702
    .line 703
    move-object v15, v9

    .line 704
    check-cast v15, Ljava/util/Collection;

    .line 705
    .line 706
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    if-eqz v15, :cond_1f

    .line 711
    .line 712
    :cond_1e
    move-object/from16 v16, v2

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-eqz v15, :cond_1e

    .line 724
    .line 725
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    check-cast v15, Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v16, v2

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    invoke-static {v5, v15, v2}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    if-eqz v15, :cond_21

    .line 739
    .line 740
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_20

    .line 749
    .line 750
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    :cond_20
    :goto_13
    move-object/from16 v2, v16

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_21
    move-object/from16 v2, v16

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :goto_14
    move-object/from16 v2, v16

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_22
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-ne v2, v11, :cond_23

    .line 767
    .line 768
    sget-object v2, Loin;->a:Loin;

    .line 769
    .line 770
    invoke-static {v2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_23
    move-object v5, v2

    .line 778
    check-cast v5, Lquy;

    .line 779
    .line 780
    sget-object v2, Ljcf;->h:Llsm;

    .line 781
    .line 782
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lqlk;

    .line 787
    .line 788
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_29

    .line 793
    .line 794
    const v3, -0x60e69f3b

    .line 795
    .line 796
    .line 797
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    move-object/from16 v7, v19

    .line 805
    .line 806
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    or-int/2addr v3, v9

    .line 811
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    or-int/2addr v3, v9

    .line 816
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    or-int/2addr v3, v9

    .line 821
    and-int/lit16 v9, v0, 0x1c00

    .line 822
    .line 823
    xor-int/lit16 v9, v9, 0xc00

    .line 824
    .line 825
    const/16 v15, 0x800

    .line 826
    .line 827
    if-le v9, v15, :cond_24

    .line 828
    .line 829
    invoke-virtual {v12, v8}, Lf1q;->f(I)Z

    .line 830
    .line 831
    .line 832
    move-result v9

    .line 833
    if-nez v9, :cond_25

    .line 834
    .line 835
    :cond_24
    and-int/lit16 v0, v0, 0xc00

    .line 836
    .line 837
    if-ne v0, v15, :cond_26

    .line 838
    .line 839
    :cond_25
    const/4 v0, 0x1

    .line 840
    goto :goto_15

    .line 841
    :cond_26
    const/4 v0, 0x0

    .line 842
    :goto_15
    or-int/2addr v0, v3

    .line 843
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    if-nez v0, :cond_28

    .line 848
    .line 849
    if-ne v3, v11, :cond_27

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_27
    move-object v0, v10

    .line 853
    goto :goto_17

    .line 854
    :cond_28
    :goto_16
    new-instance v3, Lqvh;

    .line 855
    .line 856
    move-object v0, v10

    .line 857
    const/4 v10, 0x0

    .line 858
    move v9, v8

    .line 859
    move-object v8, v2

    .line 860
    invoke-direct/range {v3 .. v10}, Lqvh;-><init>(Ljava/util/ArrayList;Lquy;Lkotlin/jvm/functions/Function0;Llck;Lqlk;ILcng;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_17
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 867
    .line 868
    invoke-static {v12, v13, v3}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x0

    .line 872
    :goto_18
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 873
    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_29
    move-object v0, v10

    .line 877
    const/4 v2, 0x0

    .line 878
    const v3, -0x61446fe0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 882
    .line 883
    .line 884
    goto :goto_18

    .line 885
    :goto_19
    invoke-static {v5, v12, v2}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/util/Map;

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_2b

    .line 900
    .line 901
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_2a

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_2a
    const v0, 0x62bfd288

    .line 915
    .line 916
    .line 917
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 918
    .line 919
    .line 920
    const/4 v1, 0x0

    .line 921
    :goto_1a
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_20

    .line 925
    .line 926
    :cond_2b
    :goto_1b
    const v3, 0x637e7c27

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 930
    .line 931
    .line 932
    const/high16 v3, 0x1c00000

    .line 933
    .line 934
    and-int v3, v17, v3

    .line 935
    .line 936
    const/high16 v4, 0x800000

    .line 937
    .line 938
    if-ne v3, v4, :cond_2c

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    goto :goto_1c

    .line 942
    :cond_2c
    const/4 v4, 0x0

    .line 943
    :goto_1c
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    or-int/2addr v4, v5

    .line 948
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    if-nez v4, :cond_2e

    .line 953
    .line 954
    if-ne v5, v11, :cond_2d

    .line 955
    .line 956
    goto :goto_1d

    .line 957
    :cond_2d
    move-object/from16 v6, p8

    .line 958
    .line 959
    const/4 v4, 0x0

    .line 960
    goto :goto_1e

    .line 961
    :cond_2e
    :goto_1d
    new-instance v5, Ligr;

    .line 962
    .line 963
    move-object/from16 v6, p8

    .line 964
    .line 965
    const/4 v4, 0x0

    .line 966
    invoke-direct {v5, v6, v13, v4}, Ligr;-><init>(Lkotlin/jvm/functions/Function1;Lj91;B)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    move-object/from16 v7, p1

    .line 975
    .line 976
    const/4 v8, 0x1

    .line 977
    invoke-static {v7, v8, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v0, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    const/high16 v0, 0x800000

    .line 990
    .line 991
    if-ne v3, v0, :cond_2f

    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    goto :goto_1f

    .line 995
    :cond_2f
    move v1, v4

    .line 996
    :goto_1f
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    or-int/2addr v0, v1

    .line 1001
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-nez v0, :cond_30

    .line 1006
    .line 1007
    if-ne v1, v11, :cond_31

    .line 1008
    .line 1009
    :cond_30
    new-instance v1, Ligr;

    .line 1010
    .line 1011
    const/4 v2, 0x1

    .line 1012
    invoke-direct {v1, v6, v13, v2}, Ligr;-><init>(Lkotlin/jvm/functions/Function1;Lj91;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    shr-int/lit8 v0, v17, 0x6

    .line 1021
    .line 1022
    and-int/lit16 v15, v0, 0x3f0

    .line 1023
    .line 1024
    const/4 v9, 0x0

    .line 1025
    const/4 v10, 0x0

    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/4 v12, 0x0

    .line 1028
    move-object/from16 v6, p5

    .line 1029
    .line 1030
    move-object/from16 v14, p9

    .line 1031
    .line 1032
    move-object v7, v5

    .line 1033
    move-object v3, v13

    .line 1034
    move-object v13, v1

    .line 1035
    move v1, v4

    .line 1036
    move-wide/from16 v4, p3

    .line 1037
    .line 1038
    invoke-static/range {v3 .. v15}, Lc48;->a(Lj91;JLmvb0;Ltiy;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1039
    .line 1040
    .line 1041
    move-object v12, v14

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Ljava/util/Map$Entry;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_33

    .line 1060
    .line 1061
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :cond_33
    sget-object v0, Ljcf;->h:Llsm;

    .line 1066
    .line 1067
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lqlk;

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    throw v0

    .line 1075
    :cond_34
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_20
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v11

    .line 1082
    if-eqz v11, :cond_35

    .line 1083
    .line 1084
    new-instance v0, Lgx4;

    .line 1085
    .line 1086
    move-object/from16 v1, p0

    .line 1087
    .line 1088
    move-object/from16 v2, p1

    .line 1089
    .line 1090
    move-object/from16 v3, p2

    .line 1091
    .line 1092
    move-wide/from16 v4, p3

    .line 1093
    .line 1094
    move-object/from16 v6, p5

    .line 1095
    .line 1096
    move-object/from16 v7, p6

    .line 1097
    .line 1098
    move/from16 v8, p7

    .line 1099
    .line 1100
    move-object/from16 v9, p8

    .line 1101
    .line 1102
    move/from16 v10, p10

    .line 1103
    .line 1104
    invoke-direct/range {v0 .. v10}, Lgx4;-><init>(Ljava/lang/String;Ltiy;Ljava/util/Map;JLmvb0;Laq90;ILkotlin/jvm/functions/Function1;I)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1108
    .line 1109
    :cond_35
    return-void
.end method

.method public static final G(Lz3t;Ltiy;Lf1q;I)V
    .locals 30

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
    const v3, 0x35ca9eba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_2
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_c

    .line 52
    .line 53
    invoke-virtual {v0}, Lz3t;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lqwe;->a:Lqnz;

    .line 62
    .line 63
    if-ne v3, v4, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long/2addr v10, v8

    .line 70
    invoke-static {v10, v11}, Lc48;->T(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3, v2}, Lbqh;->k(ILf1q;)Lb010;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    move-object v10, v3

    .line 79
    check-cast v10, Lb010;

    .line 80
    .line 81
    invoke-virtual {v2, v8, v9}, Lf1q;->g(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    if-ne v5, v4, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance v7, Ljr0;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x7

    .line 97
    invoke-direct/range {v7 .. v12}, Ljr0;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    sget-object v3, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    invoke-static {v2, v3, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lmu0;->c:Locf;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/res/Resources;

    .line 118
    .line 119
    invoke-virtual {v10}, Lb010;->k()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v7, 0x7f140be0

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v5, v2}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    sget-wide v7, Lxsp;->a:J

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-nez v7, :cond_b

    .line 148
    .line 149
    sget-wide v7, Lxsp;->m:J

    .line 150
    .line 151
    :goto_3
    sget-object v9, Ls6d0;->a:Llsm;

    .line 152
    .line 153
    invoke-virtual {v2, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lo6d0;

    .line 158
    .line 159
    iget-object v11, v9, Lo6d0;->k:Lmvb0;

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const v29, 0xffffbf

    .line 164
    .line 165
    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const-wide/16 v14, 0x0

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

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
    const-wide/16 v24, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 191
    .line 192
    .line 193
    move-result-object v23

    .line 194
    sget-object v9, Lgpp;->j:Lgpp;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    if-ne v12, v4, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v12, Lywq;

    .line 209
    .line 210
    const/16 v4, 0xa

    .line 211
    .line 212
    invoke-direct {v12, v3, v10, v4}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v1, v12}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v6, :cond_9

    .line 229
    .line 230
    const-wide v10, 0xa6252525L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11}, Lusj;->f(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    if-nez v4, :cond_a

    .line 241
    .line 242
    const-wide v10, 0xa6ffffffL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11}, Lusj;->f(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    :goto_4
    sget-object v4, Lb160;->a:Lz060;

    .line 252
    .line 253
    invoke-static {v3, v10, v11, v4}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/high16 v4, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v10, 0x41000000    # 8.0f

    .line 260
    .line 261
    invoke-static {v3, v4, v10}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lqiy;->a:Lqiy;

    .line 266
    .line 267
    const-string v10, "ImageGenLoadingProgressPill"

    .line 268
    .line 269
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v26, 0x6000

    .line 278
    .line 279
    const v27, 0x1bfb8

    .line 280
    .line 281
    .line 282
    move v4, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    move v10, v4

    .line 285
    move-object v2, v5

    .line 286
    move-wide v4, v7

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    move v11, v10

    .line 290
    move-object v10, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    move v12, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    move v14, v12

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    move v15, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move/from16 v16, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move/from16 v18, v16

    .line 303
    .line 304
    const-wide/16 v16, 0x0

    .line 305
    .line 306
    move/from16 v19, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move/from16 v20, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v21, v20

    .line 315
    .line 316
    const/16 v20, 0x1

    .line 317
    .line 318
    move/from16 v22, v21

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v24, v22

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/high16 v25, 0x180000

    .line 327
    .line 328
    move-object/from16 v24, p2

    .line 329
    .line 330
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_d

    .line 350
    .line 351
    new-instance v3, Lv87;

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    invoke-direct {v3, v0, v1, v4, v10}, Lv87;-><init>(Lz3t;Ltiy;IB)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    :cond_d
    return-void
.end method

.method public static final H(Ltiy;Lkotlin/jvm/functions/Function1;Lqr00;Lfrn;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, 0x6cec6977

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    and-int/lit16 v5, v0, 0x1000

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_4
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v5

    .line 93
    :cond_8
    and-int/lit16 v5, v3, 0x493

    .line 94
    .line 95
    const/16 v8, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v5, v8, :cond_9

    .line 100
    .line 101
    move v5, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v5, v11

    .line 104
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v8, v5}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_f

    .line 111
    .line 112
    const-string v5, "ImagesHomeMainContent$default"

    .line 113
    .line 114
    sget-object v8, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    invoke-static {v8, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    and-int/lit16 v12, v3, 0x1ffe

    .line 125
    .line 126
    const v13, 0x186029e5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v13}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lesa0;->f:Lesa0;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v13, Lesa0;->m:Lc2o;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x6

    .line 141
    invoke-static {v13, v14, v9, v15}, Lo650;->s(Lbz00;Lqvn;Lf1q;I)Ln650;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    and-int/lit8 v14, v3, 0x70

    .line 146
    .line 147
    xor-int/lit8 v14, v14, 0x30

    .line 148
    .line 149
    if-le v14, v6, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_c

    .line 156
    .line 157
    :cond_a
    and-int/lit8 v14, v3, 0x30

    .line 158
    .line 159
    if-ne v14, v6, :cond_b

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    move v10, v11

    .line 163
    :cond_c
    :goto_7
    invoke-virtual {v9, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v6, v10

    .line 168
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    sget-object v6, Lqwe;->a:Lqnz;

    .line 175
    .line 176
    if-ne v10, v6, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v10, Li2s;

    .line 179
    .line 180
    const/4 v6, 0x5

    .line 181
    invoke-direct {v10, v2, v13, v6}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    const-string v6, "ImagesHomeMainContent"

    .line 190
    .line 191
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    shl-int/lit8 v5, v12, 0x3

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0x70

    .line 202
    .line 203
    and-int/lit16 v3, v3, 0x380

    .line 204
    .line 205
    or-int/2addr v3, v5

    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v5, v10

    .line 208
    move v10, v3

    .line 209
    invoke-static/range {v5 .. v10}, Lf48;->u(Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lcis;Lf1q;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    new-instance v0, Loeq;

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    move/from16 v5, p5

    .line 230
    .line 231
    invoke-direct/range {v0 .. v5}, Loeq;-><init>(Ltiy;Lkotlin/jvm/functions/Function1;Lqr00;Lfrn;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public static final I(Ljava/lang/String;Ljava/util/Map;Laq90;Lf1q;II)Lj91;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p5, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Loin;->a:Loin;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x4

    .line 15
    and-int/lit8 v4, p5, 0x4

    .line 16
    .line 17
    sget-object v22, Lbnb0;->c:Lbnb0;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v5, Laq90;

    .line 22
    .line 23
    const/16 v23, 0x0

    .line 24
    .line 25
    const v24, 0xefff

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const-wide/16 v20, 0x0

    .line 46
    .line 47
    invoke-direct/range {v5 .. v24}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 48
    .line 49
    .line 50
    move-object v4, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v4, p2

    .line 53
    .line 54
    :goto_1
    and-int/lit8 v5, p4, 0xe

    .line 55
    .line 56
    xor-int/lit8 v5, v5, 0x6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-le v5, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    :cond_2
    and-int/lit8 v5, p4, 0x6

    .line 69
    .line 70
    if-ne v5, v3, :cond_4

    .line 71
    .line 72
    :cond_3
    move v3, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v3, v7

    .line 75
    :goto_2
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v8, Lqwe;->a:Lqnz;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    if-ne v5, v8, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    move-object v0, v5

    .line 93
    check-cast v0, Landroid/text/Spanned;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    if-ne v5, v8, :cond_16

    .line 106
    .line 107
    :cond_7
    new-instance v3, Lh91;

    .line 108
    .line 109
    invoke-direct {v3}, Lh91;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const-class v8, Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v7, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    array-length v8, v5

    .line 123
    move v9, v7

    .line 124
    move/from16 v25, v9

    .line 125
    .line 126
    :goto_3
    if-ge v7, v8, :cond_14

    .line 127
    .line 128
    aget-object v10, v5, v7

    .line 129
    .line 130
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ge v9, v13, :cond_13

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-ge v11, v13, :cond_13

    .line 157
    .line 158
    sub-int v13, v11, v9

    .line 159
    .line 160
    if-ltz v13, :cond_13

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v3, v9}, Lh91;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    add-int v9, v11, v25

    .line 174
    .line 175
    add-int v13, v12, v25

    .line 176
    .line 177
    instance-of v14, v10, Landroid/text/style/StyleSpan;

    .line 178
    .line 179
    if-eqz v14, :cond_b

    .line 180
    .line 181
    check-cast v10, Landroid/text/style/StyleSpan;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eq v10, v6, :cond_a

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    if-eq v10, v12, :cond_9

    .line 191
    .line 192
    const/4 v12, 0x3

    .line 193
    if-eq v10, v12, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    new-instance v26, Laq90;

    .line 197
    .line 198
    sget-object v31, Lgpp;->l:Lgpp;

    .line 199
    .line 200
    new-instance v10, Lzop;

    .line 201
    .line 202
    invoke-direct {v10, v6}, Lzop;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v44, 0x0

    .line 206
    .line 207
    const v45, 0xfff3

    .line 208
    .line 209
    .line 210
    const-wide/16 v27, 0x0

    .line 211
    .line 212
    const-wide/16 v29, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    const-wide/16 v36, 0x0

    .line 221
    .line 222
    const/16 v38, 0x0

    .line 223
    .line 224
    const/16 v39, 0x0

    .line 225
    .line 226
    const/16 v40, 0x0

    .line 227
    .line 228
    const-wide/16 v41, 0x0

    .line 229
    .line 230
    const/16 v43, 0x0

    .line 231
    .line 232
    move-object/from16 v32, v10

    .line 233
    .line 234
    invoke-direct/range {v26 .. v45}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v10, v26

    .line 238
    .line 239
    invoke-virtual {v3, v10, v9, v13}, Lh91;->d(Laq90;II)V

    .line 240
    .line 241
    .line 242
    :goto_4
    move-object/from16 p0, v0

    .line 243
    .line 244
    move-object/from16 v31, v5

    .line 245
    .line 246
    move/from16 v30, v6

    .line 247
    .line 248
    move/from16 v28, v7

    .line 249
    .line 250
    move/from16 v26, v8

    .line 251
    .line 252
    move/from16 v29, v11

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_9
    new-instance v26, Laq90;

    .line 257
    .line 258
    new-instance v10, Lzop;

    .line 259
    .line 260
    invoke-direct {v10, v6}, Lzop;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const/16 v44, 0x0

    .line 264
    .line 265
    const v45, 0xfff7

    .line 266
    .line 267
    .line 268
    const-wide/16 v27, 0x0

    .line 269
    .line 270
    const-wide/16 v29, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const/16 v34, 0x0

    .line 277
    .line 278
    const/16 v35, 0x0

    .line 279
    .line 280
    const-wide/16 v36, 0x0

    .line 281
    .line 282
    const/16 v38, 0x0

    .line 283
    .line 284
    const/16 v39, 0x0

    .line 285
    .line 286
    const/16 v40, 0x0

    .line 287
    .line 288
    const-wide/16 v41, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    move-object/from16 v32, v10

    .line 293
    .line 294
    invoke-direct/range {v26 .. v45}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v10, v26

    .line 298
    .line 299
    invoke-virtual {v3, v10, v9, v13}, Lh91;->d(Laq90;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    new-instance v26, Laq90;

    .line 304
    .line 305
    sget-object v31, Lgpp;->l:Lgpp;

    .line 306
    .line 307
    const/16 v44, 0x0

    .line 308
    .line 309
    const v45, 0xfffb

    .line 310
    .line 311
    .line 312
    const-wide/16 v27, 0x0

    .line 313
    .line 314
    const-wide/16 v29, 0x0

    .line 315
    .line 316
    const/16 v32, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const/16 v34, 0x0

    .line 321
    .line 322
    const/16 v35, 0x0

    .line 323
    .line 324
    const-wide/16 v36, 0x0

    .line 325
    .line 326
    const/16 v38, 0x0

    .line 327
    .line 328
    const/16 v39, 0x0

    .line 329
    .line 330
    const/16 v40, 0x0

    .line 331
    .line 332
    const-wide/16 v41, 0x0

    .line 333
    .line 334
    const/16 v43, 0x0

    .line 335
    .line 336
    invoke-direct/range {v26 .. v45}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v10, v26

    .line 340
    .line 341
    invoke-virtual {v3, v10, v9, v13}, Lh91;->d(Laq90;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_b
    instance-of v14, v10, Landroid/text/style/UnderlineSpan;

    .line 346
    .line 347
    if-eqz v14, :cond_c

    .line 348
    .line 349
    move-object v14, v5

    .line 350
    new-instance v5, Laq90;

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const v24, 0xefff

    .line 355
    .line 356
    .line 357
    move v12, v6

    .line 358
    move v10, v7

    .line 359
    const-wide/16 v6, 0x0

    .line 360
    .line 361
    move v15, v8

    .line 362
    move/from16 v16, v9

    .line 363
    .line 364
    const-wide/16 v8, 0x0

    .line 365
    .line 366
    move/from16 v17, v10

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    move/from16 v18, v11

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move/from16 v19, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move/from16 v20, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v21, v14

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    move/from16 v26, v15

    .line 382
    .line 383
    move/from16 v27, v16

    .line 384
    .line 385
    const-wide/16 v15, 0x0

    .line 386
    .line 387
    move/from16 v28, v17

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move/from16 v29, v18

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move/from16 v30, v19

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    move/from16 v32, v20

    .line 400
    .line 401
    move-object/from16 v31, v21

    .line 402
    .line 403
    const-wide/16 v20, 0x0

    .line 404
    .line 405
    move-object/from16 p0, v0

    .line 406
    .line 407
    move/from16 v0, v27

    .line 408
    .line 409
    move/from16 v1, v32

    .line 410
    .line 411
    invoke-direct/range {v5 .. v24}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5, v0, v1}, Lh91;->d(Laq90;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    move-object/from16 p0, v0

    .line 419
    .line 420
    move-object/from16 v31, v5

    .line 421
    .line 422
    move/from16 v30, v6

    .line 423
    .line 424
    move/from16 v28, v7

    .line 425
    .line 426
    move/from16 v26, v8

    .line 427
    .line 428
    move v0, v9

    .line 429
    move/from16 v29, v11

    .line 430
    .line 431
    move v1, v13

    .line 432
    instance-of v5, v10, Landroid/text/style/BulletSpan;

    .line 433
    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    const-string v0, "\u2022\t"

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Lh91;->j(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v25, v25, 0x2

    .line 442
    .line 443
    :cond_d
    :goto_5
    move/from16 v9, v29

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_e
    instance-of v5, v10, Landroid/text/style/ForegroundColorSpan;

    .line 448
    .line 449
    if-eqz v5, :cond_f

    .line 450
    .line 451
    new-instance v32, Laq90;

    .line 452
    .line 453
    check-cast v10, Landroid/text/style/ForegroundColorSpan;

    .line 454
    .line 455
    invoke-virtual {v10}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5}, Lusj;->e(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v33

    .line 463
    const/16 v50, 0x0

    .line 464
    .line 465
    const v51, 0xfffe

    .line 466
    .line 467
    .line 468
    const-wide/16 v35, 0x0

    .line 469
    .line 470
    const/16 v37, 0x0

    .line 471
    .line 472
    const/16 v38, 0x0

    .line 473
    .line 474
    const/16 v39, 0x0

    .line 475
    .line 476
    const/16 v40, 0x0

    .line 477
    .line 478
    const/16 v41, 0x0

    .line 479
    .line 480
    const-wide/16 v42, 0x0

    .line 481
    .line 482
    const/16 v44, 0x0

    .line 483
    .line 484
    const/16 v45, 0x0

    .line 485
    .line 486
    const/16 v46, 0x0

    .line 487
    .line 488
    const-wide/16 v47, 0x0

    .line 489
    .line 490
    const/16 v49, 0x0

    .line 491
    .line 492
    invoke-direct/range {v32 .. v51}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v32

    .line 496
    .line 497
    invoke-virtual {v3, v5, v0, v1}, Lh91;->d(Laq90;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_f
    instance-of v5, v10, Landroid/text/style/ImageSpan;

    .line 502
    .line 503
    if-eqz v5, :cond_12

    .line 504
    .line 505
    check-cast v10, Landroid/text/style/ImageSpan;

    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    invoke-virtual {v10}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {v10}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v3, v0}, Lnr7;->o(Lh91;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_11
    move v9, v12

    .line 534
    goto :goto_6

    .line 535
    :cond_12
    instance-of v5, v10, Landroid/text/style/URLSpan;

    .line 536
    .line 537
    if-eqz v5, :cond_d

    .line 538
    .line 539
    invoke-virtual {v3, v4, v0, v1}, Lh91;->d(Laq90;II)V

    .line 540
    .line 541
    .line 542
    check-cast v10, Landroid/text/style/URLSpan;

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const-string v6, "URL"

    .line 549
    .line 550
    invoke-virtual {v3, v6, v0, v5, v1}, Lh91;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_13
    move-object/from16 p0, v0

    .line 555
    .line 556
    move-object/from16 v31, v5

    .line 557
    .line 558
    move/from16 v30, v6

    .line 559
    .line 560
    move/from16 v28, v7

    .line 561
    .line 562
    move/from16 v26, v8

    .line 563
    .line 564
    :goto_6
    add-int/lit8 v7, v28, 0x1

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    move-object/from16 v1, p3

    .line 569
    .line 570
    move/from16 v8, v26

    .line 571
    .line 572
    move/from16 v6, v30

    .line 573
    .line 574
    move-object/from16 v5, v31

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_14
    move-object/from16 p0, v0

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eq v9, v0, :cond_15

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Lh91;->j(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_15
    invoke-virtual {v3}, Lh91;->p()Lj91;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    move-object/from16 v1, p3

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_16
    check-cast v5, Lj91;

    .line 611
    .line 612
    return-object v5
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const-string v1, "[output truncated]\n"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, p0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v2, 0x4e20

    .line 25
    .line 26
    if-le p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, p0}, Lwca0;->S0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
.end method

.method public static final K(Lhf90;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhf90;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhf90;->b:[I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lhf90;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lfo40;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfo40;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lhf90;->i:I

    .line 17
    .line 18
    iget v3, p0, Lhf90;->l:I

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkf90;->d(I[I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lhf90;->k(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lhf90;->p(I[I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lqwe;->a:Lqnz;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v2}, Lhf90;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lhf90;->a:Lif90;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, Lif90;->k(I)Li1q;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v5, v4, v6, v3}, Lfwe;->u(ILjava/lang/Object;Li1q;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lhf90;->a(I)Lz0q;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p0, v2}, Lhf90;->q(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, v0, Lfwe;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lnin;->a:Lnin;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final L(Llf90;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llf90;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Llf90;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lfo40;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfo40;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Llf90;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Llf90;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Llf90;->F(I[I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Llf90;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Llf90;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Llf90;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2, v1}, Llf90;->O(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Llf90;->s:Lzsy;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, La5t;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltty;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Ltty;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Llf90;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Llf90;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Llf90;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p3, v2}, Llf90;->F(I[I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Llf90;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Llf90;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Llf90;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Llf90;->s(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lqwe;->a:Lqnz;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Llf90;->P(I)Li1q;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lfwe;->u(ILjava/lang/Object;Li1q;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Llf90;->b(I)Lz0q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Llf90;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p2}, Llf90;->F(I[I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Llf90;->r(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lfwe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lnin;->a:Lnin;

    .line 159
    .line 160
    return-object p0
.end method

.method public static M(Llf90;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Llf90;->t:I

    .line 3
    .line 4
    invoke-static {p0, v0, v1, v0}, Lc48;->L(Llf90;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvl;)Ljwl;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v4, "https"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljwl;->f:Ljfr;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljfr;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    :goto_0
    sget-object v0, Lqwl;->a:Ln450;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljwl;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p2, p3}, Ljwl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvl;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    sget-object p3, Ljwl;->e:Lr3w;

    .line 74
    .line 75
    new-instance v0, Lgw00;

    .line 76
    .line 77
    const-string v2, "android.dil.valdi.desired_release_id"

    .line 78
    .line 79
    invoke-direct {v0, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lqwl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lgw00;

    .line 87
    .line 88
    const-string v2, "android.dil.valdi.package_url"

    .line 89
    .line 90
    invoke-direct {p1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lgw00;

    .line 94
    .line 95
    const-string v2, "android.dil.valdi.package_sha256"

    .line 96
    .line 97
    invoke-direct {p0, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, p1, p0}, [Lgw00;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p1, 0xa

    .line 109
    .line 110
    const-string p2, "Rejected Valdi dynamic delivery config with invalid package descriptor"

    .line 111
    .line 112
    invoke-static {p3, p2, v1, p0, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catch_0
    move-exception p0

    .line 117
    sget-object p1, Ljwl;->e:Lr3w;

    .line 118
    .line 119
    const-string p2, "Rejected Valdi dynamic delivery config with invalid package URL"

    .line 120
    .line 121
    const/16 p3, 0xc

    .line 122
    .line 123
    invoke-static {p1, p2, p0, v1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static O(Lab40;)Lxwm;
    .locals 2

    .line 1
    new-instance v0, Lxwm;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lxwm;-><init>(Lab40;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static P(Landroid/os/Bundle;Ljava/lang/String;)Lge;
    .locals 4

    .line 1
    const-string v0, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lgc40;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lgc40;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :try_start_2
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :sswitch_1
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_2
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_3
    const-string v0, "androidx.credentials.BUNDLE_KEY_ID"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcb10;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p0}, Lcb10;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_1
    :try_start_4
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    new-instance v2, Ldq50;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_4
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :catch_2
    :cond_0
    :try_start_6
    const-string v0, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 110
    .line 111
    const-string v1, "The device does not contain a restore credential."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_6
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :try_start_7
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, [B

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Lusl;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v0, [B

    .line 140
    .line 141
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0, v2}, Lusl;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_2
    new-instance v1, Lusl;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lusl;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :catch_3
    :try_start_8
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    :goto_0
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_8
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_8 .. :try_end_8} :catch_4

    .line 170
    :catch_4
    new-instance v0, Lf5j;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1}, Lf5j;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 2
    .line 3
    new-instance v1, Lm0;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lm0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lm0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lm0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lm0;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lm0;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lm0;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lm0;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Lm0;

    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, Lm0;

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v1, Lm0;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    new-instance v1, Lm0;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    new-instance v1, Lm0;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    new-instance v1, Lm0;

    .line 246
    .line 247
    const/16 v2, 0xb

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    new-instance v1, Lm0;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    new-instance v1, Lm0;

    .line 288
    .line 289
    const/16 v2, 0xd

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v1, Lm0;

    .line 309
    .line 310
    const/16 v2, 0xe

    .line 311
    .line 312
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_f

    .line 328
    .line 329
    new-instance v1, Lm0;

    .line 330
    .line 331
    const/16 v2, 0xf

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    new-instance v1, Lm0;

    .line 351
    .line 352
    const/16 v2, 0x10

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 364
    .line 365
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    new-instance v1, Lm0;

    .line 372
    .line 373
    const/16 v2, 0x11

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    new-instance v1, Lm0;

    .line 393
    .line 394
    const/16 v2, 0x12

    .line 395
    .line 396
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 406
    .line 407
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    new-instance v1, Lm0;

    .line 414
    .line 415
    const/16 v2, 0x13

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    new-instance v1, Lm0;

    .line 435
    .line 436
    const/16 v2, 0x14

    .line 437
    .line 438
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 448
    .line 449
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_15

    .line 454
    .line 455
    new-instance v1, Lm0;

    .line 456
    .line 457
    const/16 v2, 0x15

    .line 458
    .line 459
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 469
    .line 470
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    new-instance v1, Lm0;

    .line 477
    .line 478
    const/16 v2, 0x16

    .line 479
    .line 480
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 490
    .line 491
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    new-instance v1, Lm0;

    .line 498
    .line 499
    const/16 v2, 0x17

    .line 500
    .line 501
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_0

    .line 509
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 510
    .line 511
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    new-instance v1, Lm0;

    .line 518
    .line 519
    const/16 v2, 0x18

    .line 520
    .line 521
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    goto :goto_0

    .line 529
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 530
    .line 531
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_19

    .line 536
    .line 537
    new-instance v1, Lm0;

    .line 538
    .line 539
    const/16 v2, 0x19

    .line 540
    .line 541
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_0

    .line 549
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 550
    .line 551
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    new-instance v1, Lm0;

    .line 558
    .line 559
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_0

    .line 567
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1b

    .line 574
    .line 575
    new-instance v1, Lm0;

    .line 576
    .line 577
    const/16 v2, 0x1b

    .line 578
    .line 579
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 580
    .line 581
    .line 582
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    goto :goto_0

    .line 587
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 588
    .line 589
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_1c

    .line 594
    .line 595
    new-instance v1, Lm0;

    .line 596
    .line 597
    const/16 v2, 0x1c

    .line 598
    .line 599
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, p1, v0}, Lq38;->W(Lm0;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 616
    .line 617
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method

.method public static R(Lfj8;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    const-string v2, "0"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2}, Lok8;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Lfj8;->b(Lfj8;Ljava/lang/String;)Lbl8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    check-cast p0, Lue8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v3, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    invoke-static {v1}, Lok8;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lfj8;->b(Lfj8;Ljava/lang/String;)Lbl8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    check-cast p0, Lue8;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lue8;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0
    :try_end_1
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    invoke-static {}, Lyjt;->M()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-string p0, "Received Do Not Disturb exception while deciding camera id to skip. Please turn off Do Not Disturb mode"

    .line 82
    .line 83
    const-string p1, "CXCP"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static S(Ltiy;JLkotlin/jvm/functions/Function0;I)Ltiy;
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p4, 0x40800000    # 4.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v0

    .line 11
    :goto_0
    new-instance v1, Ltjm;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ltjm;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltjm;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ltjm;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltjm;

    .line 28
    .line 29
    iget v1, v1, Ltjm;->a:F

    .line 30
    .line 31
    new-instance v4, Lbhd0;

    .line 32
    .line 33
    sub-float/2addr p4, v1

    .line 34
    invoke-direct {v4, v1, v0, p4}, Lbhd0;-><init>(FFF)V

    .line 35
    .line 36
    .line 37
    div-float v7, v1, v0

    .line 38
    .line 39
    new-instance v2, Ltvb0;

    .line 40
    .line 41
    move-wide v5, p1

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Ltvb0;-><init>(Lkotlin/jvm/functions/Function0;Lbhd0;JF)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final T(J)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    const-wide v0, 0x40e5f90000000000L    # 45000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p0, v0

    .line 15
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v2, p0, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    .line 25
    .line 26
    mul-double/2addr v2, p0

    .line 27
    div-double/2addr v2, v0

    .line 28
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 29
    .line 30
    :goto_0
    add-double/2addr v2, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v4, p0, v2

    .line 38
    .line 39
    if-gez v4, :cond_2

    .line 40
    .line 41
    const-wide v2, 0x4040800000000000L    # 33.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sub-double/2addr p0, v0

    .line 47
    mul-double/2addr p0, v2

    .line 48
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr p0, v0

    .line 54
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 55
    .line 56
    :goto_1
    add-double v2, p0, v0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v4, p0, v0

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 69
    .line 70
    sub-double/2addr p0, v2

    .line 71
    mul-double/2addr p0, v0

    .line 72
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr p0, v0

    .line 78
    const-wide/high16 v0, 0x404d000000000000L    # 58.0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    cmpg-double v4, p0, v2

    .line 84
    .line 85
    if-gez v4, :cond_4

    .line 86
    .line 87
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 88
    .line 89
    sub-double/2addr p0, v0

    .line 90
    mul-double/2addr p0, v2

    .line 91
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    div-double/2addr p0, v0

    .line 97
    const-wide/high16 v0, 0x4056000000000000L    # 88.0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    .line 101
    .line 102
    sub-double/2addr p0, v2

    .line 103
    mul-double/2addr p0, v0

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    sub-double/2addr v2, p0

    .line 109
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    .line 110
    .line 111
    mul-double/2addr v2, p0

    .line 112
    const-wide p0, 0x4057c00000000000L    # 95.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    double-to-int p0, v2

    .line 119
    const/16 p1, 0x63

    .line 120
    .line 121
    if-le p0, p1, :cond_5

    .line 122
    .line 123
    return p1

    .line 124
    :cond_5
    return p0
.end method

.method public static final U(Lif90;Ltbf;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif90;->f()Lhf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    iget v0, p0, Lhf90;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lc48;->V(Lhf90;Ltbf;II)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lhf90;->c()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lhf90;->c()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static final V(Lhf90;Ltbf;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lhf90;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lhf90;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lhf90;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p2, v0}, Lhf90;->p(I[I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lg5f;->e:Lzg00;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lhf90;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lk1q;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lk1q;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lk1q;->a:La750;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lc1q;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lc1q;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Lc1q;->a:Ld1q;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lhf90;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Lc48;->V(Lhf90;Ltbf;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static final W(Lr3t;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3t;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lr3t;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lq3t;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p0}, Lc48;->c0(Lq3t;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    iget-object p0, p0, Lq3t;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-static {v2, v0}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    return-object v2
.end method

.method public static final X(Lr3t;)Lq3t;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3t;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p0, p0, Lr3t;->k:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lq3t;

    .line 27
    .line 28
    iget-object v4, v3, Lq3t;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v0}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, Lc48;->c0(Lq3t;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v0}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :cond_3
    check-cast v1, Lq3t;

    .line 51
    .line 52
    return-object v1
.end method

.method public static final Y(Lr3t;)Lwkf;
    .locals 6

    .line 1
    iget-object v0, p0, Lr3t;->g:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lr3t;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lwkf;

    .line 28
    .line 29
    iget-object v5, v5, Lwkf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5, v1}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    :goto_0
    check-cast v4, Lwkf;

    .line 40
    .line 41
    if-nez v4, :cond_6

    .line 42
    .line 43
    invoke-static {p0}, Lc48;->X(Lr3t;)Lq3t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lwkf;

    .line 67
    .line 68
    iget-object v3, v3, Lwkf;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lq3t;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_4
    check-cast v2, Lwkf;

    .line 80
    .line 81
    :cond_5
    return-object v2

    .line 82
    :cond_6
    return-object v4
.end method

.method public static final Z(Lr3t;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lc48;->X(Lr3t;)Lq3t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lc48;->c0(Lq3t;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lc48;->Y(Lr3t;)Lwkf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, v0, Lwkf;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Lr3t;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final a(Lj91;JLmvb0;Ltiy;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v1, p12

    .line 8
    .line 9
    const v2, -0x74686388

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v12, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 34
    .line 35
    move-wide/from16 v14, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 52
    .line 53
    move-object/from16 v4, p3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x6db0000

    .line 104
    .line 105
    or-int/2addr v2, v3

    .line 106
    const/high16 v3, 0x30000000

    .line 107
    .line 108
    and-int/2addr v3, v1

    .line 109
    const/high16 v7, 0x20000000

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    move v3, v7

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const v3, 0x12492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v2

    .line 128
    const v8, 0x12492492

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    if-eq v3, v8, :cond_c

    .line 133
    .line 134
    move v3, v10

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/4 v3, 0x0

    .line 137
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v8, v3}, Lf1q;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_15

    .line 144
    .line 145
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v8, Lqwe;->a:Lqnz;

    .line 150
    .line 151
    if-ne v3, v8, :cond_d

    .line 152
    .line 153
    new-instance v3, Lnjy;

    .line 154
    .line 155
    const/4 v13, 0x6

    .line 156
    invoke-direct {v3, v13}, Lnjy;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-ne v13, v8, :cond_e

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v13, Lpuy;

    .line 179
    .line 180
    const/high16 v16, 0x70000000

    .line 181
    .line 182
    and-int v9, v2, v16

    .line 183
    .line 184
    if-ne v9, v7, :cond_f

    .line 185
    .line 186
    move v7, v10

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    const/4 v7, 0x0

    .line 189
    :goto_8
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v7, :cond_10

    .line 194
    .line 195
    if-ne v9, v8, :cond_11

    .line 196
    .line 197
    :cond_10
    new-instance v9, Ly04;

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    invoke-direct {v9, v13, v11, v7}, Ly04;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    sget-object v7, Lqiy;->a:Lqiy;

    .line 209
    .line 210
    invoke-static {v7, v11, v9}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const v31, 0xfffffe

    .line 221
    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const-wide/16 v20, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const-wide/16 v26, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v32, v13

    .line 246
    .line 247
    move-object v13, v4

    .line 248
    move-object/from16 v4, v32

    .line 249
    .line 250
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/high16 v13, 0xe000000

    .line 255
    .line 256
    and-int v14, v2, v13

    .line 257
    .line 258
    const/high16 v15, 0x4000000

    .line 259
    .line 260
    if-ne v14, v15, :cond_12

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    const/4 v10, 0x0

    .line 264
    :goto_9
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    if-nez v10, :cond_13

    .line 269
    .line 270
    if-ne v14, v8, :cond_14

    .line 271
    .line 272
    :cond_13
    new-instance v14, Lkw;

    .line 273
    .line 274
    const/16 v8, 0xb

    .line 275
    .line 276
    invoke-direct {v14, v4, v3, v8}, Lkw;-><init>(Lpuy;Lkotlin/jvm/functions/Function1;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    move-object v15, v14

    .line 283
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    and-int/lit8 v4, v2, 0xe

    .line 286
    .line 287
    shr-int/lit8 v8, v2, 0x6

    .line 288
    .line 289
    const v10, 0xe000

    .line 290
    .line 291
    .line 292
    and-int/2addr v8, v10

    .line 293
    or-int/2addr v4, v8

    .line 294
    const/high16 v8, 0x70000

    .line 295
    .line 296
    and-int/2addr v8, v2

    .line 297
    or-int/2addr v4, v8

    .line 298
    shr-int/lit8 v8, v2, 0x3

    .line 299
    .line 300
    const/high16 v10, 0x380000

    .line 301
    .line 302
    and-int/2addr v8, v10

    .line 303
    or-int/2addr v4, v8

    .line 304
    shl-int/lit8 v2, v2, 0xc

    .line 305
    .line 306
    and-int/2addr v2, v13

    .line 307
    or-int v23, v4, v2

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x680

    .line 312
    .line 313
    const/16 v16, 0x1

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    const v18, 0x7fffffff

    .line 318
    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    move-object/from16 v22, v0

    .line 325
    .line 326
    move-object/from16 v20, v6

    .line 327
    .line 328
    move-object v13, v7

    .line 329
    move-object v14, v9

    .line 330
    invoke-static/range {v12 .. v25}, Ll5d0;->a(Lj91;Ltiy;Lmvb0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lige;Lf1q;III)V

    .line 331
    .line 332
    .line 333
    move-object v10, v3

    .line 334
    move/from16 v8, v16

    .line 335
    .line 336
    move/from16 v7, v17

    .line 337
    .line 338
    move/from16 v9, v18

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_15
    invoke-virtual/range {p11 .. p11}, Lf1q;->d0()V

    .line 342
    .line 343
    .line 344
    move/from16 v7, p6

    .line 345
    .line 346
    move/from16 v8, p7

    .line 347
    .line 348
    move/from16 v9, p8

    .line 349
    .line 350
    move-object/from16 v10, p9

    .line 351
    .line 352
    :goto_a
    invoke-virtual/range {p11 .. p11}, Lf1q;->w()Law40;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-eqz v13, :cond_16

    .line 357
    .line 358
    new-instance v0, Lggr;

    .line 359
    .line 360
    move-wide/from16 v2, p1

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move v12, v1

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    invoke-direct/range {v0 .. v12}, Lggr;-><init>(Lj91;JLmvb0;Ltiy;Ljava/util/Map;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_16
    return-void
.end method

.method public static final a0(Lfub0;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfub0;->i(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Lfub0;->h(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr v1, p0

    .line 11
    return v1
.end method

.method public static final b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const v0, 0x60c12301

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lqiy;->a:Lqiy;

    .line 59
    .line 60
    const-string v4, "CodexRemotePairManuallyButton"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lq65;

    .line 71
    .line 72
    invoke-direct {v4, p3, v1}, Lq65;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 73
    .line 74
    .line 75
    const v1, -0x40ebe90

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    shr-int/2addr v0, v3

    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 84
    .line 85
    or-int/lit8 v0, v0, 0x30

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2}, Lc48;->c(ILzqe;Lf1q;Ltiy;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance v0, Lty6;

    .line 101
    .line 102
    invoke-direct {v0, p3, p2, p0, v3}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final b0(Lxpn;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lvpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvpn;

    .line 6
    .line 7
    iget-object p0, p0, Lvpn;->a:Lr3q;

    .line 8
    .line 9
    iget-object p0, p0, Lr3q;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lwpn;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lwpn;

    .line 17
    .line 18
    iget-object p0, p0, Lwpn;->a:Lwqn;

    .line 19
    .line 20
    iget-object v0, p0, Lwqn;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lwqn;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final c(ILzqe;Lf1q;Ltiy;)V
    .locals 9

    .line 1
    const v0, -0x68ca8d97

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v5

    .line 52
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v4, v2}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v2, Lqiy;->a:Lqiy;

    .line 61
    .line 62
    const-string v4, "CodexRemotePairingActionContainer"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-static {p2}, Lxs50;->d(Lf1q;)Luqg0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Luqg0;->l:Lpid0;

    .line 75
    .line 76
    sget v7, Lvy50;->e:I

    .line 77
    .line 78
    or-int/2addr v3, v7

    .line 79
    new-instance v7, Lo9v;

    .line 80
    .line 81
    invoke-direct {v7, v4, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, v7}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    shl-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x1c00

    .line 101
    .line 102
    sget-object v3, Lbar;->b:Lez5;

    .line 103
    .line 104
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v4, p2, Lf1q;->T:J

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {p2, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Ljwe;->L:Liwe;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v7, Liwe;->b:Lfcf;

    .line 128
    .line 129
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, p2, Lf1q;->S:Z

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v7, Liwe;->f:Lg61;

    .line 144
    .line 145
    invoke-static {p2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Liwe;->e:Lg61;

    .line 149
    .line 150
    invoke-static {p2, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Liwe;->g:Lg61;

    .line 158
    .line 159
    invoke-static {p2, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Liwe;->h:Loj0;

    .line 163
    .line 164
    invoke-static {p2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Liwe;->d:Lg61;

    .line 168
    .line 169
    invoke-static {p2, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v0, v0, 0x6

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    or-int/lit8 v0, v0, 0x6

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v2, Lmc6;->a:Lmc6;

    .line 183
    .line 184
    invoke-virtual {p1, v2, p2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    new-instance v0, Ln21;

    .line 201
    .line 202
    invoke-direct {v0, p3, p1, p0, v1}, Ln21;-><init>(Ltiy;Lzqe;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static final c0(Lq3t;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3t;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq3t;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    new-instance v2, Lhmf;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lktt;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lq3t;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p0, v2, Lhmf;->a:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1
.end method

.method public static final d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    const v1, 0x13cb1a4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    move/from16 v27, v1

    .line 48
    .line 49
    and-int/lit8 v1, v27, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v13

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v1, 0x0

    .line 59
    :goto_3
    and-int/lit8 v2, v27, 0x1

    .line 60
    .line 61
    invoke-virtual {v4, v2, v1}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    sget-object v1, Lbar;->o:Lcz5;

    .line 68
    .line 69
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v4}, Lxs50;->d(Lf1q;)Luqg0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 76
    .line 77
    invoke-static {v9, v2}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget v3, Lm890;->e:F

    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    add-float/2addr v3, v5

    .line 86
    const/high16 v5, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/high16 v6, 0x42000000    # 32.0f

    .line 89
    .line 90
    invoke-static {v2, v6, v3, v6, v5}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v14, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v15, "CodexRemotePairingAuthorization"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljmr;->c:Lnq3;

    .line 107
    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    invoke-static {v3, v1, v4, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-wide v7, v4, Lf1q;->T:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v16, Ljwe;->L:Liwe;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v11, Liwe;->b:Lfcf;

    .line 134
    .line 135
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, v4, Lf1q;->S:Z

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 147
    .line 148
    .line 149
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 150
    .line 151
    invoke-static {v4, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Liwe;->e:Lg61;

    .line 155
    .line 156
    invoke-static {v4, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Liwe;->g:Lg61;

    .line 164
    .line 165
    invoke-static {v4, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Liwe;->h:Loj0;

    .line 169
    .line 170
    invoke-static {v4, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v12, Liwe;->d:Lg61;

    .line 174
    .line 175
    invoke-static {v4, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lbar;->f:Lez5;

    .line 179
    .line 180
    const/high16 v9, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v9, v10, v13}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static {v2, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v20, v14

    .line 204
    .line 205
    iget-wide v13, v4, Lf1q;->T:J

    .line 206
    .line 207
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v4, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v10, v4, Lf1q;->S:Z

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 231
    .line 232
    .line 233
    :goto_5
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v4, v8, v4, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/high16 v10, 0x43b00000    # 352.0f

    .line 247
    .line 248
    move-object/from16 v14, v20

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    invoke-static {v14, v9, v10, v13}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v9, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v9, 0x30

    .line 270
    .line 271
    invoke-static {v3, v1, v4, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v9, v14

    .line 276
    iget-wide v13, v4, Lf1q;->T:J

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 294
    .line 295
    if-eqz v14, :cond_7

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v4, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v8, v4, v7}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x7f08015c

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v1, v2, v4}, Lzn40;->P(IILf1q;)Lew00;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v11, 0x3

    .line 325
    move-object v6, v4

    .line 326
    invoke-static {v11, v6, v2}, Lz8;->x(ILf1q;Z)J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    const/high16 v2, 0x42800000    # 64.0f

    .line 331
    .line 332
    move-object v14, v9

    .line 333
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v7, 0x38

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x3

    .line 358
    const/4 v2, 0x0

    .line 359
    const/high16 v3, 0x41800000    # 16.0f

    .line 360
    .line 361
    move-object/from16 v4, p1

    .line 362
    .line 363
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f14044a

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Ls6d0;->a:Llsm;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lo6d0;

    .line 380
    .line 381
    iget-object v2, v2, Lo6d0;->g:Lmvb0;

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static {v11, v4, v3}, Lz8;->x(ILf1q;Z)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    move-object/from16 v22, v2

    .line 389
    .line 390
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v14, Lukb0;

    .line 395
    .line 396
    invoke-direct {v14, v11}, Lukb0;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const v26, 0x1fbfa

    .line 402
    .line 403
    .line 404
    move-wide v3, v5

    .line 405
    const/4 v5, 0x0

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    move-object v11, v9

    .line 410
    const/4 v9, 0x0

    .line 411
    move v12, v10

    .line 412
    const/4 v10, 0x0

    .line 413
    move-object/from16 v17, v11

    .line 414
    .line 415
    move v13, v12

    .line 416
    const-wide/16 v11, 0x0

    .line 417
    .line 418
    move/from16 v18, v13

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move-object/from16 v24, v15

    .line 422
    .line 423
    const/16 v23, 0x4

    .line 424
    .line 425
    const-wide/16 v15, 0x0

    .line 426
    .line 427
    move-object/from16 v28, v17

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    move/from16 v29, v18

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/high16 v30, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v32, 0x1

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    move-object/from16 v33, v24

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object/from16 v23, p1

    .line 452
    .line 453
    move-object/from16 v34, v28

    .line 454
    .line 455
    move/from16 v0, v32

    .line 456
    .line 457
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v23

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v1, v33

    .line 469
    .line 470
    move-object/from16 v14, v34

    .line 471
    .line 472
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v2, 0x0

    .line 477
    const/high16 v12, 0x43b00000    # 352.0f

    .line 478
    .line 479
    invoke-static {v14, v2, v12, v0}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/high16 v9, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget-object v9, Layn;->k:Lzqe;

    .line 494
    .line 495
    and-int/lit8 v1, v27, 0xe

    .line 496
    .line 497
    const/high16 v3, 0x30000000

    .line 498
    .line 499
    or-int v11, v1, v3

    .line 500
    .line 501
    const/16 v12, 0x1fc

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    move-object/from16 v10, p1

    .line 510
    .line 511
    move-object/from16 v1, p3

    .line 512
    .line 513
    invoke-static/range {v1 .. v12}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 514
    .line 515
    .line 516
    move-object v4, v10

    .line 517
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_8
    move-object v1, v10

    .line 522
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_9

    .line 530
    .line 531
    new-instance v2, Lty6;

    .line 532
    .line 533
    const/4 v4, 0x4

    .line 534
    move/from16 v3, p0

    .line 535
    .line 536
    move-object/from16 v9, p2

    .line 537
    .line 538
    invoke-direct {v2, v1, v9, v3, v4}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_9
    return-void
.end method

.method public static d0(Lawk;)Ltr70;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lawk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f140a18

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f140a2d

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v4, Lnfd0;

    .line 16
    .line 17
    invoke-static {v3}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v4, v1, v3}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgee;->t()Lwlv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lmu70;

    .line 29
    .line 30
    new-array v5, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v6, Lnfd0;

    .line 33
    .line 34
    invoke-static {v5}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v7, 0x7f140a20

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v5}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "invite-method-email"

    .line 45
    .line 46
    const v7, 0x7f140a1f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p0}, Lc48;->e0(Ljava/lang/String;ILawk;)Lfo70;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "invite-method-phone"

    .line 54
    .line 55
    const v8, 0x7f140a21

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, p0}, Lc48;->e0(Ljava/lang/String;ILawk;)Lfo70;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v5, v7}, [Lfo70;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "invite-method"

    .line 71
    .line 72
    invoke-direct {v3, v7, v6, v5}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v0, Lmu70;

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v3, Lnfd0;

    .line 85
    .line 86
    invoke-static {v2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v5, 0x7f140a2a

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v5, v2}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "invite-role-parent"

    .line 97
    .line 98
    const v5, 0x7f140a2b

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v5, p0}, Lc48;->e0(Ljava/lang/String;ILawk;)Lfo70;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "invite-role-child"

    .line 106
    .line 107
    const v6, 0x7f140a29

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, p0}, Lc48;->e0(Ljava/lang/String;ILawk;)Lfo70;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v2, v5}, [Lfo70;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "invite-role"

    .line 123
    .line 124
    invoke-direct {v0, v5, v3, v2}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ltr70;

    .line 135
    .line 136
    sget-object v2, Liho;->a:Liho;

    .line 137
    .line 138
    invoke-direct {v1, v2, v4, p0, v0}, Ltr70;-><init>(Lct70;Lofd0;Lk160;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const v4, 0x7f66f6    # 1.1700043E-38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    :goto_0
    or-int v4, p0, v4

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v4, v5

    .line 36
    and-int/lit8 v5, v4, 0x13

    .line 37
    .line 38
    const/16 v6, 0x12

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v8

    .line 47
    :goto_2
    and-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    sget-object v5, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const-string v6, "CodexRemotePairingCameraCard"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/high16 v10, 0x42800000    # 64.0f

    .line 64
    .line 65
    invoke-static {v10}, Lb160;->b(F)Lz060;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v2, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-ne v11, v7, :cond_3

    .line 78
    .line 79
    sget-wide v11, Lxsp;->j:J

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-nez v11, :cond_6

    .line 83
    .line 84
    sget-wide v11, Lxsp;->d:J

    .line 85
    .line 86
    :goto_3
    sget-object v13, Lltt;->z:Lbfr;

    .line 87
    .line 88
    invoke-static {v10, v11, v12, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lbar;->b:Lez5;

    .line 97
    .line 98
    invoke-static {v10, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-wide v12, v1, Lf1q;->T:J

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    sget-object v14, Ljwe;->L:Liwe;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v14, Liwe;->b:Lfcf;

    .line 122
    .line 123
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v15, v1, Lf1q;->S:Z

    .line 127
    .line 128
    if-eqz v15, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v15, Liwe;->f:Lg61;

    .line 138
    .line 139
    invoke-static {v1, v11, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v11, Liwe;->e:Lg61;

    .line 143
    .line 144
    invoke-static {v1, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    sget-object v13, Liwe;->g:Lg61;

    .line 152
    .line 153
    invoke-static {v1, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v12, Liwe;->h:Loj0;

    .line 157
    .line 158
    invoke-static {v1, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Liwe;->d:Lg61;

    .line 162
    .line 163
    invoke-static {v1, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/high16 v8, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move/from16 v16, v4

    .line 173
    .line 174
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static {v10, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v8, v1, Lf1q;->T:J

    .line 188
    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v1, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v1, Lf1q;->S:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-static {v1, v10, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v1, v13, v1, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, v16, 0xe

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-static {v0, v1, v3, v4}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v6, Lbar;->f:Lez5;

    .line 238
    .line 239
    sget-object v7, Lmc6;->a:Lmc6;

    .line 240
    .line 241
    invoke-virtual {v7, v5, v6}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const v6, 0x3f3851ec    # 0.72f

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v6, v5, v9}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v1, v9}, Lc48;->k(Ltiy;Lf1q;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    new-instance v1, Lh48;

    .line 284
    .line 285
    const/16 v4, 0x13

    .line 286
    .line 287
    move/from16 v5, p0

    .line 288
    .line 289
    invoke-direct {v1, v4, v5, v2, v3}, Lh48;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    :cond_8
    return-void
.end method

.method public static e0(Ljava/lang/String;ILawk;)Lfo70;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v0, Liho;->a:Liho;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/16 v0, 0x37f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p2, p1, v0}, Lfo70;->a(Lfo70;ZLk160;Ljava/util/List;I)Lfo70;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final f(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    const v0, -0x5c915d8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p0}, Lf1q;->i(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {v9, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v9, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v1, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    const/high16 v1, 0x30000

    .line 71
    .line 72
    or-int/2addr v0, v1

    .line 73
    const v1, 0x12493

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v0

    .line 77
    const v2, 0x12492

    .line 78
    .line 79
    .line 80
    if-eq v1, v2, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, v2, v1}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sget-object v11, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "CodexRemotePairingCameraContent"

    .line 102
    .line 103
    invoke-static {v11, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v8, Layn;->l:Lzqe;

    .line 112
    .line 113
    and-int/lit8 v1, v0, 0xe

    .line 114
    .line 115
    const/high16 v2, 0x6d80000

    .line 116
    .line 117
    or-int/2addr v1, v2

    .line 118
    and-int/lit8 v2, v0, 0x70

    .line 119
    .line 120
    or-int/2addr v1, v2

    .line 121
    and-int/lit16 v2, v0, 0x380

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    shr-int/lit8 v2, v0, 0x3

    .line 125
    .line 126
    and-int/lit16 v2, v2, 0x1c00

    .line 127
    .line 128
    or-int/2addr v1, v2

    .line 129
    const/high16 v2, 0x70000

    .line 130
    .line 131
    shl-int/lit8 v0, v0, 0x6

    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    or-int v10, v1, v0

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    move v0, p0

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, p2

    .line 141
    move-object v5, p3

    .line 142
    invoke-static/range {v0 .. v10}, Lcct;->s(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;ZZLzqe;Lf1q;I)V

    .line 143
    .line 144
    .line 145
    move-object v7, v11

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    move-object/from16 v7, p5

    .line 151
    .line 152
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v1, Lpp3;

    .line 159
    .line 160
    move v2, p0

    .line 161
    move-object v3, p1

    .line 162
    move-object v4, p2

    .line 163
    move-object v5, p3

    .line 164
    move-object/from16 v6, p4

    .line 165
    .line 166
    move/from16 v8, p7

    .line 167
    .line 168
    invoke-direct/range {v1 .. v8}, Lpp3;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static final f0(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-ge p1, v1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v3, v2, 0x64

    .line 15
    .line 16
    rem-int/2addr v2, v1

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    const/16 v5, 0x50

    .line 20
    .line 21
    if-le v2, v5, :cond_0

    .line 22
    .line 23
    if-ge p1, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    if-le p1, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    :cond_1
    :goto_0
    mul-int/2addr v3, v1

    .line 35
    add-int/2addr p1, v3

    .line 36
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-gt v0, p0, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    if-ge p0, v2, :cond_5

    .line 45
    .line 46
    if-ltz p1, :cond_5

    .line 47
    .line 48
    const/16 v2, 0x26fd

    .line 49
    .line 50
    if-ge p1, v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-le p1, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, 0x2

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v0

    .line 68
    if-lt p0, p1, :cond_5

    .line 69
    .line 70
    :goto_1
    return v0

    .line 71
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static final g(IILf1q;Ltiy;)V
    .locals 6

    .line 1
    const v0, 0x4591b734

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p0, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p0

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v3, v1, :cond_3

    .line 36
    .line 37
    move v1, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v1, v4

    .line 40
    :goto_2
    and-int/2addr v2, v5

    .line 41
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    sget-object v1, Lqiy;->a:Lqiy;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p3, v1

    .line 52
    :cond_4
    const-string v0, "CodexRemotePairingCameraPreviewContent"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ne v2, v5, :cond_5

    .line 69
    .line 70
    sget-wide v2, Lxsp;->j:J

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-nez v2, :cond_6

    .line 74
    .line 75
    sget-wide v2, Lxsp;->d:J

    .line 76
    .line 77
    :goto_3
    sget-object v5, Lltt;->z:Lbfr;

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p2, v4}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    new-instance v0, Lrhc;

    .line 105
    .line 106
    invoke-direct {v0, v4, p0, p1, p3}, Lrhc;-><init>(BIILtiy;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public static g0(Lpho;Lk160;)Ltr70;
    .locals 10

    .line 1
    instance-of v0, p1, Lawk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lawk;

    .line 6
    .line 7
    invoke-static {p1}, Lc48;->d0(Lawk;)Ltr70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lpho;->b:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lnin;->a:Lnin;

    .line 22
    .line 23
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget-object v4, Liho;->a:Liho;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lado;

    .line 53
    .line 54
    iget-object v5, v3, Lado;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v3, Lado;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    :cond_3
    const-string v7, "family_member_"

    .line 62
    .line 63
    invoke-static {v7, v6}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v3, v3, Lado;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v5, v3

    .line 79
    :cond_5
    :goto_2
    new-instance v3, Lmfd0;

    .line 80
    .line 81
    invoke-direct {v3, v5}, Lmfd0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v6, v3}, Lmbt;->r0(Lct70;Ljava/lang/String;Lofd0;)Lfo70;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iget-object p0, p0, Lpho;->d:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v9, 0xc

    .line 104
    .line 105
    const-string v5, "family_invite"

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p0, v0

    .line 114
    :goto_3
    const/4 v1, 0x0

    .line 115
    new-array v3, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v5, Lnfd0;

    .line 118
    .line 119
    invoke-static {v3}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v6, 0x7f140a54

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v6, v3}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lgee;->t()Lwlv;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v6, Lmu70;

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v7, Lnfd0;

    .line 138
    .line 139
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v8, 0x7f140a50

    .line 144
    .line 145
    .line 146
    invoke-direct {v7, v8, v1}, Lnfd0;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "family-members"

    .line 150
    .line 151
    invoke-direct {v6, v1, v7, v2}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    new-instance v1, Lmu70;

    .line 160
    .line 161
    const-string v2, "invite"

    .line 162
    .line 163
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v1, v2, v0, p0}, Lmu70;-><init>(Ljava/lang/String;Lnfd0;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v0, Ltr70;

    .line 178
    .line 179
    invoke-direct {v0, v4, v5, p1, p0}, Ltr70;-><init>(Lct70;Lofd0;Lk160;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method

.method public static final h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const v2, -0x5675c674

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v6

    .line 59
    :goto_3
    and-int/2addr v2, v7

    .line 60
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v2, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    const-string v3, "CodexRemotePairingDismissButton"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v8, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-static {v12}, Lxs50;->d(Lf1q;)Luqg0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Luqg0;->l:Lpid0;

    .line 81
    .line 82
    sget v9, Lvy50;->a:I

    .line 83
    .line 84
    or-int/2addr v4, v9

    .line 85
    new-instance v9, Lo9v;

    .line 86
    .line 87
    invoke-direct {v9, v8, v4}, Lo9v;-><init>(Lopg0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v9}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0xc

    .line 97
    .line 98
    const/high16 v17, 0x41800000    # 16.0f

    .line 99
    .line 100
    const/high16 v18, 0x41800000    # 16.0f

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lbar;->b:Lez5;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-wide v8, v12, Lf1q;->T:J

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v9, Ljwe;->L:Liwe;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Liwe;->b:Lfcf;

    .line 138
    .line 139
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v10, v12, Lf1q;->S:Z

    .line 143
    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object v9, Liwe;->f:Lg61;

    .line 154
    .line 155
    invoke-static {v12, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Liwe;->e:Lg61;

    .line 159
    .line 160
    invoke-static {v12, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Liwe;->g:Lg61;

    .line 168
    .line 169
    invoke-static {v12, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Liwe;->h:Loj0;

    .line 173
    .line 174
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Liwe;->d:Lg61;

    .line 178
    .line 179
    invoke-static {v12, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lub0;

    .line 187
    .line 188
    const/16 v4, 0x16

    .line 189
    .line 190
    invoke-direct {v3, v1, v4}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 191
    .line 192
    .line 193
    const v4, 0x48730c8a

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/high16 v13, 0x6000000

    .line 201
    .line 202
    const/16 v14, 0xff

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    const-wide/16 v2, 0x0

    .line 206
    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    move v8, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    move v9, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    move v10, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    move/from16 v16, v10

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move/from16 v0, v16

    .line 220
    .line 221
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    new-instance v1, Lty6;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    move/from16 v3, p0

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    invoke-direct {v1, v4, v15, v3, v2}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public static h0(Lgk7;Lan;Lij;Lk48;Lu2o;)Lb48;
    .locals 6

    .line 1
    new-instance v0, Lb48;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lb48;-><init>(Lgk7;Lan;Lij;Lk48;Lu2o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Lmhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x7f14045f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0xbe00575

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, v1}, Lf1q;->m0(I)Lf1q;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p6, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, p6, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p5, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    or-int/2addr v1, p6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, p6

    .line 41
    :goto_2
    and-int/lit8 v4, p6, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v4

    .line 57
    :cond_4
    and-int/lit16 v4, p6, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {p5, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v4

    .line 73
    :cond_6
    and-int/lit16 v4, p6, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {p5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v4

    .line 89
    :cond_8
    and-int/lit16 v4, p6, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    invoke-virtual {p5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v4

    .line 105
    :cond_a
    and-int/lit16 v4, v1, 0x2493

    .line 106
    .line 107
    const/16 v5, 0x2492

    .line 108
    .line 109
    if-eq v4, v5, :cond_b

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/4 v4, 0x0

    .line 114
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {p5, v5, v4}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_f

    .line 121
    .line 122
    iget v4, p0, Lmhc;->a:I

    .line 123
    .line 124
    iget v5, p0, Lmhc;->c:I

    .line 125
    .line 126
    if-ne v4, v2, :cond_c

    .line 127
    .line 128
    const v0, 0x7f140459

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lgw00;

    .line 136
    .line 137
    invoke-direct {v2, p2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    if-ne v5, v3, :cond_d

    .line 142
    .line 143
    new-instance v2, Lgw00;

    .line 144
    .line 145
    invoke-direct {v2, p3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    new-instance v2, Lgw00;

    .line 150
    .line 151
    invoke-direct {v2, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_8
    if-ne v5, v3, :cond_e

    .line 155
    .line 156
    const v0, 0x7f14045c

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v3, Lgw00;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    const v0, 0x7f140454

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lgw00;

    .line 177
    .line 178
    invoke-direct {v3, p3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_9
    sget-object v0, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    const-string v4, "CodexRemotePairingErrorActions"

    .line 184
    .line 185
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v4, Lcqa;

    .line 194
    .line 195
    const/16 v5, 0x9

    .line 196
    .line 197
    invoke-direct {v4, v2, v3, v5}, Lcqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    const v2, -0x23d0a65a

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v4, p5}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    shr-int/lit8 v1, v1, 0xc

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0xe

    .line 210
    .line 211
    or-int/lit8 v1, v1, 0x30

    .line 212
    .line 213
    invoke-static {v1, v2, p5, v0}, Lc48;->c(ILzqe;Lf1q;Ltiy;)V

    .line 214
    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_a
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 221
    .line 222
    .line 223
    move-result-object p5

    .line 224
    if-eqz p5, :cond_10

    .line 225
    .line 226
    new-instance v0, Lo00;

    .line 227
    .line 228
    const/16 v1, 0x18

    .line 229
    .line 230
    move-object v3, p0

    .line 231
    move-object v4, p1

    .line 232
    move-object v5, p2

    .line 233
    move-object v6, p3

    .line 234
    move-object v7, p4

    .line 235
    move v2, p6

    .line 236
    invoke-direct/range {v0 .. v7}, Lo00;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p5, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    :cond_10
    return-void
.end method

.method public static i0(Lt8u;Lthq;Lz0w;Lzwe0;)Lzph;
    .locals 1

    .line 1
    new-instance v0, Lzph;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzph;-><init>(Lt8u;Lthq;Lz0w;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v7, p10

    .line 8
    .line 9
    move/from16 v0, p11

    .line 10
    .line 11
    const v2, -0x4cf863e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v7, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v2, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 92
    .line 93
    move-object/from16 v12, p4

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v7, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v2, v8

    .line 109
    :cond_9
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    move-object/from16 v13, p5

    .line 113
    .line 114
    if-nez v8, :cond_b

    .line 115
    .line 116
    invoke-virtual {v7, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v8, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v2, v8

    .line 128
    :cond_b
    const/high16 v8, 0x180000

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    move-object/from16 v14, p6

    .line 132
    .line 133
    if-nez v8, :cond_d

    .line 134
    .line 135
    invoke-virtual {v7, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    const/high16 v8, 0x100000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const/high16 v8, 0x80000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v2, v8

    .line 147
    :cond_d
    const/high16 v8, 0xc00000

    .line 148
    .line 149
    and-int/2addr v8, v0

    .line 150
    if-nez v8, :cond_f

    .line 151
    .line 152
    move-object/from16 v8, p7

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    const/high16 v9, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v9, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v2, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    move-object/from16 v8, p7

    .line 168
    .line 169
    :goto_b
    const/high16 v9, 0x6000000

    .line 170
    .line 171
    and-int/2addr v9, v0

    .line 172
    if-nez v9, :cond_11

    .line 173
    .line 174
    move-object/from16 v9, p8

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_10

    .line 181
    .line 182
    const/high16 v11, 0x4000000

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_10
    const/high16 v11, 0x2000000

    .line 186
    .line 187
    :goto_c
    or-int/2addr v2, v11

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    move-object/from16 v9, p8

    .line 190
    .line 191
    :goto_d
    const/high16 v11, 0x30000000

    .line 192
    .line 193
    and-int/2addr v11, v0

    .line 194
    if-nez v11, :cond_13

    .line 195
    .line 196
    invoke-virtual {v7, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_12

    .line 201
    .line 202
    const/high16 v11, 0x20000000

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    const/high16 v11, 0x10000000

    .line 206
    .line 207
    :goto_e
    or-int/2addr v2, v11

    .line 208
    :cond_13
    const v11, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int/2addr v11, v2

    .line 212
    const v15, 0x12492492

    .line 213
    .line 214
    .line 215
    if-eq v11, v15, :cond_14

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    goto :goto_f

    .line 219
    :cond_14
    const/4 v11, 0x0

    .line 220
    :goto_f
    and-int/lit8 v15, v2, 0x1

    .line 221
    .line 222
    invoke-virtual {v7, v15, v11}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_1e

    .line 227
    .line 228
    iget-object v11, v1, Lwhc;->a:Lphc;

    .line 229
    .line 230
    sget-object v15, Lbar;->o:Lcz5;

    .line 231
    .line 232
    sget-object v3, Lqiy;->a:Lqiy;

    .line 233
    .line 234
    const-string v0, "CodexRemotePairingMainContent"

    .line 235
    .line 236
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v4, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Ljmr;->c:Lnq3;

    .line 245
    .line 246
    const/16 v6, 0x30

    .line 247
    .line 248
    invoke-static {v5, v15, v7, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-wide v8, v7, Lf1q;->T:J

    .line 253
    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v7, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v15, Ljwe;->L:Liwe;

    .line 267
    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v15, Liwe;->b:Lfcf;

    .line 272
    .line 273
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 274
    .line 275
    .line 276
    move/from16 v20, v6

    .line 277
    .line 278
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 279
    .line 280
    if-eqz v6, :cond_15

    .line 281
    .line 282
    invoke-virtual {v7, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_15
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 287
    .line 288
    .line 289
    :goto_10
    sget-object v6, Liwe;->f:Lg61;

    .line 290
    .line 291
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Liwe;->e:Lg61;

    .line 295
    .line 296
    invoke-static {v7, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Liwe;->g:Lg61;

    .line 304
    .line 305
    invoke-static {v7, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, Liwe;->h:Loj0;

    .line 309
    .line 310
    invoke-static {v7, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Liwe;->d:Lg61;

    .line 314
    .line 315
    invoke-static {v7, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    iget-object v4, v1, Lwhc;->a:Lphc;

    .line 319
    .line 320
    iget-boolean v5, v1, Lwhc;->b:Z

    .line 321
    .line 322
    const-string v8, "invalid weight; must be greater than zero"

    .line 323
    .line 324
    const-wide/16 v17, 0x0

    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    if-eqz v5, :cond_16

    .line 329
    .line 330
    instance-of v5, v4, Lmhc;

    .line 331
    .line 332
    if-eqz v5, :cond_17

    .line 333
    .line 334
    check-cast v4, Lmhc;

    .line 335
    .line 336
    iget v4, v4, Lmhc;->a:I

    .line 337
    .line 338
    const/4 v5, 0x4

    .line 339
    if-ne v4, v5, :cond_16

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_16
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 343
    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_17
    :goto_11
    const v4, -0x77a2adef

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 361
    .line 362
    .line 363
    float-to-double v6, v9

    .line 364
    cmpl-double v6, v6, v17

    .line 365
    .line 366
    if-lez v6, :cond_18

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_18
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_12
    new-instance v6, Lo8u;

    .line 373
    .line 374
    cmpl-float v7, v9, v15

    .line 375
    .line 376
    if-lez v7, :cond_19

    .line 377
    .line 378
    :goto_13
    const/4 v7, 0x1

    .line 379
    goto :goto_14

    .line 380
    :cond_19
    move v15, v9

    .line 381
    goto :goto_13

    .line 382
    :goto_14
    invoke-direct {v6, v15, v7}, Lo8u;-><init>(FZ)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    shr-int/lit8 v4, v2, 0x9

    .line 394
    .line 395
    const v5, 0x7fff0

    .line 396
    .line 397
    .line 398
    and-int v19, v4, v5

    .line 399
    .line 400
    move-object/from16 v15, p7

    .line 401
    .line 402
    move-object/from16 v16, p8

    .line 403
    .line 404
    move-object/from16 v18, p10

    .line 405
    .line 406
    invoke-static/range {v11 .. v19}, Lc48;->l(Lphc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v7, v18

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    move v5, v4

    .line 416
    const/4 v8, 0x1

    .line 417
    goto :goto_19

    .line 418
    :goto_15
    const v4, -0x779bcfe5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    float-to-double v12, v9

    .line 433
    cmpl-double v6, v12, v17

    .line 434
    .line 435
    if-lez v6, :cond_1a

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_1a
    invoke-static {v8}, Ltqs;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_16
    new-instance v6, Lo8u;

    .line 442
    .line 443
    cmpl-float v8, v9, v15

    .line 444
    .line 445
    if-lez v8, :cond_1b

    .line 446
    .line 447
    :goto_17
    const/4 v8, 0x1

    .line 448
    goto :goto_18

    .line 449
    :cond_1b
    move v15, v9

    .line 450
    goto :goto_17

    .line 451
    :goto_18
    invoke-direct {v6, v15, v8}, Lo8u;-><init>(FZ)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {v11, v4, v7, v5}, Lc48;->n(Lphc;Ltiy;Lf1q;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 467
    .line 468
    .line 469
    :goto_19
    instance-of v4, v11, Lmhc;

    .line 470
    .line 471
    if-eqz v4, :cond_1c

    .line 472
    .line 473
    const v4, -0x77982d2b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v4}, Lf1q;->k0(I)V

    .line 477
    .line 478
    .line 479
    check-cast v11, Lmhc;

    .line 480
    .line 481
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    and-int/lit8 v0, v2, 0x70

    .line 494
    .line 495
    const/16 v3, 0x6000

    .line 496
    .line 497
    or-int/2addr v0, v3

    .line 498
    and-int/lit16 v3, v2, 0x380

    .line 499
    .line 500
    or-int/2addr v0, v3

    .line 501
    and-int/lit16 v2, v2, 0x1c00

    .line 502
    .line 503
    or-int/2addr v0, v2

    .line 504
    move-object/from16 v3, p1

    .line 505
    .line 506
    move-object/from16 v4, p2

    .line 507
    .line 508
    move v13, v5

    .line 509
    move v12, v8

    .line 510
    move-object v2, v11

    .line 511
    move-object/from16 v5, p3

    .line 512
    .line 513
    move v8, v0

    .line 514
    invoke-static/range {v2 .. v8}, Lc48;->i(Lmhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 515
    .line 516
    .line 517
    move-object v4, v5

    .line 518
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_1a

    .line 522
    :cond_1c
    move-object/from16 v4, p3

    .line 523
    .line 524
    move v13, v5

    .line 525
    move v12, v8

    .line 526
    instance-of v5, v11, Lohc;

    .line 527
    .line 528
    if-eqz v5, :cond_1d

    .line 529
    .line 530
    const v5, -0x77925a43

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    shr-int/lit8 v2, v2, 0x9

    .line 549
    .line 550
    and-int/lit8 v2, v2, 0xe

    .line 551
    .line 552
    or-int/lit8 v2, v2, 0x30

    .line 553
    .line 554
    invoke-static {v2, v7, v0, v4}, Lc48;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_1a

    .line 561
    :cond_1d
    const v0, -0x778f6e06

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v13}, Lf1q;->s(Z)V

    .line 568
    .line 569
    .line 570
    :goto_1a
    invoke-virtual {v7, v12}, Lf1q;->s(Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_1b

    .line 574
    :cond_1e
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_1b
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    if-eqz v12, :cond_1f

    .line 582
    .line 583
    new-instance v0, Lkm4;

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v5, p4

    .line 590
    .line 591
    move-object/from16 v6, p5

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v8, p7

    .line 596
    .line 597
    move-object/from16 v9, p8

    .line 598
    .line 599
    move/from16 v11, p11

    .line 600
    .line 601
    invoke-direct/range {v0 .. v11}, Lkm4;-><init>(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_1f
    return-void
.end method

.method public static final j0(JJLhuv;Lf1q;II)Le99;
    .locals 30

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v5

    .line 23
    :goto_1
    invoke-static {v6, v0, v6, v5}, Ltd90;->p(ILf1q;II)Lnub0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v1, 0xe

    .line 32
    .line 33
    xor-int/lit8 v9, v9, 0x6

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    move-wide/from16 v14, p0

    .line 37
    .line 38
    if-le v9, v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v14, v15}, Lf1q;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v1, 0x6

    .line 47
    .line 48
    if-ne v9, v10, :cond_4

    .line 49
    .line 50
    :cond_3
    move v9, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v9, v6

    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    and-int/lit8 v9, v1, 0x70

    .line 55
    .line 56
    xor-int/lit8 v9, v9, 0x30

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    move-wide/from16 v12, p2

    .line 61
    .line 62
    if-le v9, v10, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v12, v13}, Lf1q;->g(J)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_6

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v9, v1, 0x30

    .line 71
    .line 72
    if-ne v9, v10, :cond_7

    .line 73
    .line 74
    :cond_6
    move v9, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move v9, v6

    .line 77
    :goto_3
    or-int/2addr v8, v9

    .line 78
    and-int/lit16 v9, v1, 0x380

    .line 79
    .line 80
    xor-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    if-le v9, v10, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    :cond_8
    and-int/lit16 v9, v1, 0x180

    .line 93
    .line 94
    if-ne v9, v10, :cond_a

    .line 95
    .line 96
    :cond_9
    move v9, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_a
    move v9, v6

    .line 99
    :goto_4
    or-int/2addr v8, v9

    .line 100
    and-int/lit16 v9, v1, 0x1c00

    .line 101
    .line 102
    xor-int/lit16 v9, v9, 0xc00

    .line 103
    .line 104
    const/16 v10, 0x800

    .line 105
    .line 106
    if-le v9, v10, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_d

    .line 113
    .line 114
    :cond_b
    and-int/lit16 v1, v1, 0xc00

    .line 115
    .line 116
    if-ne v1, v10, :cond_c

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    move v5, v6

    .line 120
    :cond_d
    :goto_5
    or-int v1, v8, v5

    .line 121
    .line 122
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v1, :cond_e

    .line 127
    .line 128
    sget-object v1, Lqwe;->a:Lqnz;

    .line 129
    .line 130
    if-ne v5, v1, :cond_11

    .line 131
    .line 132
    :cond_e
    if-eqz v4, :cond_f

    .line 133
    .line 134
    sget-object v1, Lgpp;->l:Lgpp;

    .line 135
    .line 136
    :goto_6
    move-object/from16 v16, v1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_f
    sget-object v1, Lgpp;->i:Lgpp;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    if-eqz v2, :cond_10

    .line 143
    .line 144
    new-instance v3, Louv;

    .line 145
    .line 146
    filled-new-array {v2}, [Lhuv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v3, v1}, Louv;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_10
    move-object/from16 v21, v3

    .line 158
    .line 159
    new-instance v11, Lmvb0;

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const v29, 0xfe7bd8

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    sget-object v18, Lunp;->a:Lg2k;

    .line 169
    .line 170
    const-wide/16 v19, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    const/16 v25, 0x4

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v29}, Lmvb0;-><init>(JJLgpp;Lzop;Lunp;JLouv;JIIJLon20;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Le99;

    .line 184
    .line 185
    invoke-direct {v5, v7, v11}, Le99;-><init>(Lnub0;Lmvb0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    check-cast v5, Le99;

    .line 192
    .line 193
    return-object v5
.end method

.method public static final k(Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    const v0, 0x39902d44

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    const v0, 0x7f14045b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljcf;->h:Llsm;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lqlk;

    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-interface {v2, v5}, Lqlk;->M0(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqlk;

    .line 60
    .line 61
    const/high16 v5, 0x42080000    # 34.0f

    .line 62
    .line 63
    invoke-interface {v1, v5}, Lqlk;->M0(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, v4, :cond_2

    .line 72
    .line 73
    sget-wide v4, Lysp;->N:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-nez v5, :cond_7

    .line 77
    .line 78
    sget-wide v4, Lysp;->N:J

    .line 79
    .line 80
    :goto_2
    sget-object v6, Lqiy;->a:Lqiy;

    .line 81
    .line 82
    const-string v7, "CodexRemotePairingScanFrame"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Lqwe;->a:Lqnz;

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    if-ne v8, v9, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v8, Lg08;

    .line 103
    .line 104
    const/16 v7, 0x16

    .line 105
    .line 106
    invoke-direct {v8, v0, v7}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p0, v3, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v4, v5}, Lf1q;->g(J)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p1, v2}, Lf1q;->e(F)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    or-int/2addr v6, v7

    .line 131
    invoke-virtual {p1, v1}, Lf1q;->e(F)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    or-int/2addr v6, v7

    .line 136
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v6, :cond_5

    .line 141
    .line 142
    if-ne v7, v9, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v7, Luhc;

    .line 145
    .line 146
    invoke-direct {v7, v4, v5, v2, v1}, Luhc;-><init>(JFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v3, p1, v0, v7}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    new-instance v0, Lc1;

    .line 172
    .line 173
    const/16 v1, 0x11

    .line 174
    .line 175
    invoke-direct {v0, p0, p2, v1}, Lc1;-><init>(Ltiy;IB)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_9
    return-void
.end method

.method public static final k0(Lqj0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lqj0;->a:Lfff;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfff;->p:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    invoke-static {p0, p2}, Lb260;->l(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lifb0;->a:Lifb0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-wide v0, Lifb0;->b:D

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpg-double p2, v0, v2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    const-string p2, "analytics_mobile"

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {p3, p2, p4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_4
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sget-wide v2, Lifb0;->b:D

    .line 74
    .line 75
    cmpl-double p2, v0, v2

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    const-string p2, "error"

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*"

    .line 96
    .line 97
    const-string v2, "_IP"

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "0x[0-9a-fA-F]+"

    .line 110
    .line 111
    const-string v2, "0x00"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "[0-9a-fA-F]{6,}"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "^[a-z][a-z0-9]\\.[a-z]:"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, ""

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    sget-boolean p2, Lifb0;->d:Z

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "writekey"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    move-object p1, p2

    .line 209
    :goto_1
    const/4 p2, 0x4

    .line 210
    invoke-static {p0, p3, p1, p2}, Lifb0;->a(Lifb0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    sget-boolean p1, Lifb0;->l:Z

    .line 214
    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    sput-boolean p4, Lifb0;->l:Z

    .line 218
    .line 219
    invoke-virtual {p0}, Lifb0;->b()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_2
    return-void
.end method

.method public static final l(Lphc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, 0x64f788ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v9, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v9, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v10

    .line 38
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v3

    .line 54
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    invoke-virtual {v9, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move-object v3, p2

    .line 73
    :goto_5
    and-int/lit16 v4, v10, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v5

    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v0, v6

    .line 112
    goto :goto_9

    .line 113
    :cond_a
    move-object/from16 v5, p4

    .line 114
    .line 115
    :goto_9
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-nez v6, :cond_c

    .line 119
    .line 120
    move-object/from16 v6, p5

    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_a
    or-int/2addr v0, v7

    .line 134
    goto :goto_b

    .line 135
    :cond_c
    move-object/from16 v6, p5

    .line 136
    .line 137
    :goto_b
    const/high16 v7, 0x180000

    .line 138
    .line 139
    and-int/2addr v7, v10

    .line 140
    if-nez v7, :cond_e

    .line 141
    .line 142
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    const/high16 v7, 0x100000

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_d
    const/high16 v7, 0x80000

    .line 152
    .line 153
    :goto_c
    or-int/2addr v0, v7

    .line 154
    :cond_e
    const v7, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v7, v0

    .line 158
    const v11, 0x92492

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    if-eq v7, v11, :cond_f

    .line 163
    .line 164
    move v7, v12

    .line 165
    goto :goto_d

    .line 166
    :cond_f
    const/4 v7, 0x0

    .line 167
    :goto_d
    and-int/2addr v0, v12

    .line 168
    invoke-virtual {v9, v0, v7}, Lf1q;->a0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    sget-object v0, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v7, "CodexRemotePairingScanner"

    .line 177
    .line 178
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 183
    .line 184
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v7, v7, Luqg0;->l:Lpid0;

    .line 189
    .line 190
    invoke-static {v8, v7}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/high16 v11, 0x41c00000    # 24.0f

    .line 195
    .line 196
    const/high16 v12, 0x41800000    # 16.0f

    .line 197
    .line 198
    invoke-static {v7, v11, v12, v11, v12}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v0, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-instance v0, Lhu00;

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    move-object v2, p0

    .line 210
    move-object v1, v6

    .line 211
    move-object v6, v5

    .line 212
    move-object v5, v4

    .line 213
    move-object v4, v3

    .line 214
    move-object v3, p1

    .line 215
    invoke-direct/range {v0 .. v7}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltyp;Ltyp;Ltyp;B)V

    .line 216
    .line 217
    .line 218
    const v1, -0x550c747c

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v5, 0xc00

    .line 226
    .line 227
    const/4 v6, 0x6

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    move-object v4, v9

    .line 231
    move-object v0, v11

    .line 232
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_10
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_11

    .line 244
    .line 245
    new-instance v0, Lry;

    .line 246
    .line 247
    move-object v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move-object v3, p2

    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move-object v7, v8

    .line 257
    move v8, v10

    .line 258
    invoke-direct/range {v0 .. v8}, Lry;-><init>(Lphc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_11
    return-void
.end method

.method public static final l0(Lqj0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqj0;->a:Lfff;

    .line 2
    .line 3
    iget-object p0, p0, Lfff;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lc48;->m0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final m(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;III)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    move/from16 v4, p13

    .line 12
    .line 13
    move/from16 v5, p15

    .line 14
    .line 15
    iget-object v7, v1, Lwhc;->a:Lphc;

    .line 16
    .line 17
    const v8, -0x4198334a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v4, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v4

    .line 39
    :goto_1
    and-int/lit8 v11, v4, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v4, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v4, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_6

    .line 82
    .line 83
    const/16 v14, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v14, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v14

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v11, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v14, v4, 0x6000

    .line 93
    .line 94
    if-nez v14, :cond_9

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    invoke-virtual {v0, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_8

    .line 103
    .line 104
    const/16 v15, 0x4000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    const/16 v15, 0x2000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v8, v15

    .line 110
    goto :goto_7

    .line 111
    :cond_9
    move-object/from16 v14, p4

    .line 112
    .line 113
    :goto_7
    const/high16 v15, 0x30000

    .line 114
    .line 115
    and-int/2addr v15, v4

    .line 116
    if-nez v15, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v8, v15

    .line 130
    :cond_b
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v4

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    move-object/from16 v15, p6

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    if-eqz v17, :cond_c

    .line 142
    .line 143
    const/high16 v17, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v17, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int v8, v8, v17

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move-object/from16 v15, p6

    .line 152
    .line 153
    :goto_a
    const/high16 v17, 0xc00000

    .line 154
    .line 155
    and-int v17, v4, v17

    .line 156
    .line 157
    move-object/from16 v9, p7

    .line 158
    .line 159
    if-nez v17, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_e

    .line 166
    .line 167
    const/high16 v18, 0x800000

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_e
    const/high16 v18, 0x400000

    .line 171
    .line 172
    :goto_b
    or-int v8, v8, v18

    .line 173
    .line 174
    :cond_f
    const/high16 v18, 0x6000000

    .line 175
    .line 176
    and-int v18, v4, v18

    .line 177
    .line 178
    move-object/from16 v10, p8

    .line 179
    .line 180
    if-nez v18, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_10

    .line 187
    .line 188
    const/high16 v19, 0x4000000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/high16 v19, 0x2000000

    .line 192
    .line 193
    :goto_c
    or-int v8, v8, v19

    .line 194
    .line 195
    :cond_11
    const/high16 v19, 0x30000000

    .line 196
    .line 197
    and-int v20, v4, v19

    .line 198
    .line 199
    move-object/from16 v12, p9

    .line 200
    .line 201
    if-nez v20, :cond_13

    .line 202
    .line 203
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_12

    .line 208
    .line 209
    const/high16 v21, 0x20000000

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_12
    const/high16 v21, 0x10000000

    .line 213
    .line 214
    :goto_d
    or-int v8, v8, v21

    .line 215
    .line 216
    :cond_13
    move/from16 v21, v8

    .line 217
    .line 218
    and-int/lit16 v8, v5, 0x400

    .line 219
    .line 220
    if-eqz v8, :cond_14

    .line 221
    .line 222
    or-int/lit8 v22, p14, 0x6

    .line 223
    .line 224
    move-object/from16 v13, p10

    .line 225
    .line 226
    move/from16 v23, v22

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    and-int/lit8 v22, p14, 0x6

    .line 230
    .line 231
    move-object/from16 v13, p10

    .line 232
    .line 233
    if-nez v22, :cond_16

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v23

    .line 239
    if-eqz v23, :cond_15

    .line 240
    .line 241
    const/16 v23, 0x4

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    const/16 v23, 0x2

    .line 245
    .line 246
    :goto_e
    or-int v23, p14, v23

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    move/from16 v23, p14

    .line 250
    .line 251
    :goto_f
    and-int/lit16 v1, v5, 0x800

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    or-int/lit8 v23, v23, 0x30

    .line 256
    .line 257
    :cond_17
    move/from16 v24, v1

    .line 258
    .line 259
    move-object/from16 v1, p11

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_18
    and-int/lit8 v24, p14, 0x30

    .line 263
    .line 264
    if-nez v24, :cond_17

    .line 265
    .line 266
    move/from16 v24, v1

    .line 267
    .line 268
    move-object/from16 v1, p11

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v25

    .line 274
    if-eqz v25, :cond_19

    .line 275
    .line 276
    const/16 v20, 0x20

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    const/16 v20, 0x10

    .line 280
    .line 281
    :goto_10
    or-int v23, v23, v20

    .line 282
    .line 283
    :goto_11
    const v20, 0x12492493

    .line 284
    .line 285
    .line 286
    and-int v1, v21, v20

    .line 287
    .line 288
    const v4, 0x12492492

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    if-ne v1, v4, :cond_1b

    .line 293
    .line 294
    and-int/lit8 v1, v23, 0x13

    .line 295
    .line 296
    const/16 v4, 0x12

    .line 297
    .line 298
    if-eq v1, v4, :cond_1a

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1a
    move v1, v5

    .line 302
    goto :goto_13

    .line 303
    :cond_1b
    :goto_12
    const/4 v1, 0x1

    .line 304
    :goto_13
    and-int/lit8 v4, v21, 0x1

    .line 305
    .line 306
    invoke-virtual {v0, v4, v1}, Lf1q;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_2a

    .line 311
    .line 312
    sget-object v1, Lqiy;->a:Lqiy;

    .line 313
    .line 314
    if-eqz v8, :cond_1c

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    goto :goto_14

    .line 318
    :cond_1c
    move-object v4, v13

    .line 319
    :goto_14
    if-eqz v24, :cond_1d

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    move-object v15, v8

    .line 323
    goto :goto_15

    .line 324
    :cond_1d
    move-object/from16 v15, p11

    .line 325
    .line 326
    :goto_15
    new-array v8, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    sget-object v5, Lqwe;->a:Lqnz;

    .line 333
    .line 334
    if-ne v13, v5, :cond_1e

    .line 335
    .line 336
    new-instance v13, Lmdc;

    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    invoke-direct {v13, v9}, Lmdc;-><init>(B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1e
    const/4 v9, 0x2

    .line 347
    :goto_16
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    const/16 v9, 0x30

    .line 350
    .line 351
    invoke-static {v8, v13, v0, v9}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lpuy;

    .line 356
    .line 357
    const-string v13, "CodexRemotePairingScreenContent"

    .line 358
    .line 359
    move/from16 p10, v9

    .line 360
    .line 361
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const/high16 v10, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-object v10, Lqge;->a:Llsm;

    .line 372
    .line 373
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lpge;

    .line 378
    .line 379
    move-object/from16 v24, v15

    .line 380
    .line 381
    iget-wide v14, v10, Lpge;->n:J

    .line 382
    .line 383
    sget-object v10, Lltt;->z:Lbfr;

    .line 384
    .line 385
    invoke-static {v11, v14, v15, v10}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    sget-object v10, Lbar;->b:Lez5;

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move-object v15, v10

    .line 401
    iget-wide v10, v0, Lf1q;->T:J

    .line 402
    .line 403
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v0, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    sget-object v25, Ljwe;->L:Liwe;

    .line 416
    .line 417
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v25, v4

    .line 421
    .line 422
    sget-object v4, Liwe;->b:Lfcf;

    .line 423
    .line 424
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 425
    .line 426
    .line 427
    move/from16 v26, v10

    .line 428
    .line 429
    iget-boolean v10, v0, Lf1q;->S:Z

    .line 430
    .line 431
    if-eqz v10, :cond_1f

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_1f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 438
    .line 439
    .line 440
    :goto_17
    sget-object v4, Liwe;->f:Lg61;

    .line 441
    .line 442
    invoke-static {v0, v14, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Liwe;->e:Lg61;

    .line 446
    .line 447
    invoke-static {v0, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v10, Liwe;->g:Lg61;

    .line 455
    .line 456
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v4, Liwe;->h:Loj0;

    .line 460
    .line 461
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Liwe;->d:Lg61;

    .line 465
    .line 466
    invoke-static {v0, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    instance-of v4, v7, Llhc;

    .line 470
    .line 471
    const/high16 v26, 0x70000

    .line 472
    .line 473
    if-eqz v4, :cond_20

    .line 474
    .line 475
    const v4, 0x7af250ae

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/high16 v7, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    shr-int/lit8 v7, v21, 0x6

    .line 496
    .line 497
    and-int/lit8 v7, v7, 0xe

    .line 498
    .line 499
    or-int/lit8 v7, v7, 0x30

    .line 500
    .line 501
    invoke-static {v7, v0, v4, v3}, Lc48;->d(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 506
    .line 507
    .line 508
    move-object v7, v0

    .line 509
    move-object v0, v8

    .line 510
    move-object v3, v13

    .line 511
    move-object v4, v15

    .line 512
    goto/16 :goto_19

    .line 513
    .line 514
    :cond_20
    const/4 v11, 0x0

    .line 515
    const v4, 0x7af530cf

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v4}, Lf1q;->k0(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_21

    .line 532
    .line 533
    new-instance v4, Lwhc;

    .line 534
    .line 535
    invoke-direct {v4, v7, v11}, Lwhc;-><init>(Lphc;Z)V

    .line 536
    .line 537
    .line 538
    move-object v7, v4

    .line 539
    goto :goto_18

    .line 540
    :cond_21
    move-object/from16 v7, p0

    .line 541
    .line 542
    :goto_18
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-nez v4, :cond_22

    .line 551
    .line 552
    if-ne v9, v5, :cond_23

    .line 553
    .line 554
    :cond_22
    new-instance v9, Lx5c;

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    invoke-direct {v9, v8, v4}, Lx5c;-><init>(Lpuy;B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_23
    move-object v10, v9

    .line 564
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/high16 v9, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-interface {v4, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    shr-int/lit8 v9, v21, 0x6

    .line 581
    .line 582
    and-int/lit8 v11, v9, 0x70

    .line 583
    .line 584
    or-int v11, v11, v19

    .line 585
    .line 586
    and-int/lit16 v14, v9, 0x380

    .line 587
    .line 588
    or-int/2addr v11, v14

    .line 589
    const v14, 0xe000

    .line 590
    .line 591
    .line 592
    and-int/2addr v14, v9

    .line 593
    or-int/2addr v11, v14

    .line 594
    and-int v14, v9, v26

    .line 595
    .line 596
    or-int/2addr v11, v14

    .line 597
    const/high16 v14, 0x380000

    .line 598
    .line 599
    and-int/2addr v14, v9

    .line 600
    or-int/2addr v11, v14

    .line 601
    const/high16 v14, 0x1c00000

    .line 602
    .line 603
    and-int/2addr v9, v14

    .line 604
    or-int/2addr v9, v11

    .line 605
    shl-int/lit8 v11, v23, 0x15

    .line 606
    .line 607
    const/high16 v14, 0xe000000

    .line 608
    .line 609
    and-int/2addr v11, v14

    .line 610
    or-int/2addr v9, v11

    .line 611
    move-object/from16 v11, p6

    .line 612
    .line 613
    move-object/from16 v17, v0

    .line 614
    .line 615
    move-object/from16 v16, v4

    .line 616
    .line 617
    move-object v0, v8

    .line 618
    move/from16 v18, v9

    .line 619
    .line 620
    move-object v14, v12

    .line 621
    move-object v3, v13

    .line 622
    move-object v4, v15

    .line 623
    move-object/from16 v15, v24

    .line 624
    .line 625
    move-object/from16 v8, p3

    .line 626
    .line 627
    move-object/from16 v9, p4

    .line 628
    .line 629
    move-object/from16 v12, p7

    .line 630
    .line 631
    move-object/from16 v13, p8

    .line 632
    .line 633
    invoke-static/range {v7 .. v18}, Lc48;->j(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v7, v17

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 640
    .line 641
    .line 642
    :goto_19
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    sget-object v9, Lmc6;->a:Lmc6;

    .line 647
    .line 648
    invoke-virtual {v9, v1, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-interface {v8, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    shr-int/lit8 v8, v21, 0x3

    .line 657
    .line 658
    and-int/lit8 v8, v8, 0xe

    .line 659
    .line 660
    invoke-static {v8, v7, v4, v2}, Lc48;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 661
    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    check-cast v8, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-eqz v8, :cond_29

    .line 678
    .line 679
    const v8, -0x4e9b3a95

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v8}, Lf1q;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    if-nez v8, :cond_24

    .line 694
    .line 695
    if-ne v9, v5, :cond_25

    .line 696
    .line 697
    :cond_24
    new-instance v9, Lx5c;

    .line 698
    .line 699
    const/4 v8, 0x2

    .line 700
    invoke-direct {v9, v0, v8}, Lx5c;-><init>(Lpuy;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    and-int v10, v21, v26

    .line 713
    .line 714
    const/high16 v11, 0x20000

    .line 715
    .line 716
    if-ne v10, v11, :cond_26

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_26
    const/4 v4, 0x0

    .line 720
    :goto_1a
    or-int/2addr v4, v8

    .line 721
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    if-nez v4, :cond_27

    .line 726
    .line 727
    if-ne v8, v5, :cond_28

    .line 728
    .line 729
    :cond_27
    new-instance v8, Lkw;

    .line 730
    .line 731
    const/4 v4, 0x4

    .line 732
    invoke-direct {v8, v6, v0, v4}, Lkw;-><init>(Lkotlin/jvm/functions/Function1;Lpuy;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 739
    .line 740
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-static {v11, v7, v0, v9, v8}, Lzm7;->g(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_29
    const/4 v11, 0x0

    .line 753
    const v0, -0x4e96fdb4

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v11}, Lf1q;->s(Z)V

    .line 760
    .line 761
    .line 762
    :goto_1b
    move-object/from16 v12, v24

    .line 763
    .line 764
    move-object/from16 v11, v25

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_2a
    move-object v7, v0

    .line 768
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 769
    .line 770
    .line 771
    move-object/from16 v12, p11

    .line 772
    .line 773
    move-object v11, v13

    .line 774
    :goto_1c
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_2b

    .line 779
    .line 780
    move-object v1, v0

    .line 781
    new-instance v0, Lvhc;

    .line 782
    .line 783
    move-object/from16 v3, p2

    .line 784
    .line 785
    move-object/from16 v4, p3

    .line 786
    .line 787
    move-object/from16 v5, p4

    .line 788
    .line 789
    move-object/from16 v7, p6

    .line 790
    .line 791
    move-object/from16 v8, p7

    .line 792
    .line 793
    move-object/from16 v9, p8

    .line 794
    .line 795
    move-object/from16 v10, p9

    .line 796
    .line 797
    move/from16 v13, p13

    .line 798
    .line 799
    move/from16 v14, p14

    .line 800
    .line 801
    move/from16 v15, p15

    .line 802
    .line 803
    move-object/from16 v27, v1

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    invoke-direct/range {v0 .. v15}, Lvhc;-><init>(Lwhc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v27

    .line 811
    .line 812
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_2b
    return-void
.end method

.method public static final m0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0}, Lb260;->l(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final n(Lphc;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x4c76887c    # 6.4627184E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v5, v1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v5, "CodexRemotePairingStatus"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Lxs50;->d(Lf1q;)Luqg0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Luqg0;->l:Lpid0;

    .line 63
    .line 64
    invoke-static {p1, v7}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/high16 v8, 0x41c00000    # 24.0f

    .line 69
    .line 70
    invoke-static {v7, v8, v8}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lbar;->b:Lez5;

    .line 79
    .line 80
    invoke-static {v7, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v7, p2, Lf1q;->T:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p2, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v9, Ljwe;->L:Liwe;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Liwe;->b:Lfcf;

    .line 104
    .line 105
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, p2, Lf1q;->S:Z

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 120
    .line 121
    invoke-static {p2, v3, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Liwe;->e:Lg61;

    .line 125
    .line 126
    invoke-static {p2, v8, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v7, Liwe;->g:Lg61;

    .line 134
    .line 135
    invoke-static {p2, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Liwe;->h:Loj0;

    .line 139
    .line 140
    invoke-static {p2, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Liwe;->d:Lg61;

    .line 144
    .line 145
    invoke-static {p2, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lbar;->f:Lez5;

    .line 153
    .line 154
    sget-object v6, Lmc6;->a:Lmc6;

    .line 155
    .line 156
    invoke-virtual {v6, v1, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget v5, Lm890;->a:F

    .line 161
    .line 162
    const/high16 v5, 0x43b00000    # 352.0f

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v1, v6, v5, v4}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    invoke-static {p0, v1, p2, v0}, Lc48;->p(Lphc;Ltiy;Lf1q;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    new-instance v0, Lh48;

    .line 198
    .line 199
    invoke-direct {v0, v2, p3, p1, p0}, Lh48;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public static final n0(Lrkd;JLf1q;I)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide/from16 v2, p1

    .line 15
    .line 16
    :goto_0
    sget-object v4, Lmu0;->b:Llsm;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    const v5, 0x7f1403cb

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object v6, Lqwe;->a:Lqnz;

    .line 46
    .line 47
    if-ne v7, v6, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v7, Lild;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Lild;-><init>(Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v7, Lild;

    .line 58
    .line 59
    iget-object v6, v0, Lrkd;->d:Ly1d;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v9, v6, Ly1d;->c:Lz1d;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-static {v9}, Lq38;->Y(Lz1d;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v9, v8

    .line 76
    :goto_1
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-object v6, v6, Ly1d;->d:Lz1d;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, Lq38;->Y(Lz1d;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v6, v8

    .line 90
    :goto_2
    iget-object v10, v0, Lrkd;->a:Ljava/lang/String;

    .line 91
    .line 92
    const v11, 0x7f1403c9

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-static {v10}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v10, v8

    .line 117
    :goto_3
    new-instance v12, Lgld;

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    move-object v13, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v13, v10

    .line 124
    :goto_4
    invoke-direct {v12, v11, v13, v10}, Lgld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lgld;

    .line 128
    .line 129
    const v11, 0x7f1403c1

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v13, v0, Lrkd;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v13, :cond_7

    .line 139
    .line 140
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    invoke-static {v13}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_8

    .line 155
    .line 156
    :cond_7
    move-object v13, v5

    .line 157
    :cond_8
    invoke-direct {v10, v11, v13, v8}, Lgld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, Lgld;

    .line 161
    .line 162
    const v13, 0x7f1403bc

    .line 163
    .line 164
    .line 165
    invoke-static {v13, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-virtual {v0}, Lrkd;->a()Lqkd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v14, 0x0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const v0, -0x726237c2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    move-wide/from16 v16, v2

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move-object/from16 p2, v9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const v15, 0x2599bc23

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    iget v15, v0, Lqkd;->d:I

    .line 198
    .line 199
    rsub-int/lit8 v15, v15, 0x64

    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 p2, v9

    .line 206
    .line 207
    iget-wide v8, v0, Lqkd;->a:J

    .line 208
    .line 209
    invoke-virtual {v7, v8, v9}, Lild;->a(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-wide/from16 v16, v2

    .line 214
    .line 215
    iget-wide v2, v0, Lqkd;->b:J

    .line 216
    .line 217
    invoke-virtual {v7, v2, v3}, Lild;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v15, v8, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0x7f1403be

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    :goto_5
    if-nez v0, :cond_a

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    :cond_a
    const/4 v2, 0x0

    .line 239
    invoke-direct {v11, v13, v0, v2}, Lgld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v12, v10, v11}, [Lgld;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    if-nez p2, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    const v3, -0x725fb633

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    new-instance v3, Lgld;

    .line 263
    .line 264
    const v4, 0x7f1403c4

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4, v5, v2}, Lgld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_b
    const v2, -0x725bff7e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v8, p2

    .line 290
    .line 291
    filled-new-array {v8, v6}, [Lz1d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v5, 0xa

    .line 302
    .line 303
    invoke-static {v2, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_17

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lz1d;

    .line 325
    .line 326
    new-instance v6, Lgld;

    .line 327
    .line 328
    iget-object v7, v5, Lz1d;->b:Ljava/lang/Long;

    .line 329
    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move-wide v10, v8

    .line 340
    :goto_7
    const-wide/16 v12, 0x5a0

    .line 341
    .line 342
    rem-long v18, v10, v12

    .line 343
    .line 344
    cmp-long v7, v18, v8

    .line 345
    .line 346
    const v15, 0x7f1403c2

    .line 347
    .line 348
    .line 349
    const-wide/16 v18, 0x3c

    .line 350
    .line 351
    move-wide/from16 v20, v8

    .line 352
    .line 353
    const v8, 0x7f1403c0

    .line 354
    .line 355
    .line 356
    if-nez v7, :cond_d

    .line 357
    .line 358
    move v7, v8

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    rem-long v22, v10, v18

    .line 361
    .line 362
    cmp-long v7, v22, v20

    .line 363
    .line 364
    if-nez v7, :cond_e

    .line 365
    .line 366
    move v7, v15

    .line 367
    goto :goto_8

    .line 368
    :cond_e
    const v7, 0x7f1403c3

    .line 369
    .line 370
    .line 371
    :goto_8
    if-ne v7, v8, :cond_f

    .line 372
    .line 373
    div-long/2addr v10, v12

    .line 374
    goto :goto_9

    .line 375
    :cond_f
    if-ne v7, v15, :cond_10

    .line 376
    .line 377
    div-long v10, v10, v18

    .line 378
    .line 379
    :cond_10
    :goto_9
    invoke-static {v4}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v8, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v7, v8, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v8, v5, Lz1d;->c:Ljava/lang/Long;

    .line 396
    .line 397
    if-nez v8, :cond_11

    .line 398
    .line 399
    const v8, -0x1c868503

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    goto :goto_c

    .line 410
    :cond_11
    const v9, 0x622d3584

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v8

    .line 420
    const v10, 0x5c4d115

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 424
    .line 425
    .line 426
    const-wide/16 v10, 0x3e8

    .line 427
    .line 428
    mul-long/2addr v8, v10

    .line 429
    cmp-long v10, v8, v16

    .line 430
    .line 431
    if-gtz v10, :cond_12

    .line 432
    .line 433
    const v8, 0x52c95ed7

    .line 434
    .line 435
    .line 436
    const v9, 0x7f1403c7

    .line 437
    .line 438
    .line 439
    invoke-static {v1, v8, v9, v1, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :goto_a
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_12
    const v10, 0x52caa1ad

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v10}, Lf1q;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    new-instance v10, Ljava/util/Date;

    .line 457
    .line 458
    invoke-direct {v10, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 459
    .line 460
    .line 461
    sub-long v8, v8, v16

    .line 462
    .line 463
    const-wide/32 v11, 0x5265c00

    .line 464
    .line 465
    .line 466
    cmp-long v8, v8, v11

    .line 467
    .line 468
    if-gez v8, :cond_13

    .line 469
    .line 470
    const/4 v8, 0x3

    .line 471
    invoke-static {v8, v4}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    goto :goto_a

    .line 480
    :cond_13
    const/4 v8, 0x2

    .line 481
    invoke-static {v8, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto :goto_a

    .line 490
    :goto_b
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 491
    .line 492
    .line 493
    :goto_c
    if-nez v8, :cond_14

    .line 494
    .line 495
    const v8, -0x1c85ee02

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_14
    const v9, -0x1c85ee01

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 510
    .line 511
    .line 512
    const v9, 0x7f1403c5

    .line 513
    .line 514
    .line 515
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v9, v8, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    :goto_d
    if-nez v8, :cond_15

    .line 527
    .line 528
    const v8, 0x622d4ace

    .line 529
    .line 530
    .line 531
    const v9, 0x7f1403c8

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v8, v9, v1, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    goto :goto_e

    .line 539
    :cond_15
    const v9, 0x622d33ad

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v9}, Lf1q;->k0(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 546
    .line 547
    .line 548
    :goto_e
    iget-wide v9, v5, Lz1d;->a:D

    .line 549
    .line 550
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 551
    .line 552
    sub-double v9, v11, v9

    .line 553
    .line 554
    move-wide/from16 v18, v11

    .line 555
    .line 556
    const-wide/16 v11, 0x0

    .line 557
    .line 558
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    cmpl-double v5, v9, v18

    .line 563
    .line 564
    if-lez v5, :cond_16

    .line 565
    .line 566
    move-wide/from16 v11, v18

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :cond_16
    move-wide v11, v9

    .line 570
    :goto_f
    invoke-static {v11, v12}, Lovw;->N(D)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const v8, 0x7f1403c6

    .line 583
    .line 584
    .line 585
    invoke-static {v8, v5, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/4 v8, 0x0

    .line 590
    invoke-direct {v6, v7, v5, v8}, Lgld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_6

    .line 597
    .line 598
    :cond_17
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    move-object v2, v3

    .line 602
    :goto_10
    check-cast v2, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-static {v0, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0
.end method

.method public static final o(Lphc;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const v1, -0x6d49583e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v14

    .line 34
    :goto_1
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_2
    const/16 v2, 0x30

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    and-int/lit8 v3, v1, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v3, v15

    .line 53
    :goto_3
    and-int/2addr v1, v5

    .line 54
    invoke-virtual {v10, v1, v3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    new-instance v1, Lrq3;

    .line 61
    .line 62
    new-instance v3, Lqv6;

    .line 63
    .line 64
    invoke-direct {v3, v15}, Lqv6;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-direct {v1, v4, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbar;->l:Ldz5;

    .line 73
    .line 74
    sget-object v4, Lqiy;->a:Lqiy;

    .line 75
    .line 76
    const-string v6, "CodexRemotePairingStatusLabel"

    .line 77
    .line 78
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v1, v3, v10, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v2, v10, Lf1q;->T:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Ljwe;->L:Liwe;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Liwe;->b:Lfcf;

    .line 110
    .line 111
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v10, Lf1q;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-virtual {v10, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 126
    .line 127
    invoke-static {v10, v1, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Liwe;->e:Lg61;

    .line 131
    .line 132
    invoke-static {v10, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Liwe;->g:Lg61;

    .line 140
    .line 141
    invoke-static {v10, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Liwe;->h:Loj0;

    .line 145
    .line 146
    invoke-static {v10, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Liwe;->d:Lg61;

    .line 150
    .line 151
    invoke-static {v10, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    instance-of v1, v0, Lnhc;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    const v1, 0x6885589b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lm890;->a:F

    .line 169
    .line 170
    sget-object v2, Lqge;->a:Llsm;

    .line 171
    .line 172
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lpge;

    .line 177
    .line 178
    iget-wide v2, v2, Lpge;->q:J

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/16 v12, 0x71

    .line 182
    .line 183
    move-object v7, v4

    .line 184
    move-wide v3, v2

    .line 185
    const/high16 v2, 0x41800000    # 16.0f

    .line 186
    .line 187
    move v8, v5

    .line 188
    const/high16 v5, 0x40000000    # 2.0f

    .line 189
    .line 190
    move-object v9, v6

    .line 191
    move-object/from16 v16, v7

    .line 192
    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v18, v9

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    move-object/from16 v28, v16

    .line 202
    .line 203
    move/from16 v13, v17

    .line 204
    .line 205
    move-object/from16 v27, v18

    .line 206
    .line 207
    invoke-static/range {v1 .. v12}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move-object/from16 v28, v4

    .line 215
    .line 216
    move v13, v5

    .line 217
    move-object/from16 v27, v6

    .line 218
    .line 219
    const v1, 0x6888a53c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object v1, Lohc;->a:Lohc;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v2, 0x3

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    const v1, 0x62d052aa

    .line 238
    .line 239
    .line 240
    const v3, 0x7f14045d

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-static {v10, v1, v3, v10, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_9

    .line 248
    :cond_6
    sget-object v1, Llhc;->a:Llhc;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const v1, 0x62d06313

    .line 257
    .line 258
    .line 259
    const v3, 0x7f14044a

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    sget-object v1, Lnhc;->a:Lnhc;

    .line 264
    .line 265
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const v1, 0x62d0714d

    .line 272
    .line 273
    .line 274
    const v3, 0x7f14045a

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    instance-of v1, v0, Lmhc;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    const v1, 0x62d07ed3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 286
    .line 287
    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lmhc;

    .line 290
    .line 291
    iget v1, v1, Lmhc;->a:I

    .line 292
    .line 293
    invoke-static {v1}, Lbya0;->G(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    if-eq v1, v13, :cond_b

    .line 300
    .line 301
    if-eq v1, v14, :cond_b

    .line 302
    .line 303
    if-eq v1, v2, :cond_a

    .line 304
    .line 305
    const/4 v3, 0x4

    .line 306
    if-eq v1, v3, :cond_b

    .line 307
    .line 308
    const/4 v3, 0x5

    .line 309
    if-ne v1, v3, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_a
    const v1, 0x7f14044d

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    :goto_7
    const v1, 0x7f140452

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {v1, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v10, v15}, Lf1q;->s(Z)V

    .line 328
    .line 329
    .line 330
    :goto_9
    sget-object v3, Ls6d0;->a:Llsm;

    .line 331
    .line 332
    invoke-virtual {v10, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lo6d0;

    .line 337
    .line 338
    iget-object v3, v3, Lo6d0;->h:Lmvb0;

    .line 339
    .line 340
    sget-object v4, Lqge;->a:Llsm;

    .line 341
    .line 342
    invoke-virtual {v10, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lpge;

    .line 347
    .line 348
    iget-wide v4, v4, Lpge;->q:J

    .line 349
    .line 350
    move-object/from16 v9, v27

    .line 351
    .line 352
    move-object/from16 v6, v28

    .line 353
    .line 354
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-instance v14, Lukb0;

    .line 359
    .line 360
    invoke-direct {v14, v2}, Lukb0;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const v26, 0x1fbfa

    .line 366
    .line 367
    .line 368
    move-object/from16 v22, v3

    .line 369
    .line 370
    move-wide v3, v4

    .line 371
    const/4 v5, 0x0

    .line 372
    move-object v2, v7

    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const-wide/16 v11, 0x0

    .line 379
    .line 380
    move/from16 v17, v13

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const-wide/16 v15, 0x0

    .line 384
    .line 385
    move/from16 v18, v17

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move/from16 v19, v18

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move/from16 v20, v19

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    move/from16 v21, v20

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move/from16 v23, v21

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    move/from16 v0, v23

    .line 408
    .line 409
    move-object/from16 v23, p2

    .line 410
    .line 411
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v10, v23

    .line 415
    .line 416
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v28

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_c
    const v0, 0x62d04c5a

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v10, v15}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_d
    move v0, v5

    .line 431
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    :goto_a
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_e

    .line 441
    .line 442
    new-instance v3, Lthc;

    .line 443
    .line 444
    move-object/from16 v4, p0

    .line 445
    .line 446
    move/from16 v5, p3

    .line 447
    .line 448
    invoke-direct {v3, v4, v1, v5, v0}, Lthc;-><init>(Lphc;Ltiy;IB)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    :cond_e
    return-void
.end method

.method public static final o0(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p0, v0

    .line 30
    :goto_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final p(Lphc;Ltiy;Lf1q;I)V
    .locals 31

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
    const v3, -0x18055577

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v6, p3, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v6

    .line 58
    :cond_4
    and-int/lit8 v6, v3, 0x13

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eq v6, v7, :cond_5

    .line 65
    .line 66
    move v6, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v6, v9

    .line 69
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_15

    .line 76
    .line 77
    new-instance v6, Lrq3;

    .line 78
    .line 79
    new-instance v7, Lqv6;

    .line 80
    .line 81
    invoke-direct {v7, v9}, Lqv6;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    const/high16 v10, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-direct {v6, v10, v8, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lbar;->o:Lcz5;

    .line 90
    .line 91
    sget-object v10, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    const-string v11, "CodexRemotePairingStatusText"

    .line 94
    .line 95
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    invoke-static {v6, v7, v2, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v13, v2, Lf1q;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v2, v12}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v14, Ljwe;->L:Liwe;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v14, Liwe;->b:Lfcf;

    .line 129
    .line 130
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v15, v2, Lf1q;->S:Z

    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    invoke-virtual {v2, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v14, Liwe;->f:Lg61;

    .line 145
    .line 146
    invoke-static {v2, v6, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Liwe;->e:Lg61;

    .line 150
    .line 151
    invoke-static {v2, v13, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v7, Liwe;->g:Lg61;

    .line 159
    .line 160
    invoke-static {v2, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Liwe;->h:Loj0;

    .line 164
    .line 165
    invoke-static {v2, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Liwe;->d:Lg61;

    .line 169
    .line 170
    invoke-static {v2, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    and-int/lit8 v3, v3, 0xe

    .line 178
    .line 179
    invoke-static {v0, v6, v2, v3}, Lc48;->o(Lphc;Ltiy;Lf1q;I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lohc;->a:Lohc;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v6, 0x3

    .line 189
    if-nez v3, :cond_11

    .line 190
    .line 191
    sget-object v3, Llhc;->a:Llhc;

    .line 192
    .line 193
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_11

    .line 198
    .line 199
    sget-object v3, Lnhc;->a:Lnhc;

    .line 200
    .line 201
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_7
    instance-of v3, v0, Lmhc;

    .line 210
    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    const v3, -0x34cb313d    # -1.1849411E7f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    move-object v3, v0

    .line 220
    check-cast v3, Lmhc;

    .line 221
    .line 222
    iget-object v7, v3, Lmhc;->b:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    const/4 v7, 0x0

    .line 232
    :goto_6
    if-nez v7, :cond_f

    .line 233
    .line 234
    const v7, -0x1a7a275e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    iget v3, v3, Lmhc;->a:I

    .line 241
    .line 242
    invoke-static {v3}, Lbya0;->G(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    if-eq v3, v8, :cond_d

    .line 249
    .line 250
    if-eq v3, v5, :cond_c

    .line 251
    .line 252
    if-eq v3, v6, :cond_b

    .line 253
    .line 254
    if-eq v3, v4, :cond_a

    .line 255
    .line 256
    const/4 v4, 0x5

    .line 257
    if-ne v3, v4, :cond_9

    .line 258
    .line 259
    const v3, 0x7f140453

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const v3, 0x7f14044e

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_b
    const v3, 0x7f14044c

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const v3, 0x7f140451

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const v3, 0x7f14044f

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    const v3, 0x7f140450

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-static {v3, v2}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :goto_8
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const v3, -0x1a7a2ae1    # -7.900077E22f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :goto_9
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    const v0, -0x1a7a46b5

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v2, v9}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_11
    :goto_a
    const v3, -0x34cc01e4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 320
    .line 321
    .line 322
    const-string v7, ""

    .line 323
    .line 324
    :goto_b
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_12

    .line 329
    .line 330
    const v3, 0x57b3df77

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 337
    .line 338
    .line 339
    move v13, v8

    .line 340
    move v0, v9

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_12
    const v4, 0x57b3df78

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Ls6d0;->a:Llsm;

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lo6d0;

    .line 356
    .line 357
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 358
    .line 359
    invoke-static {v2}, Ljbi0;->G(Lf1q;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ne v5, v8, :cond_13

    .line 364
    .line 365
    sget-wide v10, Lxsp;->e:J

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_13
    if-nez v5, :cond_14

    .line 369
    .line 370
    sget-wide v10, Lxsp;->h:J

    .line 371
    .line 372
    :goto_c
    new-instance v15, Lukb0;

    .line 373
    .line 374
    invoke-direct {v15, v6}, Lukb0;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const v27, 0x1fbfa

    .line 380
    .line 381
    .line 382
    move-object v2, v3

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    move v5, v8

    .line 386
    const-wide/16 v7, 0x0

    .line 387
    .line 388
    move v12, v9

    .line 389
    const/4 v9, 0x0

    .line 390
    move-object/from16 v23, v4

    .line 391
    .line 392
    move-wide/from16 v29, v10

    .line 393
    .line 394
    move v11, v5

    .line 395
    move-wide/from16 v4, v29

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    move v13, v11

    .line 399
    const/4 v11, 0x0

    .line 400
    move/from16 v16, v12

    .line 401
    .line 402
    move v14, v13

    .line 403
    const-wide/16 v12, 0x0

    .line 404
    .line 405
    move/from16 v17, v14

    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    move/from16 v19, v16

    .line 409
    .line 410
    move/from16 v18, v17

    .line 411
    .line 412
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    move/from16 v20, v18

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move/from16 v21, v19

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move/from16 v22, v20

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    move/from16 v24, v21

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move/from16 v25, v22

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    move/from16 v28, v25

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    move/from16 v0, v24

    .line 439
    .line 440
    move-object/from16 v24, p2

    .line 441
    .line 442
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, v24

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    :goto_d
    invoke-virtual {v2, v13}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    invoke-static {}, Ln0z;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_15
    move v0, v9

    .line 460
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 461
    .line 462
    .line 463
    :goto_e
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_16

    .line 468
    .line 469
    new-instance v3, Lthc;

    .line 470
    .line 471
    move-object/from16 v4, p0

    .line 472
    .line 473
    move/from16 v5, p3

    .line 474
    .line 475
    invoke-direct {v3, v4, v1, v5, v0}, Lthc;-><init>(Lphc;Ltiy;IB)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    :cond_16
    return-void
.end method

.method public static final p0(Lj91;)Lzza;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lj91;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lzza;

    .line 10
    .line 11
    sget-object v3, Lnin;->a:Lnin;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    :goto_1
    move-object/from16 v16, v2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxhw;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v0, Lxhw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_3
    move-object v3, v1

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-ge v6, v3, :cond_16

    .line 58
    .line 59
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Li91;

    .line 64
    .line 65
    iget-object v8, v7, Li91;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Laq90;

    .line 68
    .line 69
    iget v9, v7, Li91;->b:I

    .line 70
    .line 71
    iget v7, v7, Li91;->c:I

    .line 72
    .line 73
    iget-object v10, v0, Lxhw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Landroid/os/Parcel;

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iput-object v10, v0, Lxhw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v10, v8, Laq90;->a:Ltsb0;

    .line 87
    .line 88
    iget-wide v11, v8, Laq90;->l:J

    .line 89
    .line 90
    iget-wide v13, v8, Laq90;->h:J

    .line 91
    .line 92
    move v15, v6

    .line 93
    iget-wide v5, v8, Laq90;->b:J

    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    invoke-interface {v10}, Ltsb0;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    sget-wide v3, Lmee;->l:J

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Li8d0;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lxhw;->n(B)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v8, Laq90;->a:Ltsb0;

    .line 119
    .line 120
    move-wide/from16 v19, v3

    .line 121
    .line 122
    invoke-interface {v1}, Ltsb0;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-object v1, v0, Lxhw;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/os/Parcel;

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-wide/from16 v19, v3

    .line 135
    .line 136
    :goto_3
    sget-wide v1, Lvvb0;->c:J

    .line 137
    .line 138
    invoke-static {v5, v6, v1, v2}, Lvvb0;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x2

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lxhw;->n(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Lxhw;->p(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, v8, Laq90;->c:Lgpp;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lxhw;->n(B)V

    .line 157
    .line 158
    .line 159
    iget v3, v3, Lgpp;->a:I

    .line 160
    .line 161
    iget-object v6, v0, Lxhw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Landroid/os/Parcel;

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v8, Laq90;->d:Lzop;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v3, v3, Lzop;->a:I

    .line 173
    .line 174
    const/4 v6, 0x4

    .line 175
    invoke-virtual {v0, v6}, Lxhw;->n(B)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    :cond_7
    const/4 v3, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v6, 0x1

    .line 183
    if-ne v3, v6, :cond_7

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    :goto_4
    invoke-virtual {v0, v3}, Lxhw;->n(B)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v3, v8, Laq90;->e:Lbpp;

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget v3, v3, Lbpp;->a:I

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    invoke-virtual {v0, v6}, Lxhw;->n(B)V

    .line 197
    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    :cond_a
    const/4 v4, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const v6, 0xffff

    .line 204
    .line 205
    .line 206
    if-ne v3, v6, :cond_c

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_c
    const/4 v6, 0x1

    .line 211
    if-ne v3, v6, :cond_d

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    if-ne v3, v4, :cond_a

    .line 215
    .line 216
    move v4, v5

    .line 217
    :goto_5
    invoke-virtual {v0, v4}, Lxhw;->n(B)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v3, v8, Laq90;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    const/4 v4, 0x6

    .line 225
    invoke-virtual {v0, v4}, Lxhw;->n(B)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, Lxhw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/os/Parcel;

    .line 231
    .line 232
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    invoke-static {v13, v14, v1, v2}, Lvvb0;->a(JJ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    const/4 v1, 0x7

    .line 242
    invoke-virtual {v0, v1}, Lxhw;->n(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13, v14}, Lxhw;->p(J)V

    .line 246
    .line 247
    .line 248
    :cond_10
    iget-object v1, v8, Laq90;->i:Lem5;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget v1, v1, Lem5;->a:F

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lxhw;->n(B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lxhw;->o(F)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v1, v8, Laq90;->j:Lusb0;

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    const/16 v2, 0x9

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lxhw;->n(B)V

    .line 269
    .line 270
    .line 271
    iget v2, v1, Lusb0;->a:F

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lxhw;->o(F)V

    .line 274
    .line 275
    .line 276
    iget v1, v1, Lusb0;->b:F

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lxhw;->o(F)V

    .line 279
    .line 280
    .line 281
    :cond_12
    move-wide/from16 v1, v19

    .line 282
    .line 283
    invoke-static {v11, v12, v1, v2}, Li8d0;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lxhw;->n(B)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lxhw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroid/os/Parcel;

    .line 297
    .line 298
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    .line 300
    .line 301
    :cond_13
    iget-object v1, v8, Laq90;->m:Lbnb0;

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    const/16 v2, 0xb

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lxhw;->n(B)V

    .line 308
    .line 309
    .line 310
    iget v1, v1, Lbnb0;->a:I

    .line 311
    .line 312
    iget-object v2, v0, Lxhw;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroid/os/Parcel;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-object v1, v8, Laq90;->n:Lqw70;

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    const/16 v2, 0xc

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lxhw;->n(B)V

    .line 326
    .line 327
    .line 328
    iget-wide v2, v1, Lqw70;->a:J

    .line 329
    .line 330
    iget-object v4, v0, Lxhw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Landroid/os/Parcel;

    .line 333
    .line 334
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 335
    .line 336
    .line 337
    iget-wide v2, v1, Lqw70;->b:J

    .line 338
    .line 339
    const/16 v4, 0x20

    .line 340
    .line 341
    shr-long v4, v2, v4

    .line 342
    .line 343
    long-to-int v4, v4

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-virtual {v0, v4}, Lxhw;->o(F)V

    .line 349
    .line 350
    .line 351
    const-wide v4, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v2, v4

    .line 357
    long-to-int v2, v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v0, v2}, Lxhw;->o(F)V

    .line 363
    .line 364
    .line 365
    iget v1, v1, Lqw70;->c:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lxhw;->o(F)V

    .line 368
    .line 369
    .line 370
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 371
    .line 372
    iget-object v2, v0, Lxhw;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Landroid/os/Parcel;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 386
    .line 387
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x21

    .line 391
    .line 392
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v15, 0x1

    .line 396
    .line 397
    move-object v4, v10

    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    move-object/from16 v1, v17

    .line 401
    .line 402
    move/from16 v3, v18

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_16
    move-object v10, v4

    .line 407
    move-object v0, v10

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :goto_6
    const-string v1, "plain text"

    .line 411
    .line 412
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object/from16 v1, v16

    .line 417
    .line 418
    invoke-direct {v1, v0}, Lzza;-><init>(Landroid/content/ClipData;)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method

.method public static final q(Lwkf;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    iget-object v0, p0, Lwkf;->d:Ljava/lang/String;

    .line 5
    .line 6
    const v1, -0x8d14073

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lf1q;->m0(I)Lf1q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, v10

    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {p2, v1, v2}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-static {p2}, Ljbi0;->G(Lf1q;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lwkf;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    :cond_4
    sget-object v4, Lqnz;->i:Lzkg;

    .line 59
    .line 60
    sget v1, Lm890;->a:F

    .line 61
    .line 62
    const/high16 v1, 0x41c00000    # 24.0f

    .line 63
    .line 64
    sget-object v12, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "ConnectorLogo"

    .line 71
    .line 72
    invoke-static {v12, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v8, 0x6c30

    .line 81
    .line 82
    const/16 v9, 0xe0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v0 .. v9}, Lbu8;->f(Ljava/lang/String;Lew00;Ltiy;Ljava/lang/String;Lblg;Lew00;ZLf1q;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    move-object v12, p1

    .line 96
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    new-instance v1, Lqof;

    .line 103
    .line 104
    invoke-direct {v1, p0, v12, v10, v11}, Lqof;-><init>(Lwkf;Ltiy;IB)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static final q0(Lhiu;)Lk3t;
    .locals 15

    .line 1
    iget-object p0, p0, Lhiu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "install_referrer"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "referrer_click_timestamp_seconds"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string v5, "install_begin_timestamp_seconds"

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v8, "referrer_click_timestamp_server_seconds"

    .line 24
    .line 25
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const-string v11, "install_begin_timestamp_server_seconds"

    .line 30
    .line 31
    invoke-virtual {p0, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    new-instance p0, Lk3t;

    .line 36
    .line 37
    new-instance v14, Lgw00;

    .line 38
    .line 39
    invoke-direct {v14, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lgw00;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lgw00;

    .line 56
    .line 57
    invoke-direct {v2, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lgw00;

    .line 65
    .line 66
    invoke-direct {v3, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Lgw00;

    .line 74
    .line 75
    invoke-direct {v4, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v14, v1, v2, v3, v4}, [Lgw00;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lk3t;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final r(Lbt70;Liof;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    move/from16 v9, p5

    .line 2
    .line 3
    const v0, -0xc2cf890

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v9, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, v9, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p4, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, v9

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v9

    .line 35
    :goto_2
    and-int/lit8 v2, v9, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    and-int/lit8 v2, v9, 0x40

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v9, 0x180

    .line 61
    .line 62
    if-nez v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr v0, v2

    .line 76
    :cond_7
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v2, v0, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v2, v4

    .line 89
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p4, v3, v2}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object p3, p1, Liof;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_9

    .line 100
    .line 101
    new-instance v2, Lk1;

    .line 102
    .line 103
    invoke-direct {v2, p3, v1}, Lk1;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lzqe;

    .line 107
    .line 108
    const v1, -0x3609a3d0    # -2018182.0f

    .line 109
    .line 110
    .line 111
    invoke-direct {p3, v1, v2, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    const/4 p3, 0x0

    .line 116
    :goto_7
    const-string v1, "ConnectorProviderAccountSetting"

    .line 117
    .line 118
    sget-object v10, Lqiy;->a:Lqiy;

    .line 119
    .line 120
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v1, Lpof;

    .line 129
    .line 130
    invoke-direct {v1, p1, v4}, Lpof;-><init>(Liof;B)V

    .line 131
    .line 132
    .line 133
    const v3, -0x4d7b18a0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v1, Lpof;

    .line 141
    .line 142
    invoke-direct {v1, p1, v5}, Lpof;-><init>(Liof;B)V

    .line 143
    .line 144
    .line 145
    const v4, 0x49725162    # 992534.1f

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v1, p4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    shr-int/lit8 v1, v0, 0x6

    .line 153
    .line 154
    and-int/lit8 v4, v1, 0xe

    .line 155
    .line 156
    or-int/lit16 v4, v4, 0x6180

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x70

    .line 159
    .line 160
    or-int/2addr v1, v4

    .line 161
    shl-int/lit8 v0, v0, 0xf

    .line 162
    .line 163
    const/high16 v4, 0x70000

    .line 164
    .line 165
    and-int/2addr v0, v4

    .line 166
    or-int v7, v1, v0

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v0, p0

    .line 170
    move-object v1, p2

    .line 171
    move-object v4, p3

    .line 172
    move-object v6, p4

    .line 173
    invoke-virtual/range {v0 .. v8}, Lbt70;->j(Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 174
    .line 175
    .line 176
    move-object v4, v10

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v4, p3

    .line 182
    :goto_8
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    new-instance v0, Lwqe;

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move v5, v9

    .line 195
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public static final r0(Lhf90;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lfo40;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfo40;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhf90;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lhf90;->a(I)Lz0q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhf90;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lhf90;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Lhf90;->p(I[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lqwe;->a:Lqnz;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lhf90;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lhf90;->a:Lif90;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lif90;->k(I)Li1q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lfwe;->u(ILjava/lang/Object;Li1q;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhf90;->a(I)Lz0q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lhf90;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lfwe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final s(Lbt70;Lwkf;ILkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const v5, 0x6901e40e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    and-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v6

    .line 40
    :goto_1
    or-int/2addr v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_5

    .line 46
    .line 47
    and-int/lit8 v7, v4, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lf1q;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v5, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v4, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_9

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v8, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v5, v8

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v7, p3

    .line 104
    .line 105
    :goto_7
    or-int/lit16 v5, v5, 0x6000

    .line 106
    .line 107
    and-int/lit16 v8, v5, 0x2493

    .line 108
    .line 109
    const/16 v9, 0x2492

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eq v8, v9, :cond_a

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v8, v10

    .line 117
    :goto_8
    and-int/lit8 v9, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v3, v9, v8}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    new-instance v8, Ltlf;

    .line 126
    .line 127
    invoke-direct {v8, v2, v6}, Ltlf;-><init>(IB)V

    .line 128
    .line 129
    .line 130
    const v6, 0x609ce15b

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v8, "ConnectorProviderConnectSetting"

    .line 138
    .line 139
    sget-object v9, Lqiy;->a:Lqiy;

    .line 140
    .line 141
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v11, Loof;

    .line 150
    .line 151
    invoke-direct {v11, v1, v10}, Loof;-><init>(Lwkf;B)V

    .line 152
    .line 153
    .line 154
    const v10, -0x48a7f620

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    shr-int/lit8 v11, v5, 0x9

    .line 162
    .line 163
    and-int/lit8 v11, v11, 0x70

    .line 164
    .line 165
    const v12, 0x30006

    .line 166
    .line 167
    .line 168
    or-int/2addr v11, v12

    .line 169
    shr-int/lit8 v12, v5, 0x3

    .line 170
    .line 171
    and-int/lit16 v12, v12, 0x380

    .line 172
    .line 173
    or-int v17, v11, v12

    .line 174
    .line 175
    shl-int/lit8 v5, v5, 0xf

    .line 176
    .line 177
    const/high16 v11, 0x70000

    .line 178
    .line 179
    and-int v18, v5, v11

    .line 180
    .line 181
    const/16 v19, 0x7fd8

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v2, v8

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v11, v9

    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v1, v6

    .line 191
    move-object v6, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v12, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v13, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v14, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v15, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v16, v15

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object/from16 v20, v16

    .line 205
    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    move-object/from16 v3, p3

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v6, v20

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p4

    .line 220
    .line 221
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_c

    .line 226
    .line 227
    new-instance v0, Lh65;

    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    move-object/from16 v5, p1

    .line 233
    .line 234
    move/from16 v2, p2

    .line 235
    .line 236
    move-object/from16 v7, p3

    .line 237
    .line 238
    move/from16 v3, p6

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, Lh65;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final t(Lsof;Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x630ec5ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v2, v3

    .line 36
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v10, 0x12

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eq v3, v10, :cond_2

    .line 43
    .line 44
    move v3, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v12

    .line 47
    :goto_2
    and-int/2addr v2, v11

    .line 48
    invoke-virtual {v5, v2, v3}, Lf1q;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-object v13, Lqiy;->a:Lqiy;

    .line 55
    .line 56
    const-string v14, "ConnectorProviderHeader"

    .line 57
    .line 58
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v15, Lqge;->a:Llsm;

    .line 63
    .line 64
    invoke-virtual {v5, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lpge;

    .line 69
    .line 70
    iget-wide v3, v3, Lpge;->I:J

    .line 71
    .line 72
    const/high16 v6, 0x41c00000    # 24.0f

    .line 73
    .line 74
    invoke-static {v6}, Lb160;->b(F)Lz060;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1, v3, v4, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x42000000    # 32.0f

    .line 83
    .line 84
    invoke-static {v3, v6, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lbar;->o:Lcz5;

    .line 93
    .line 94
    sget-object v4, Ljmr;->c:Lnq3;

    .line 95
    .line 96
    const/16 v6, 0x30

    .line 97
    .line 98
    invoke-static {v4, v3, v5, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v6, v5, Lf1q;->T:J

    .line 103
    .line 104
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v7, Ljwe;->L:Liwe;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Liwe;->b:Lfcf;

    .line 122
    .line 123
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v5, Lf1q;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v7, Liwe;->f:Lg61;

    .line 138
    .line 139
    invoke-static {v5, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Liwe;->e:Lg61;

    .line 143
    .line 144
    invoke-static {v5, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Liwe;->g:Lg61;

    .line 152
    .line 153
    invoke-static {v5, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Liwe;->h:Loj0;

    .line 157
    .line 158
    invoke-static {v5, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Liwe;->d:Lg61;

    .line 162
    .line 163
    invoke-static {v5, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget v2, v0, Lsof;->k:I

    .line 167
    .line 168
    invoke-static {v2, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lpge;

    .line 177
    .line 178
    iget-wide v3, v3, Lpge;->a:J

    .line 179
    .line 180
    sget v6, Lm890;->a:F

    .line 181
    .line 182
    const/high16 v6, 0x42400000    # 48.0f

    .line 183
    .line 184
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v8, 0x38

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-wide/from16 v33, v3

    .line 200
    .line 201
    move-object v4, v6

    .line 202
    move-wide/from16 v5, v33

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move-object/from16 v7, p2

    .line 206
    .line 207
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x3

    .line 216
    const/4 v3, 0x0

    .line 217
    const/high16 v4, 0x41000000    # 8.0f

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 222
    .line 223
    .line 224
    iget v2, v0, Lsof;->i:I

    .line 225
    .line 226
    invoke-static {v2, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lo6d0;

    .line 237
    .line 238
    iget-object v4, v4, Lo6d0;->h:Lmvb0;

    .line 239
    .line 240
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, Lqwe;->a:Lqnz;

    .line 245
    .line 246
    if-ne v6, v7, :cond_4

    .line 247
    .line 248
    new-instance v6, Li8f;

    .line 249
    .line 250
    invoke-direct {v6, v10}, Li8f;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v13, v12, v6}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v7, v15

    .line 271
    new-instance v15, Lukb0;

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    invoke-direct {v15, v8}, Lukb0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v26, 0x0

    .line 278
    .line 279
    const v27, 0x1fbfc

    .line 280
    .line 281
    .line 282
    move-object/from16 v23, v4

    .line 283
    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    move-object v9, v3

    .line 287
    move-object v3, v6

    .line 288
    const/4 v6, 0x0

    .line 289
    move-object v10, v7

    .line 290
    move v12, v8

    .line 291
    const-wide/16 v7, 0x0

    .line 292
    .line 293
    move-object/from16 v16, v9

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object/from16 v17, v10

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move/from16 v18, v11

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    move/from16 v19, v12

    .line 303
    .line 304
    move-object/from16 v20, v13

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    move-object/from16 v21, v14

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v24, v16

    .line 312
    .line 313
    move-object/from16 v22, v17

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    move/from16 v25, v18

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move/from16 v28, v19

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object/from16 v29, v20

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    move-object/from16 v30, v21

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    move-object/from16 v31, v22

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    move/from16 v32, v25

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    move-object/from16 v28, v24

    .line 342
    .line 343
    move-object/from16 v0, v29

    .line 344
    .line 345
    move-object/from16 v1, v30

    .line 346
    .line 347
    move-object/from16 v24, p2

    .line 348
    .line 349
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x3

    .line 358
    const/4 v3, 0x0

    .line 359
    const/high16 v4, 0x40800000    # 4.0f

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v2, p0

    .line 367
    .line 368
    iget v3, v2, Lsof;->j:I

    .line 369
    .line 370
    invoke-static {v3, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v9, v28

    .line 375
    .line 376
    invoke-virtual {v5, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lo6d0;

    .line 381
    .line 382
    iget-object v4, v4, Lo6d0;->l:Lmvb0;

    .line 383
    .line 384
    move-object/from16 v7, v31

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lpge;

    .line 391
    .line 392
    iget-wide v6, v6, Lpge;->s:J

    .line 393
    .line 394
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v15, Lukb0;

    .line 399
    .line 400
    const/4 v12, 0x3

    .line 401
    invoke-direct {v15, v12}, Lukb0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const v27, 0x1fbfa

    .line 405
    .line 406
    .line 407
    move-object/from16 v23, v4

    .line 408
    .line 409
    move-wide v4, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    move-object v3, v0

    .line 419
    move-object v0, v2

    .line 420
    move-object/from16 v2, v24

    .line 421
    .line 422
    move-object/from16 v24, p2

    .line 423
    .line 424
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v5, v24

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-virtual {v5, v1}, Lf1q;->s(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_5
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_4
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_6

    .line 442
    .line 443
    new-instance v2, Lnbe;

    .line 444
    .line 445
    const/16 v3, 0x9

    .line 446
    .line 447
    move-object/from16 v4, p1

    .line 448
    .line 449
    move/from16 v5, p3

    .line 450
    .line 451
    invoke-direct {v2, v0, v4, v5, v3}, Lnbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    :cond_6
    return-void
.end method

.method public static final u(Lsof;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0xb0aa803

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v11, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v3, p2

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v1, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    if-eq v5, v6, :cond_8

    .line 90
    .line 91
    move v5, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    move v5, v7

    .line 94
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v6, v5}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    sget-object v5, Lcsv;->a:Llsm;

    .line 103
    .line 104
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lol3;

    .line 109
    .line 110
    sget-object v6, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    const-string v9, "ConnectorProviderList"

    .line 113
    .line 114
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    and-int/lit8 v9, v1, 0xe

    .line 123
    .line 124
    if-ne v9, v2, :cond_9

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v8, v7

    .line 128
    :goto_7
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v2, v8

    .line 133
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v2, :cond_a

    .line 138
    .line 139
    sget-object v2, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-ne v8, v2, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance v8, Lrof;

    .line 144
    .line 145
    invoke-direct {v8, p0, v5, v7}, Lrof;-><init>(Lsof;Lol3;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    move-object v10, v8

    .line 152
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    shr-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0xe

    .line 157
    .line 158
    shr-int/lit8 v5, v1, 0x6

    .line 159
    .line 160
    and-int/lit8 v5, v5, 0x70

    .line 161
    .line 162
    or-int/2addr v2, v5

    .line 163
    and-int/lit16 v1, v1, 0x380

    .line 164
    .line 165
    or-int v12, v2, v1

    .line 166
    .line 167
    const/16 v13, 0x18

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, v3

    .line 173
    invoke-static/range {v5 .. v13}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_d

    .line 185
    .line 186
    new-instance v0, Lwqe;

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    move-object v1, p0

    .line 190
    move-object v2, p1

    .line 191
    move-object/from16 v3, p2

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lwqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_d
    return-void
.end method

.method public static final v(Lsof;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;Lf1q;I)V
    .locals 9

    .line 1
    const v0, -0x61aeccfc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    and-int/lit16 v1, v0, 0x2493

    .line 74
    .line 75
    const/16 v2, 0x2492

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v1, v7

    .line 83
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    iget-boolean v1, p0, Lsof;->m:Z

    .line 92
    .line 93
    const-string v2, "ConnectorProviderPickerContent"

    .line 94
    .line 95
    sget-object v8, Lqiy;->a:Lqiy;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const v0, 0x4ed0a32e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, v0}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v8, p2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p5, v7}, Lq48;->f(Ltiy;Lf1q;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, v7}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    iget-object v1, p0, Lsof;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const v1, 0x4ed0b653

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v1}, Lf1q;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v8, p2}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0xe

    .line 153
    .line 154
    invoke-static {v0, p5, v1, p1}, Lq48;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, v7}, Lf1q;->s(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const v1, 0x4ed0cc2c

    .line 162
    .line 163
    .line 164
    invoke-static {p5, v1, v8, v2, v8}, Lb6u;->j(Lf1q;ILqiy;Ljava/lang/String;Lqiy;)Ltiy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    and-int/lit8 v1, v0, 0xe

    .line 169
    .line 170
    shr-int/lit8 v0, v0, 0x3

    .line 171
    .line 172
    and-int/lit8 v2, v0, 0x70

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    and-int/lit16 v2, v0, 0x380

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    and-int/lit16 v0, v0, 0x1c00

    .line 179
    .line 180
    or-int v5, v1, v0

    .line 181
    .line 182
    move-object v0, p0

    .line 183
    move-object v1, p2

    .line 184
    move-object v2, p3

    .line 185
    move-object v4, p5

    .line 186
    invoke-static/range {v0 .. v5}, Lc48;->u(Lsof;Lqr00;Ljcu;Ltiy;Lf1q;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, v7}, Lf1q;->s(Z)V

    .line 190
    .line 191
    .line 192
    :goto_6
    move-object v5, v8

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    invoke-virtual {p5}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    move-object v5, p4

    .line 198
    :goto_7
    invoke-virtual {p5}, Lf1q;->w()Law40;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_c

    .line 203
    .line 204
    new-instance v0, Lo00;

    .line 205
    .line 206
    move-object v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move-object v4, p3

    .line 210
    move v6, p6

    .line 211
    invoke-direct/range {v0 .. v6}, Lo00;-><init>(Lsof;Lkotlin/jvm/functions/Function0;Lqr00;Ljcu;Ltiy;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public static final w(Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, 0x6a1c876e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v8, 0x3

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v0, 0x144e6637

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lmxi;->b:Lmxi;

    .line 36
    .line 37
    sget-object v0, Lc3t;->a:Llsm;

    .line 38
    .line 39
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-class v1, Ltof;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const v0, 0xf742205

    .line 54
    .line 55
    .line 56
    const v2, 0x3a4e3160

    .line 57
    .line 58
    .line 59
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v4, v14

    .line 76
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, 0xf7ba404

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ltof;

    .line 93
    .line 94
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-static {v1, v14, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v7, v7, v14, v7, v8}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "ConnectorProviderPickerScreen"

    .line 106
    .line 107
    sget-object v4, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Llof;

    .line 118
    .line 119
    invoke-direct {v5, v2, v1, v7}, Llof;-><init>(Ljcu;Lpuy;B)V

    .line 120
    .line 121
    .line 122
    const v6, 0x12f9c515

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v5, Lmbc;

    .line 130
    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-direct {v5, v0, v2, v1, v7}, Lmbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const v0, 0x4d679c06    # 2.4286013E8f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const v15, 0x1b0006

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x39e

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v0, v3

    .line 150
    move-object v5, v4

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    move-object v7, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v9, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move v10, v8

    .line 158
    move-object v11, v9

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    move v12, v10

    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    const-wide/16 v10, 0x0

    .line 165
    .line 166
    move/from16 v18, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    const v0, 0xf6e5759

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lmu0;->b:Llsm;

    .line 188
    .line 189
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    sget-object v2, Lauv;->a:Llsm;

    .line 196
    .line 197
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    .line 203
    const-class v3, Lsof;

    .line 204
    .line 205
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lu0a0;

    .line 214
    .line 215
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    new-instance v2, Lvlf;

    .line 240
    .line 241
    move/from16 v3, p2

    .line 242
    .line 243
    const/4 v10, 0x3

    .line 244
    invoke-direct {v2, v0, v3, v10}, Lvlf;-><init>(Ltiy;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method public static final x(Ly71;Ltiy;Llx70;Lzqe;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    const v1, 0x70a68014

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v15, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v1, v15, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_1
    or-int/2addr v1, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v15

    .line 40
    :goto_2
    and-int/lit8 v2, v15, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_4
    and-int/lit16 v2, v15, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    and-int/lit8 v2, p6, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v2, p2

    .line 76
    .line 77
    :cond_6
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move-object/from16 v2, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v3, v15, 0xc00

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v11, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v3

    .line 101
    :cond_9
    and-int/lit16 v3, v1, 0x493

    .line 102
    .line 103
    const/16 v4, 0x492

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v3, v4, :cond_a

    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    move v3, v5

    .line 112
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v11, v4, v3}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    invoke-virtual {v11}, Lf1q;->f0()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, v15, 0x1

    .line 124
    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    invoke-virtual {v11}, Lf1q;->G()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v3, p6, 0x2

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_c
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 145
    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    sget-object v2, Lvy70;->a:Llsm;

    .line 149
    .line 150
    invoke-virtual {v11, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lsy70;

    .line 155
    .line 156
    iget-object v2, v2, Lsy70;->e:Lz060;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    :goto_a
    invoke-virtual {v11}, Lf1q;->t()V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v6, :cond_e

    .line 167
    .line 168
    const v3, -0x2ec97e51

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lqge;->a:Llsm;

    .line 175
    .line 176
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lpge;

    .line 181
    .line 182
    iget-wide v3, v3, Lpge;->s:J

    .line 183
    .line 184
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    :goto_b
    move-wide v4, v3

    .line 188
    goto :goto_c

    .line 189
    :cond_e
    if-nez v3, :cond_f

    .line 190
    .line 191
    const v3, -0x2ec97655    # -4.899961E10f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v3, Lqge;->a:Llsm;

    .line 198
    .line 199
    invoke-virtual {v11, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lpge;

    .line 204
    .line 205
    iget-wide v3, v3, Lpge;->o:J

    .line 206
    .line 207
    invoke-virtual {v11, v5}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :goto_c
    sget-object v7, Luw70;->c:Ltw70;

    .line 212
    .line 213
    sget-object v8, Lymn;->b:Lymn;

    .line 214
    .line 215
    sget-object v9, Le0o;->b:Le0o;

    .line 216
    .line 217
    sget-object v3, Lqiy;->a:Lqiy;

    .line 218
    .line 219
    const-string v6, "ConversationBannerCard"

    .line 220
    .line 221
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    and-int/lit8 v6, v1, 0x7e

    .line 230
    .line 231
    const v12, 0xe000

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v13, v1, 0x6

    .line 235
    .line 236
    and-int/2addr v12, v13

    .line 237
    or-int/2addr v6, v12

    .line 238
    shl-int/lit8 v1, v1, 0xf

    .line 239
    .line 240
    const/high16 v12, 0xe000000

    .line 241
    .line 242
    and-int/2addr v1, v12

    .line 243
    or-int v12, v6, v1

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    move-object v6, v2

    .line 247
    move-object v1, v3

    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    invoke-static/range {v0 .. v13}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 251
    .line 252
    .line 253
    move-object v3, v6

    .line 254
    goto :goto_d

    .line 255
    :cond_f
    const v0, -0x2ec9875e

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v11, v5}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_10
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    :goto_d
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_11

    .line 272
    .line 273
    new-instance v0, Lmw;

    .line 274
    .line 275
    const/16 v7, 0x9

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    move/from16 v6, p6

    .line 282
    .line 283
    move-object v2, v14

    .line 284
    move v5, v15

    .line 285
    invoke-direct/range {v0 .. v7}, Lmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_11
    return-void
.end method

.method public static final y(Ltiy;Llx70;Lzqe;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const v1, 0x324059a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v15, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v15

    .line 31
    :goto_1
    and-int/lit8 v2, v15, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    :cond_2
    and-int/lit16 v2, v15, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    :cond_4
    and-int/lit16 v2, v1, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v2, v4

    .line 64
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v3, v2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v2, v15, 0x1

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v1, v1, -0x71

    .line 90
    .line 91
    move-object/from16 v6, p1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    sget-object v2, Lvy70;->a:Llsm;

    .line 95
    .line 96
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lsy70;

    .line 101
    .line 102
    iget-object v2, v2, Lsy70;->e:Lz060;

    .line 103
    .line 104
    and-int/lit8 v1, v1, -0x71

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    :goto_5
    invoke-virtual {v12}, Lf1q;->t()V

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v5, :cond_8

    .line 115
    .line 116
    const v2, -0x2ec97e51

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lqge;->a:Llsm;

    .line 123
    .line 124
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lpge;

    .line 129
    .line 130
    iget-wide v2, v2, Lpge;->s:J

    .line 131
    .line 132
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    :goto_6
    move-wide v4, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    if-nez v2, :cond_9

    .line 138
    .line 139
    const v2, -0x2ec97655    # -4.899961E10f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lqge;->a:Llsm;

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lpge;

    .line 152
    .line 153
    iget-wide v2, v2, Lpge;->o:J

    .line 154
    .line 155
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    sget-object v7, Luw70;->c:Ltw70;

    .line 160
    .line 161
    sget-object v2, Lqiy;->a:Lqiy;

    .line 162
    .line 163
    const-string v3, "ConversationBannerCard"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    and-int/lit8 v3, v1, 0xe

    .line 174
    .line 175
    shl-int/lit8 v1, v1, 0x12

    .line 176
    .line 177
    const/high16 v8, 0xe000000

    .line 178
    .line 179
    and-int/2addr v1, v8

    .line 180
    or-int v13, v3, v1

    .line 181
    .line 182
    const/16 v14, 0xe2

    .line 183
    .line 184
    move-object v1, v2

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v1 .. v14}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    const v0, -0x2ec9875e

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v12, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v6, p1

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    new-instance v2, Lq7e;

    .line 214
    .line 215
    invoke-direct {v2, v0, v6, v11, v15}, Lq7e;-><init>(Ltiy;Llx70;Lzqe;I)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_b
    return-void
.end method

.method public static final z(ZLkotlin/jvm/functions/Function0;Ljqg;Lkotlin/jvm/functions/Function1;ILf1q;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    const v0, -0x68ce13d9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf1q;->i(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v14, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v7, 0x800

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v6

    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v14, v6}, Lf1q;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    and-int/lit16 v8, v0, 0x2493

    .line 81
    .line 82
    const/16 v9, 0x2492

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v8, v9, :cond_5

    .line 87
    .line 88
    move v8, v11

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v8, v10

    .line 91
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v14, v9, v8}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_12

    .line 98
    .line 99
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v8, p6, 0x1

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_6
    invoke-virtual {v14}, Lf1q;->t()V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_8
    const/4 v8, 0x0

    .line 124
    :goto_7
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    if-ne v0, v7, :cond_9

    .line 127
    .line 128
    move v9, v11

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    move v9, v10

    .line 131
    :goto_8
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Lqwe;->a:Lqnz;

    .line 136
    .line 137
    if-nez v9, :cond_a

    .line 138
    .line 139
    if-ne v12, v13, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v12, Lodi;

    .line 142
    .line 143
    invoke-direct {v12, v2, v10}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-ne v0, v7, :cond_c

    .line 152
    .line 153
    move v9, v11

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    move v9, v10

    .line 156
    :goto_9
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-nez v9, :cond_d

    .line 161
    .line 162
    if-ne v15, v13, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v15, Lodi;

    .line 165
    .line 166
    invoke-direct {v15, v2, v11}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    sget-object v9, Lqiy;->a:Lqiy;

    .line 175
    .line 176
    const-string v10, "ConversationTopBarVoiceButton"

    .line 177
    .line 178
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-ne v0, v7, :cond_f

    .line 183
    .line 184
    move v10, v11

    .line 185
    goto :goto_a

    .line 186
    :cond_f
    const/4 v10, 0x0

    .line 187
    :goto_a
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v10, :cond_10

    .line 192
    .line 193
    if-ne v0, v13, :cond_11

    .line 194
    .line 195
    :cond_10
    new-instance v0, Lodi;

    .line 196
    .line 197
    invoke-direct {v0, v2, v3}, Lodi;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    move-object v7, v0

    .line 204
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    new-instance v0, Lpdi;

    .line 207
    .line 208
    move-object v3, v4

    .line 209
    move v4, v1

    .line 210
    move-object v1, v5

    .line 211
    move v5, v6

    .line 212
    invoke-direct/range {v0 .. v5}, Lpdi;-><init>(Ljqg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    .line 213
    .line 214
    .line 215
    const v1, 0x1253cdcc

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    sget-object v0, Ljqg;->Companion:Liqg;

    .line 223
    .line 224
    const/16 v16, 0x180

    .line 225
    .line 226
    const/16 v17, 0xfc8

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    move-object v4, v7

    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    move-object v0, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v3, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    move-object v1, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move-object v2, v15

    .line 241
    const/16 v15, 0x8

    .line 242
    .line 243
    invoke-static/range {v0 .. v17}, Ldug0;->b(Ljqg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;IJLjava/lang/Integer;ZFIILkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_12
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    new-instance v0, Lpdi;

    .line 257
    .line 258
    move/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v3, p2

    .line 263
    .line 264
    move-object/from16 v4, p3

    .line 265
    .line 266
    move/from16 v5, p4

    .line 267
    .line 268
    move/from16 v6, p6

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Lpdi;-><init>(ZLkotlin/jvm/functions/Function0;Ljqg;Lkotlin/jvm/functions/Function1;II)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    :cond_13
    return-void
.end method
