.class public final synthetic Loyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqr00;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Z

.field public final synthetic e:Ljcu;

.field public final synthetic f:Lwtt;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lx0a0;

.field public final synthetic l:Lio0;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lqr00;Lpuy;Lwtt;ZLjcu;Lwtt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFLpuy;Lio0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyh;->a:Lqr00;

    .line 5
    .line 6
    iput-object p2, p0, Loyh;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Loyh;->c:Lwtt;

    .line 9
    .line 10
    iput-boolean p4, p0, Loyh;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Loyh;->e:Ljcu;

    .line 13
    .line 14
    iput-object p6, p0, Loyh;->f:Lwtt;

    .line 15
    .line 16
    iput-object p7, p0, Loyh;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Loyh;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p9, p0, Loyh;->i:F

    .line 21
    .line 22
    iput p10, p0, Loyh;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Loyh;->k:Lx0a0;

    .line 25
    .line 26
    iput-object p12, p0, Loyh;->l:Lio0;

    .line 27
    .line 28
    iput-object p13, p0, Loyh;->m:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly71;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v12

    .line 31
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object v1, Lqiy;->a:Lqiy;

    .line 38
    .line 39
    const-string v13, "ConversationMainContent"

    .line 40
    .line 41
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lfzh;->a:F

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->l(Ltiy;F)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Li5n;->a:Li5n;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x180

    .line 64
    .line 65
    iget-object v7, v0, Loyh;->a:Lqr00;

    .line 66
    .line 67
    invoke-static {v5, v7, v9, v6, v4}, Lwnm;->x(Ltiy;Lqr00;Lf1q;II)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lbar;->b:Lez5;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v5, v9, Lf1q;->T:J

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v8, Ljwe;->L:Liwe;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v8, Liwe;->b:Lfcf;

    .line 101
    .line 102
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v9, Lf1q;->S:Z

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 117
    .line 118
    invoke-static {v9, v4, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Liwe;->e:Lg61;

    .line 122
    .line 123
    invoke-static {v9, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Liwe;->g:Lg61;

    .line 131
    .line 132
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Liwe;->h:Loj0;

    .line 136
    .line 137
    invoke-static {v9, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Liwe;->d:Lg61;

    .line 141
    .line 142
    invoke-static {v9, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v0, Loyh;->b:Lpuy;

    .line 146
    .line 147
    invoke-interface {v15}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lqgi;

    .line 152
    .line 153
    iget-object v2, v2, Lqgi;->f2:Lsfw;

    .line 154
    .line 155
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v5, Lqwe;->a:Lqnz;

    .line 172
    .line 173
    if-ne v4, v5, :cond_2

    .line 174
    .line 175
    new-instance v4, Le8f;

    .line 176
    .line 177
    const/16 v6, 0x1a

    .line 178
    .line 179
    invoke-direct {v4, v6}, Le8f;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    new-instance v14, Lwyh;

    .line 188
    .line 189
    move-object/from16 v24, v15

    .line 190
    .line 191
    iget-object v15, v0, Loyh;->c:Lwtt;

    .line 192
    .line 193
    iget-boolean v6, v0, Loyh;->d:Z

    .line 194
    .line 195
    iget-object v8, v0, Loyh;->e:Ljcu;

    .line 196
    .line 197
    iget-object v10, v0, Loyh;->f:Lwtt;

    .line 198
    .line 199
    iget-object v11, v0, Loyh;->g:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iget-object v12, v0, Loyh;->h:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    move-object/from16 p2, v2

    .line 204
    .line 205
    iget v2, v0, Loyh;->i:F

    .line 206
    .line 207
    move/from16 v22, v2

    .line 208
    .line 209
    iget v2, v0, Loyh;->j:F

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    iget-object v2, v0, Loyh;->k:Lx0a0;

    .line 214
    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v16, v7

    .line 220
    .line 221
    move-object/from16 v18, v8

    .line 222
    .line 223
    move-object/from16 v19, v10

    .line 224
    .line 225
    move-object/from16 v20, v11

    .line 226
    .line 227
    move-object/from16 v21, v12

    .line 228
    .line 229
    invoke-direct/range {v14 .. v25}, Lwyh;-><init>(Lwtt;Lqr00;ZLjcu;Lwtt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFLpuy;Lx0a0;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v12, v16

    .line 233
    .line 234
    const v2, 0x28b1bf11

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v14, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const v10, 0x1861b0

    .line 242
    .line 243
    .line 244
    const/16 v11, 0x28

    .line 245
    .line 246
    move-object v2, v5

    .line 247
    const/4 v5, 0x0

    .line 248
    const-string v6, "conversation_main_content"

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v14, v2

    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    invoke-static/range {v2 .. v11}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lqgi;

    .line 262
    .line 263
    iget-object v2, v2, Lqgi;->e2:Lnva0;

    .line 264
    .line 265
    invoke-static {v1, v12}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lbar;->h:Lez5;

    .line 270
    .line 271
    sget-object v5, Lmc6;->a:Lmc6;

    .line 272
    .line 273
    invoke-virtual {v5, v3, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v1, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v14, :cond_3

    .line 290
    .line 291
    new-instance v1, Le8f;

    .line 292
    .line 293
    const/16 v4, 0x1b

    .line 294
    .line 295
    invoke-direct {v1, v4}, Le8f;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    move-object v4, v1

    .line 302
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    new-instance v14, Lo7f;

    .line 305
    .line 306
    const/16 v19, 0x2

    .line 307
    .line 308
    iget-object v1, v0, Loyh;->l:Lio0;

    .line 309
    .line 310
    iget-object v0, v0, Loyh;->m:Ljava/util/Set;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v17, v15

    .line 317
    .line 318
    move-object/from16 v15, v24

    .line 319
    .line 320
    invoke-direct/range {v14 .. v19}, Lo7f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 321
    .line 322
    .line 323
    const v0, -0x6fd2c397

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v14, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const v10, 0x180180

    .line 331
    .line 332
    .line 333
    const/16 v11, 0x38

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-static/range {v2 .. v11}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 350
    .line 351
    return-object v0
.end method
