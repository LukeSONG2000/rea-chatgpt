.class public final synthetic Lagc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llmd;

.field public final synthetic b:Lmr00;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lvic;

.field public final synthetic k:Lgcc;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Ljcu;

.field public final synthetic q:Lmr00;


# direct methods
.method public synthetic constructor <init>(Llmd;Lmr00;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Lmr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagc;->a:Llmd;

    .line 5
    .line 6
    iput-object p2, p0, Lagc;->b:Lmr00;

    .line 7
    .line 8
    iput-object p3, p0, Lagc;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lagc;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lagc;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lagc;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lagc;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lagc;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lagc;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lagc;->j:Lvic;

    .line 23
    .line 24
    iput-object p11, p0, Lagc;->k:Lgcc;

    .line 25
    .line 26
    iput-boolean p12, p0, Lagc;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lagc;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lagc;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lagc;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lagc;->p:Ljcu;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lagc;->q:Lmr00;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcgc;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2, v4}, Lf1q;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v8

    .line 49
    :goto_1
    and-int/2addr v3, v7

    .line 50
    invoke-virtual {v2, v3, v4}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v3, Lqiy;->a:Lqiy;

    .line 63
    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eq v1, v7, :cond_5

    .line 67
    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    const v1, -0x5cc24f8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lbar;->c:Lez5;

    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "CodexRemoteOpenedThreadContent"

    .line 83
    .line 84
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v1, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v9, v2, Lf1q;->T:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v2, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v11, Ljwe;->L:Liwe;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v11, Liwe;->b:Lfcf;

    .line 116
    .line 117
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v12, v2, Lf1q;->S:Z

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 132
    .line 133
    invoke-static {v2, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Liwe;->e:Lg61;

    .line 137
    .line 138
    invoke-static {v2, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v9, Liwe;->g:Lg61;

    .line 146
    .line 147
    invoke-static {v2, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Liwe;->h:Loj0;

    .line 151
    .line 152
    invoke-static {v2, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Liwe;->d:Lg61;

    .line 156
    .line 157
    invoke-static {v2, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lb0k;->v:Lb0k;

    .line 161
    .line 162
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v6, Lm890;->a:F

    .line 167
    .line 168
    const/high16 v6, 0x44200000    # 640.0f

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static {v3, v9, v6, v7}, Landroidx/compose/foundation/layout/b;->x(Ltiy;FFI)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/4 v6, 0x7

    .line 182
    invoke-static {v9, v9, v9, v4, v6}, Lgkf;->h(FFFFI)Lur00;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v6, Lmr00;

    .line 187
    .line 188
    iget-object v0, v0, Lagc;->b:Lmr00;

    .line 189
    .line 190
    invoke-direct {v6, v0, v4, v7}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v5, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v3, 0x30

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3}, Lb0k;->y(Ltiy;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_4
    const v0, -0x39fe5a96

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_5
    const v1, -0x5c22680

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lagc;->a:Llmd;

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    const v0, -0x5c22681

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Lf1q;->s(Z)V

    .line 239
    .line 240
    .line 241
    move-object v0, v2

    .line 242
    move v1, v8

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    sget v1, Lngh;->c:I

    .line 252
    .line 253
    sget v1, Lntb;->c:I

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    iget-object v3, v0, Lagc;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v4, v0, Lagc;->d:Ljava/util/List;

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    move-object v2, v5

    .line 264
    iget-object v5, v0, Lagc;->e:Ljava/util/Map;

    .line 265
    .line 266
    iget-object v6, v0, Lagc;->f:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v7, v0, Lagc;->g:Ljava/util/Map;

    .line 269
    .line 270
    move v1, v8

    .line 271
    iget-object v8, v0, Lagc;->h:Ljava/util/Set;

    .line 272
    .line 273
    iget-object v9, v0, Lagc;->i:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v0, Lagc;->j:Lvic;

    .line 276
    .line 277
    iget-object v11, v0, Lagc;->k:Lgcc;

    .line 278
    .line 279
    iget-boolean v12, v0, Lagc;->l:Z

    .line 280
    .line 281
    iget-object v13, v0, Lagc;->m:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iget-object v14, v0, Lagc;->n:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iget-object v15, v0, Lagc;->o:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    iget-object v1, v0, Lagc;->p:Ljcu;

    .line 288
    .line 289
    iget-object v0, v0, Lagc;->q:Lmr00;

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-static/range {v2 .. v20}, Lo98;->z(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;Lf1q;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move-object v0, v2

    .line 309
    move v1, v8

    .line 310
    const v2, -0x39fd5761

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move-object v0, v2

    .line 321
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 325
    .line 326
    return-object v0
.end method
