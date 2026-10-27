.class public final synthetic Llud;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Lh4e;

.field public final synthetic b:Lam5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljcu;

.field public final synthetic e:Loqd;

.field public final synthetic f:Lh4e;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lh4e;Lam5;Ljava/lang/String;Ljcu;Loqd;Lh4e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llud;->a:Lh4e;

    .line 5
    .line 6
    iput-object p2, p0, Llud;->b:Lam5;

    .line 7
    .line 8
    iput-object p3, p0, Llud;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llud;->d:Ljcu;

    .line 11
    .line 12
    iput-object p5, p0, Llud;->e:Loqd;

    .line 13
    .line 14
    iput-object p6, p0, Llud;->f:Lh4e;

    .line 15
    .line 16
    iput-boolean p7, p0, Llud;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lqr00;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lu0a0;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v13

    .line 41
    :goto_0
    or-int/2addr v1, v2

    .line 42
    :cond_1
    and-int/lit16 v2, v1, 0x403

    .line 43
    .line 44
    const/16 v3, 0x402

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x1

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v14

    .line 53
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v11, v3, v2}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    move v2, v1

    .line 62
    sget-object v1, Lmew;->w:Lmew;

    .line 63
    .line 64
    iget-object v3, v0, Llud;->b:Lam5;

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lqwe;->a:Lqnz;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v5, Lgud;

    .line 81
    .line 82
    invoke-direct {v5, v3, v14}, Lgud;-><init>(Lam5;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    if-ne v7, v6, :cond_6

    .line 101
    .line 102
    :cond_5
    new-instance v7, Lgud;

    .line 103
    .line 104
    invoke-direct {v7, v3, v15}, Lgud;-><init>(Lam5;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v4, v7

    .line 111
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    sget-object v7, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v8, "CodexRemoteThreadRouteContent"

    .line 116
    .line 117
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/high16 v12, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    if-nez v12, :cond_7

    .line 140
    .line 141
    if-ne v15, v6, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v15, Lhud;

    .line 144
    .line 145
    invoke-direct {v15, v3, v14}, Lhud;-><init>(Lam5;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    shl-int/lit8 v2, v2, 0x15

    .line 154
    .line 155
    const/high16 v12, 0x1c00000

    .line 156
    .line 157
    and-int/2addr v2, v12

    .line 158
    const v12, 0x30000c00

    .line 159
    .line 160
    .line 161
    or-int/2addr v12, v2

    .line 162
    iget-object v2, v0, Llud;->a:Lh4e;

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    iget-object v7, v0, Llud;->c:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    iget-object v8, v0, Llud;->d:Ljcu;

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    move-object v3, v5

    .line 175
    move-object v5, v10

    .line 176
    iget-object v10, v0, Llud;->e:Loqd;

    .line 177
    .line 178
    move-object/from16 v22, v6

    .line 179
    .line 180
    move-object v6, v15

    .line 181
    move-object/from16 v14, v18

    .line 182
    .line 183
    move-object/from16 v15, v19

    .line 184
    .line 185
    move-object/from16 v18, v17

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v12}, Lmew;->h(Lh4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljcu;Lqr00;Loqd;Lf1q;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Llud;->f:Lh4e;

    .line 191
    .line 192
    iget-object v1, v1, Lh4e;->j:Labe;

    .line 193
    .line 194
    iget-object v2, v1, Labe;->e:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    iget v1, v1, Labe;->m:I

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    if-ne v1, v13, :cond_c

    .line 203
    .line 204
    const v1, 0x37e7d7e5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x3b9c21dd

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v1, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v0, Llud;->g:Z

    .line 217
    .line 218
    xor-int/lit8 v1, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    sget v0, Lm890;->a:F

    .line 223
    .line 224
    const/high16 v0, 0x42480000    # 50.0f

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-interface {v9}, Lqr00;->d()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/high16 v3, 0x41800000    # 16.0f

    .line 232
    .line 233
    add-float/2addr v0, v3

    .line 234
    :goto_2
    const/4 v3, 0x0

    .line 235
    const/16 v4, 0xd

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move/from16 p2, v0

    .line 240
    .line 241
    move/from16 p4, v3

    .line 242
    .line 243
    move/from16 p5, v4

    .line 244
    .line 245
    move/from16 p1, v5

    .line 246
    .line 247
    move/from16 p3, v6

    .line 248
    .line 249
    move-object/from16 p0, v18

    .line 250
    .line 251
    invoke-static/range {p0 .. p5}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v3, p0

    .line 256
    .line 257
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v4, v5

    .line 266
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    move-object/from16 v4, v22

    .line 273
    .line 274
    if-ne v5, v4, :cond_b

    .line 275
    .line 276
    :cond_a
    new-instance v5, Lcnd;

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    invoke-direct {v5, v15, v2, v4}, Lcnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    move-object v10, v5

    .line 286
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    move-object/from16 v19, v11

    .line 289
    .line 290
    sget-object v11, Ldl20;->p:Lzqe;

    .line 291
    .line 292
    invoke-static {v3, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    sget-object v18, Ldl20;->q:Lzqe;

    .line 301
    .line 302
    const v20, 0xc06030

    .line 303
    .line 304
    .line 305
    const/16 v21, 0x48

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x3

    .line 309
    const/4 v0, 0x0

    .line 310
    const-wide/16 v16, 0x0

    .line 311
    .line 312
    move v15, v1

    .line 313
    invoke-static/range {v10 .. v21}, Lje90;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;IZJLzqe;Lf1q;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v11, v19

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/4 v0, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :goto_3
    const v1, 0x37fd3195

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v1}, Lf1q;->k0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 343
    .line 344
    return-object v0
.end method
