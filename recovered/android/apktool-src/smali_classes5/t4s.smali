.class public final Lt4s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Loc6;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljms;

.field public final synthetic j:Z

.field public final synthetic k:Lmjx;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lsfs;Loc6;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljms;ZLmjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lt4s;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lt4s;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lt4s;->d:Loc6;

    .line 11
    .line 12
    iput-object p5, p0, Lt4s;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lt4s;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lt4s;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lt4s;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lt4s;->i:Ljms;

    .line 21
    .line 22
    iput-boolean p10, p0, Lt4s;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lt4s;->k:Lmjx;

    .line 25
    .line 26
    iput-object p12, p0, Lt4s;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lt4s;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-result v14

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1q;

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
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

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
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Lf1q;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_d

    .line 77
    .line 78
    iget-object v3, v0, Lt4s;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    and-int/lit8 v5, v1, 0x7e

    .line 85
    .line 86
    check-cast v3, Lbdg;

    .line 87
    .line 88
    const v8, 0x2a297a17

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lt4s;->b:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3, v8, v6}, La88;->Z(Lbdg;Ljava/lang/String;Z)Le5s;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v9, v8, Le5s;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v8, Le5s;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v13, Ljcg;->d:Ljcg;

    .line 111
    .line 112
    iget-object v10, v3, Lbdg;->k:Ladg;

    .line 113
    .line 114
    iget-object v11, v0, Lt4s;->c:Lsfs;

    .line 115
    .line 116
    iget-object v11, v11, Lsfs;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v15, Lqiy;->a:Lqiy;

    .line 121
    .line 122
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/high16 v16, 0x43960000    # 300.0f

    .line 127
    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    iget-object v6, v0, Lt4s;->d:Loc6;

    .line 131
    .line 132
    invoke-virtual {v6}, Loc6;->d()F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v4, v0, Lt4s;->e:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-le v4, v7, :cond_5

    .line 143
    .line 144
    move v4, v7

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v4, 0x0

    .line 147
    :goto_4
    sget v17, Lr4s;->b:I

    .line 148
    .line 149
    invoke-static {v3}, Lq78;->B(Lbdg;)F

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    mul-float v7, v17, v16

    .line 154
    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const v4, 0x3f59999a    # 0.85f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v6, v4

    .line 162
    new-instance v4, Ltjm;

    .line 163
    .line 164
    invoke-direct {v4, v7}, Ltjm;-><init>(F)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Ltjm;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Ltjm;-><init>(F)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v7}, Lltt;->a0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ltjm;

    .line 177
    .line 178
    iget v6, v4, Ltjm;->a:F

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    sget v4, Lr4s;->b:I

    .line 182
    .line 183
    invoke-static {v3}, Lq78;->B(Lbdg;)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    mul-float v6, v4, v16

    .line 188
    .line 189
    :goto_5
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    iget-object v4, v0, Lt4s;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, v0, Lt4s;->g:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    or-int/2addr v6, v12

    .line 206
    and-int/lit8 v12, v1, 0x70

    .line 207
    .line 208
    xor-int/lit8 v12, v12, 0x30

    .line 209
    .line 210
    move/from16 v16, v1

    .line 211
    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    if-le v12, v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_9

    .line 221
    .line 222
    :cond_8
    and-int/lit8 v12, v16, 0x30

    .line 223
    .line 224
    if-ne v12, v1, :cond_a

    .line 225
    .line 226
    :cond_9
    const/4 v1, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v1, 0x0

    .line 229
    :goto_6
    or-int/2addr v1, v6

    .line 230
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    sget-object v1, Lqwe;->a:Lqnz;

    .line 237
    .line 238
    if-ne v6, v1, :cond_c

    .line 239
    .line 240
    :cond_b
    new-instance v6, Lk4s;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-direct {v6, v4, v7, v14, v1}, Lk4s;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;IB)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    move-object/from16 v20, v6

    .line 250
    .line 251
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/16 v16, 0xf

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v4, "<anonymous>"

    .line 266
    .line 267
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v4, Lbdg;->Companion:Lrcg;

    .line 276
    .line 277
    shl-int/lit8 v4, v5, 0x3

    .line 278
    .line 279
    and-int/lit16 v4, v4, 0x380

    .line 280
    .line 281
    or-int/lit8 v22, v4, 0x36

    .line 282
    .line 283
    const/16 v23, 0x20c0

    .line 284
    .line 285
    iget-object v6, v0, Lt4s;->h:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v7, v0, Lt4s;->i:Ljms;

    .line 288
    .line 289
    move-object v5, v3

    .line 290
    move-object v3, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    iget-boolean v10, v0, Lt4s;->j:Z

    .line 295
    .line 296
    move-object/from16 v17, v11

    .line 297
    .line 298
    iget-object v11, v0, Lt4s;->k:Lmjx;

    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    const/4 v15, 0x0

    .line 302
    iget-object v4, v0, Lt4s;->l:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    iget-object v0, v0, Lt4s;->m:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object v4, v8

    .line 313
    const/4 v0, 0x0

    .line 314
    move-object v8, v1

    .line 315
    invoke-static/range {v3 .. v23}, Lzm7;->s(Ljava/lang/String;Ljava/lang/String;Lbdg;Ljava/lang/Integer;Ljms;Ltiy;Lblg;ZLmjx;ILjcg;IZLadg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v20

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    move-object v1, v2

    .line 325
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 329
    .line 330
    return-object v0
.end method
