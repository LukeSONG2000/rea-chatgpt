.class public final Llcx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltdx;

.field public final synthetic c:Lx0a0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljcu;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltdx;Lx0a0;Lkotlin/jvm/functions/Function1;Ljcu;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llcx;->b:Ltdx;

    .line 7
    .line 8
    iput-object p3, p0, Llcx;->c:Lx0a0;

    .line 9
    .line 10
    iput-object p4, p0, Llcx;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Llcx;->e:Ljcu;

    .line 13
    .line 14
    iput-object p6, p0, Llcx;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Llcx;->g:Lpuy;

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
    check-cast v1, Ly9u;

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
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lf1q;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v3, v4, :cond_4

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v13

    .line 70
    :goto_3
    and-int/2addr v1, v5

    .line 71
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    iget-object v1, v0, Llcx;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgbx;

    .line 84
    .line 85
    const v2, -0x3ce9d016

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    instance-of v2, v1, Lfbx;

    .line 92
    .line 93
    sget-object v14, Lqiy;->a:Lqiy;

    .line 94
    .line 95
    const-string v3, "<anonymous>"

    .line 96
    .line 97
    sget-object v4, Lqwe;->a:Lqnz;

    .line 98
    .line 99
    iget-object v6, v0, Llcx;->d:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v7, v0, Llcx;->b:Ltdx;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    const v2, -0x22ff3ed9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lfbx;

    .line 112
    .line 113
    iget-object v1, v1, Lfbx;->a:Lhex;

    .line 114
    .line 115
    iget-object v2, v7, Ltdx;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v7}, Ltdx;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sget-object v7, Lr6;->a:Llsm;

    .line 122
    .line 123
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lp6;

    .line 128
    .line 129
    invoke-virtual {v7, v13, v11}, Lp6;->f(ILf1q;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v9, :cond_5

    .line 142
    .line 143
    if-ne v10, v4, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v10, Lof0;

    .line 146
    .line 147
    iget-object v4, v0, Llcx;->f:Lpuy;

    .line 148
    .line 149
    const/16 v9, 0xe

    .line 150
    .line 151
    invoke-direct {v10, v6, v4, v9}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object v9, v10

    .line 158
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const v12, 0x180040

    .line 175
    .line 176
    .line 177
    move-wide v6, v7

    .line 178
    iget-object v8, v0, Llcx;->c:Lx0a0;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v4, v2

    .line 182
    invoke-static/range {v3 .. v12}, Locx;->p(Lhex;Ljava/util/List;ZJLx0a0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_7
    instance-of v2, v1, Lebx;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    const v2, -0x22fe8c43    # -5.8300044E17f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Lebx;

    .line 202
    .line 203
    iget-object v8, v2, Lebx;->b:Leax;

    .line 204
    .line 205
    invoke-virtual {v7}, Ltdx;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    iget-object v9, v2, Lebx;->b:Leax;

    .line 212
    .line 213
    iget-object v9, v9, Leax;->c:Liax;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v10, Liax;->Unknown:Liax;

    .line 219
    .line 220
    if-eq v9, v10, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v5, v13

    .line 224
    :goto_4
    iget-object v9, v0, Llcx;->e:Ljcu;

    .line 225
    .line 226
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v11, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    or-int/2addr v7, v10

    .line 235
    invoke-virtual {v11, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    or-int/2addr v6, v7

    .line 240
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    or-int/2addr v1, v6

    .line 245
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v1, :cond_a

    .line 250
    .line 251
    if-ne v6, v4, :cond_9

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    move-object v1, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_5
    new-instance v15, Llbb;

    .line 257
    .line 258
    iget-object v1, v0, Llcx;->g:Lpuy;

    .line 259
    .line 260
    iget-object v4, v0, Llcx;->f:Lpuy;

    .line 261
    .line 262
    iget-object v6, v0, Llcx;->b:Ltdx;

    .line 263
    .line 264
    iget-object v0, v0, Llcx;->d:Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    move-object/from16 v20, v1

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    move-object/from16 v18, v6

    .line 275
    .line 276
    move-object/from16 v17, v9

    .line 277
    .line 278
    invoke-direct/range {v15 .. v21}, Llbb;-><init>(Lebx;Ljcu;Ltdx;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v6, v15

    .line 287
    :goto_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Locx;->a:Ljava/util/List;

    .line 294
    .line 295
    iget-boolean v1, v1, Lebx;->d:Z

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    const/high16 v1, 0x41400000    # 12.0f

    .line 300
    .line 301
    :goto_7
    move/from16 v18, v1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    const/4 v1, 0x0

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    const/16 v19, 0x2

    .line 307
    .line 308
    const/high16 v15, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/high16 v17, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v3, v8

    .line 323
    const/4 v8, 0x0

    .line 324
    move v4, v5

    .line 325
    move-object v5, v6

    .line 326
    move-object v7, v11

    .line 327
    move-object v6, v0

    .line 328
    invoke-static/range {v3 .. v8}, Locx;->g(Leax;ZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-virtual {v11, v13}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_c
    const v0, -0x22ff48c7

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v11, v13}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_d
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_a
    sget-object v0, Ltid0;->a:Ltid0;

    .line 350
    .line 351
    return-object v0
.end method
