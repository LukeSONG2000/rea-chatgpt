.class public final synthetic Lobo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb8;

.field public final synthetic c:Lw2z0;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Z

.field public final synthetic i:Ld03;

.field public final synthetic j:Z

.field public final synthetic k:Lf570;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lfin;

.field public final synthetic p:Z

.field public final synthetic q:Ln3e0;

.field public final synthetic r:Z

.field public final synthetic s:Lhz2;

.field public final synthetic t:Lv1e0;


# direct methods
.method public synthetic constructor <init>(ZLb8;Lw2z0;JLjava/util/List;Ljava/util/List;Lnqd0;ZLd03;ZLf570;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;ZLn3e0;ZLhz2;Lv1e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lobo;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lobo;->b:Lb8;

    .line 7
    .line 8
    iput-object p3, p0, Lobo;->c:Lw2z0;

    .line 9
    .line 10
    iput-wide p4, p0, Lobo;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lobo;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lobo;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lobo;->g:Lnqd0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lobo;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lobo;->i:Ld03;

    .line 21
    .line 22
    iput-boolean p11, p0, Lobo;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lobo;->k:Lf570;

    .line 25
    .line 26
    iput-object p13, p0, Lobo;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p14, p0, Lobo;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p15, p0, Lobo;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lobo;->o:Lfin;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lobo;->p:Z

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lobo;->q:Ln3e0;

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput-boolean p1, p0, Lobo;->r:Z

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lobo;->s:Lhz2;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lobo;->t:Lv1e0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    new-instance v15, Lxtv0;

    .line 35
    .line 36
    iget-boolean v2, v0, Lobo;->a:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const v2, 0x4e5f7abc    # 9.373407E8f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 47
    .line 48
    .line 49
    sget-wide v2, Lr0n;->k:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v2, 0x4e5f7e5c    # 9.3740006E8f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, La8;->a:[I

    .line 63
    .line 64
    iget-object v4, v0, Lobo;->b:Lb8;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aget v3, v3, v7

    .line 71
    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    iget-object v2, v2, Lq5n;->m:Lc5n;

    .line 75
    .line 76
    iget-object v2, v2, Lc5n;->b:Li5n;

    .line 77
    .line 78
    iget-wide v2, v2, Li5n;->f:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v4, v2}, Lb8;->c(Lq5n;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_1
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-direct {v15, v2, v3}, Lxtv0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lobo;->c:Lw2z0;

    .line 92
    .line 93
    invoke-static {v2}, Lo8p0;->w(Lw2z0;)Lw2z0;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v36, 0x0

    .line 98
    .line 99
    const v37, 0xfffffe

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lobo;->d:J

    .line 103
    .line 104
    const-wide/16 v19, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const-wide/16 v24, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const-wide/16 v31, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    move-wide/from16 v17, v2

    .line 133
    .line 134
    invoke-static/range {v16 .. v37}, Lw2z0;->b(Lw2z0;JJLig10;Lyf10;Lee10;JLx5a0;Lmry0;Loit0;IIJLuyy0;Ld9l0;Lgg90;II)Lw2z0;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    iget-object v2, v0, Lobo;->e:Ljava/util/List;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    iget-object v3, v0, Lobo;->f:Ljava/util/List;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v2, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    const v2, 0x4e5fb630    # 9.3831475E8f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    iget-object v3, v0, Lobo;->g:Lnqd0;

    .line 159
    .line 160
    iget-boolean v4, v0, Lobo;->h:Z

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lly5;->c:Lev00;

    .line 169
    .line 170
    if-ne v4, v5, :cond_3

    .line 171
    .line 172
    new-instance v4, Lcp5;

    .line 173
    .line 174
    const/4 v7, 0x3

    .line 175
    invoke-direct {v4, v7}, Lcp5;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v5, :cond_4

    .line 188
    .line 189
    new-instance v7, Lm32;

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-direct {v7, v5}, Lm32;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v2, v4, v7}, Lnbm0;->W(Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_5
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 209
    .line 210
    .line 211
    const-string v4, "ComposerTextField"

    .line 212
    .line 213
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/high16 v28, 0x8000000

    .line 222
    .line 223
    const v29, 0x2c000

    .line 224
    .line 225
    .line 226
    iget-object v7, v0, Lobo;->i:Ld03;

    .line 227
    .line 228
    iget-boolean v8, v0, Lobo;->j:Z

    .line 229
    .line 230
    const/16 v9, 0xa

    .line 231
    .line 232
    iget-object v10, v0, Lobo;->k:Lf570;

    .line 233
    .line 234
    iget-object v11, v0, Lobo;->l:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iget-object v12, v0, Lobo;->m:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iget-object v13, v0, Lobo;->n:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v14, v0, Lobo;->o:Lfin;

    .line 241
    .line 242
    iget-boolean v2, v0, Lobo;->p:Z

    .line 243
    .line 244
    iget-object v3, v0, Lobo;->q:Ln3e0;

    .line 245
    .line 246
    iget-boolean v4, v0, Lobo;->r:Z

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    iget-object v5, v0, Lobo;->s:Lhz2;

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    iget-object v0, v0, Lobo;->t:Lv1e0;

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v0

    .line 259
    .line 260
    move-object/from16 v26, v1

    .line 261
    .line 262
    move/from16 v18, v2

    .line 263
    .line 264
    move-object/from16 v19, v3

    .line 265
    .line 266
    move/from16 v20, v4

    .line 267
    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    invoke-static/range {v7 .. v29}, Lcw30;->b(Ld03;ZILf570;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfin;Lxtv0;Lw2z0;Lnqd0;ZLn3e0;ZZLhz2;Lcti0;Ljava/util/List;Lv1e0;Lbun;III)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object/from16 v26, v1

    .line 275
    .line 276
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 280
    .line 281
    return-object v0
.end method
