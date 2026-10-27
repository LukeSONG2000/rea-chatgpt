.class public final Lkub0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public b:Lj91;

.field public final c:Llk90;


# direct methods
.method public constructor <init>(Lj91;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lkub0;->a:Le010;

    .line 12
    .line 13
    new-instance v1, Latb0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Latb0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lh91;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lh91;-><init>(Lj91;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lh91;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lg91;

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lg91;->b(I)Li91;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Latb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v8

    .line 75
    check-cast v10, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v10, :cond_0

    .line 83
    .line 84
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Li91;

    .line 89
    .line 90
    new-instance v13, Lg91;

    .line 91
    .line 92
    iget-object v14, v12, Li91;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget v15, v12, Li91;->b:I

    .line 95
    .line 96
    iget v6, v12, Li91;->c:I

    .line 97
    .line 98
    iget-object v12, v12, Li91;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v13, v15, v6, v14, v12}, Lg91;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-static {v3, v9}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lh91;->p()Lj91;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lkub0;->b:Lj91;

    .line 126
    .line 127
    new-instance v1, Llk90;

    .line 128
    .line 129
    invoke-direct {v1}, Llk90;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Lkub0;->c:Llk90;

    .line 133
    .line 134
    return-void
.end method

.method public static c(Li91;Lfub0;)Li91;
    .locals 3

    .line 1
    iget-object p1, p1, Lfub0;->b:Lyoy;

    .line 2
    .line 3
    iget v0, p1, Lyoy;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lyoy;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Li91;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Li91;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Li91;->a(Li91;Lf91;III)Li91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    and-int/lit8 v6, v3, 0x3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v6, v5, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v8

    .line 33
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v9, v6}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_14

    .line 40
    .line 41
    sget-object v6, Ljcf;->s:Llsm;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lbrd0;

    .line 48
    .line 49
    iget-object v9, v0, Lkub0;->b:Lj91;

    .line 50
    .line 51
    iget-object v10, v9, Lj91;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v9, v8, v10}, Lj91;->a(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v10, v9

    .line 62
    check-cast v10, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move v11, v8

    .line 69
    :goto_2
    if-ge v11, v10, :cond_15

    .line 70
    .line 71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Li91;

    .line 76
    .line 77
    iget v13, v12, Li91;->b:I

    .line 78
    .line 79
    iget-object v14, v12, Li91;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget v15, v12, Li91;->c:I

    .line 82
    .line 83
    if-eq v13, v15, :cond_13

    .line 84
    .line 85
    const v13, 0x2b3dee17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v15, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne v13, v15, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Ljc4;->d(Lf1q;)Lcty;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    check-cast v13, Lbty;

    .line 104
    .line 105
    move/from16 v27, v5

    .line 106
    .line 107
    new-instance v5, Lug90;

    .line 108
    .line 109
    const/16 v28, 0x1

    .line 110
    .line 111
    const/16 v7, 0x19

    .line 112
    .line 113
    invoke-direct {v5, v0, v12, v7}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    invoke-static {v7, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v15, :cond_3

    .line 127
    .line 128
    new-instance v7, Latb0;

    .line 129
    .line 130
    invoke-direct {v7, v4}, Latb0;-><init>(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v5, v8, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lxub0;

    .line 143
    .line 144
    move/from16 v29, v4

    .line 145
    .line 146
    new-instance v4, Lsl3;

    .line 147
    .line 148
    const/16 v8, 0x1a

    .line 149
    .line 150
    invoke-direct {v4, v0, v12, v8}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, v4}, Lxub0;-><init>(Lsl3;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v13}, Llv10;->L(Ltiy;Lbty;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Ldy20;->a:Lz8;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v5, Lwnm;->q:La01;

    .line 170
    .line 171
    invoke-static {v4, v5}, Lwnm;->R(Ltiy;La01;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v4, v5

    .line 189
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    if-ne v5, v15, :cond_5

    .line 196
    .line 197
    :cond_4
    new-instance v5, Lro90;

    .line 198
    .line 199
    invoke-direct {v5, v0, v12, v6}, Lro90;-><init>(Lkub0;Li91;Lbrd0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move-object/from16 v25, v5

    .line 206
    .line 207
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v26, 0x1fc

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    move-object/from16 v17, v13

    .line 226
    .line 227
    invoke-static/range {v16 .. v26}, Landroidx/compose/foundation/c;->f(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static {v4, v2, v5}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 233
    .line 234
    .line 235
    check-cast v14, Lcdv;

    .line 236
    .line 237
    invoke-virtual {v14}, Lcdv;->b()Llub0;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    iget-object v5, v4, Llub0;->a:Laq90;

    .line 244
    .line 245
    if-nez v5, :cond_7

    .line 246
    .line 247
    iget-object v5, v4, Llub0;->b:Laq90;

    .line 248
    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    iget-object v5, v4, Llub0;->c:Laq90;

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    iget-object v4, v4, Llub0;->d:Laq90;

    .line 256
    .line 257
    if-nez v4, :cond_7

    .line 258
    .line 259
    :cond_6
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_7
    const v4, 0x2b4a813f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v4, v15, :cond_8

    .line 273
    .line 274
    new-instance v4, Lhkv;

    .line 275
    .line 276
    invoke-direct {v4, v13}, Lhkv;-><init>(Lbty;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v4, Lhkv;

    .line 283
    .line 284
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v7, 0x0

    .line 289
    if-ne v5, v15, :cond_9

    .line 290
    .line 291
    new-instance v5, Lj590;

    .line 292
    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    invoke-direct {v5, v4, v7, v8}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    sget-object v8, Ltid0;->a:Ltid0;

    .line 304
    .line 305
    invoke-static {v2, v8, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lhkv;->b:Lb010;

    .line 309
    .line 310
    iget-object v8, v4, Lhkv;->b:Lb010;

    .line 311
    .line 312
    invoke-virtual {v5}, Lb010;->k()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    and-int/lit8 v5, v5, 0x2

    .line 317
    .line 318
    if-eqz v5, :cond_a

    .line 319
    .line 320
    move/from16 v5, v28

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const/4 v5, 0x0

    .line 324
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v16

    .line 328
    invoke-virtual {v8}, Lb010;->k()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    and-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    move/from16 v5, v28

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    const/4 v5, 0x0

    .line 340
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    invoke-virtual {v8}, Lb010;->k()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    and-int/lit8 v5, v5, 0x4

    .line 349
    .line 350
    if-eqz v5, :cond_c

    .line 351
    .line 352
    move/from16 v5, v28

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const/4 v5, 0x0

    .line 356
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual {v14}, Lcdv;->b()Llub0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    iget-object v5, v5, Llub0;->a:Laq90;

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move-object/from16 v19, v7

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v14}, Lcdv;->b()Llub0;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    iget-object v5, v5, Llub0;->b:Laq90;

    .line 380
    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_e
    move-object/from16 v20, v7

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v14}, Lcdv;->b()Llub0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    iget-object v5, v5, Llub0;->c:Laq90;

    .line 393
    .line 394
    move-object/from16 v21, v5

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    move-object/from16 v21, v7

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v14}, Lcdv;->b()Llub0;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_10

    .line 404
    .line 405
    iget-object v7, v5, Llub0;->d:Laq90;

    .line 406
    .line 407
    :cond_10
    move-object/from16 v22, v7

    .line 408
    .line 409
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    or-int/2addr v7, v8

    .line 422
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v7, :cond_11

    .line 427
    .line 428
    if-ne v8, v15, :cond_12

    .line 429
    .line 430
    :cond_11
    new-instance v8, Lug90;

    .line 431
    .line 432
    invoke-direct {v8, v0, v12, v4}, Lug90;-><init>(Lkub0;Li91;Lhkv;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    shl-int/lit8 v4, v3, 0x6

    .line 441
    .line 442
    and-int/lit16 v4, v4, 0x380

    .line 443
    .line 444
    invoke-virtual {v0, v5, v8, v2, v4}, Lkub0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 445
    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_9
    const v4, 0x2b6975be

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 459
    .line 460
    .line 461
    :goto_a
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    move/from16 v29, v4

    .line 466
    .line 467
    move/from16 v27, v5

    .line 468
    .line 469
    move v5, v8

    .line 470
    const/16 v28, 0x1

    .line 471
    .line 472
    const v4, 0x2b69abfe

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Lf1q;->k0(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 479
    .line 480
    .line 481
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    move v8, v5

    .line 484
    move/from16 v5, v27

    .line 485
    .line 486
    move/from16 v4, v29

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_14
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 491
    .line 492
    .line 493
    :cond_15
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    new-instance v3, Llmb0;

    .line 500
    .line 501
    const/4 v4, 0x3

    .line 502
    invoke-direct {v3, v0, v1, v4}, Llmb0;-><init>(Ljava/lang/Object;IB)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lf1q;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lmxn;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lmxn;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lmxn;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lmxn;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lmxn;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lqwe;->a:Lqnz;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lko5;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, v5}, Lko5;-><init>(Lkub0;Lkotlin/jvm/functions/Function1;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v2, v1, p3}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_c
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_d

    .line 179
    .line 180
    new-instance v0, Lfk30;

    .line 181
    .line 182
    const/16 v5, 0x1a

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
