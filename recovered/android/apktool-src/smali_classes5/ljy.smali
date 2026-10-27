.class public final synthetic Lljy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lqlk;

.field public final synthetic c:Lqpc0;

.field public final synthetic d:Lkotlin/jvm/functions/Function4;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:F

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLqlk;Lqpc0;Lkotlin/jvm/functions/Function4;Lpuy;Lpuy;ZLjava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZFFFLkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lljy;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lljy;->b:Lqlk;

    .line 7
    .line 8
    iput-object p3, p0, Lljy;->c:Lqpc0;

    .line 9
    .line 10
    iput-object p4, p0, Lljy;->d:Lkotlin/jvm/functions/Function4;

    .line 11
    .line 12
    iput-object p5, p0, Lljy;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lljy;->f:Lpuy;

    .line 15
    .line 16
    iput-boolean p7, p0, Lljy;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lljy;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lljy;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-boolean p10, p0, Lljy;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lljy;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lljy;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lljy;->m:F

    .line 29
    .line 30
    iput p14, p0, Lljy;->n:F

    .line 31
    .line 32
    iput p15, p0, Lljy;->o:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lljy;->p:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lljy;->q:F

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lljy;->r:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Loc6;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    and-int/2addr v2, v6

    .line 45
    invoke-virtual {v9, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v9}, Lxs50;->d(Lf1q;)Luqg0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Luqg0;->f:Ly41;

    .line 58
    .line 59
    invoke-static {v2, v9}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lx2t;->d()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1}, Loc6;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v1, v2

    .line 72
    iget-object v2, v0, Lljy;->e:Lpuy;

    .line 73
    .line 74
    invoke-static {v2}, Lujy;->g(Lpuy;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float/2addr v1, v3

    .line 79
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ltjm;

    .line 84
    .line 85
    iget v3, v3, Ltjm;->a:F

    .line 86
    .line 87
    const/high16 v4, 0x41800000    # 16.0f

    .line 88
    .line 89
    iget v7, v0, Lljy;->a:F

    .line 90
    .line 91
    add-float/2addr v4, v7

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v3, v8}, Ltjm;->b(FF)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    const/high16 v8, 0x40800000    # 4.0f

    .line 100
    .line 101
    :cond_3
    add-float/2addr v4, v8

    .line 102
    sub-float/2addr v1, v4

    .line 103
    new-instance v3, Ltjm;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ltjm;-><init>(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x43200000    # 160.0f

    .line 109
    .line 110
    invoke-static {v1, v3}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ltjm;

    .line 115
    .line 116
    iget v12, v1, Ltjm;->a:F

    .line 117
    .line 118
    sget-object v1, Lbar;->i:Lez5;

    .line 119
    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sget-object v4, Lqiy;->a:Lqiy;

    .line 123
    .line 124
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v8, v0, Lljy;->b:Lqlk;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v13, Lqwe;->a:Lqnz;

    .line 139
    .line 140
    if-nez v10, :cond_4

    .line 141
    .line 142
    if-ne v11, v13, :cond_5

    .line 143
    .line 144
    :cond_4
    new-instance v11, Lro6;

    .line 145
    .line 146
    const/4 v10, 0x7

    .line 147
    iget-object v14, v0, Lljy;->f:Lpuy;

    .line 148
    .line 149
    invoke-direct {v11, v8, v14, v10}, Lro6;-><init>(Lqlk;Lpuy;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-static {v3, v11}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v8, "ModularComposerContentWrapperImpl"

    .line 162
    .line 163
    invoke-static {v4, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v13, :cond_6

    .line 176
    .line 177
    new-instance v4, Lnjy;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lnjy;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-object v15, v0, Lljy;->d:Lkotlin/jvm/functions/Function4;

    .line 188
    .line 189
    invoke-virtual {v9, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    if-ne v8, v13, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v8, Lh7k;

    .line 202
    .line 203
    invoke-direct {v8, v15, v6}, Lh7k;-><init>(Lkotlin/jvm/functions/Function4;B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    new-instance v10, Lojy;

    .line 212
    .line 213
    iget-boolean v11, v0, Lljy;->g:Z

    .line 214
    .line 215
    iget-object v13, v0, Lljy;->h:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v14, v0, Lljy;->i:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iget-boolean v5, v0, Lljy;->j:Z

    .line 220
    .line 221
    iget-boolean v6, v0, Lljy;->k:Z

    .line 222
    .line 223
    move-object/from16 p1, v1

    .line 224
    .line 225
    iget-boolean v1, v0, Lljy;->l:Z

    .line 226
    .line 227
    move/from16 v18, v1

    .line 228
    .line 229
    iget v1, v0, Lljy;->m:F

    .line 230
    .line 231
    move/from16 v19, v1

    .line 232
    .line 233
    iget v1, v0, Lljy;->n:F

    .line 234
    .line 235
    move/from16 v21, v1

    .line 236
    .line 237
    iget v1, v0, Lljy;->o:F

    .line 238
    .line 239
    move/from16 v22, v1

    .line 240
    .line 241
    iget-object v1, v0, Lljy;->p:Lkotlin/jvm/functions/Function3;

    .line 242
    .line 243
    move-object/from16 v23, v1

    .line 244
    .line 245
    iget v1, v0, Lljy;->q:F

    .line 246
    .line 247
    move/from16 v25, v1

    .line 248
    .line 249
    iget-object v1, v0, Lljy;->r:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    move-object/from16 v26, v1

    .line 252
    .line 253
    move-object/from16 v24, v2

    .line 254
    .line 255
    move/from16 v16, v5

    .line 256
    .line 257
    move/from16 v17, v6

    .line 258
    .line 259
    move/from16 v20, v7

    .line 260
    .line 261
    invoke-direct/range {v10 .. v26}, Lojy;-><init>(ZFLjava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ZZZFFFFLkotlin/jvm/functions/Function3;Lpuy;FLkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    const v1, 0x3158999d

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v10, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v10, 0x186d80

    .line 272
    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    iget-object v2, v0, Lljy;->c:Lqpc0;

    .line 276
    .line 277
    const-string v6, "modularComposerContentWrapper"

    .line 278
    .line 279
    move-object/from16 v5, p1

    .line 280
    .line 281
    move-object v7, v8

    .line 282
    move-object v8, v1

    .line 283
    invoke-static/range {v2 .. v11}, Lusj;->b(Ljava/lang/Object;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 291
    .line 292
    return-object v0
.end method
