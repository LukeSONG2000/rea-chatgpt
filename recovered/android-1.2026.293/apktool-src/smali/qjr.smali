.class public final synthetic Lqjr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Z

.field public final synthetic c:Ldcx;

.field public final synthetic d:Lb1q;

.field public final synthetic e:Lsit0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lhb10;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:La5e0;

.field public final synthetic l:Lhzv;

.field public final synthetic m:Lj3w;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lk2u;

.field public final synthetic q:Lq470;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;

.field public final synthetic s:Lfin;

.field public final synthetic t:Loj5;


# direct methods
.method public synthetic constructor <init>(Le6s;ZLdcx;Lb1q;Lsit0;Lkotlin/jvm/functions/Function0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;Lhzv;Lj3w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lk2u;Lq470;Lkotlin/jvm/functions/Function3;Lfin;Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjr;->a:Le6s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqjr;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqjr;->c:Ldcx;

    .line 9
    .line 10
    iput-object p4, p0, Lqjr;->d:Lb1q;

    .line 11
    .line 12
    iput-object p5, p0, Lqjr;->e:Lsit0;

    .line 13
    .line 14
    iput-object p6, p0, Lqjr;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lqjr;->g:Lhb10;

    .line 17
    .line 18
    iput-object p8, p0, Lqjr;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lqjr;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lqjr;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lqjr;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lqjr;->l:Lhzv;

    .line 27
    .line 28
    iput-object p13, p0, Lqjr;->m:Lj3w;

    .line 29
    .line 30
    iput-object p14, p0, Lqjr;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lqjr;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqjr;->p:Lk2u;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lqjr;->q:Lq470;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lqjr;->r:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lqjr;->s:Lfin;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lqjr;->t:Loj5;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    iget-object v11, v0, Lqjr;->a:Le6s;

    .line 37
    .line 38
    iget-object v2, v0, Lqjr;->p:Lk2u;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    iget-object v5, v11, Le6s;->l:Leho;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v5, Leho;->a:Lu0o;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-boolean v5, v5, Lu0o;->a:Z

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    new-instance v5, Lxk1;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v5, v11, v2, v6, v8}, Lxk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v23, v5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v23, v4

    .line 65
    .line 66
    :goto_1
    if-eqz v11, :cond_2

    .line 67
    .line 68
    iget-object v5, v11, Le6s;->l:Leho;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v5, Leho;->a:Lu0o;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-boolean v5, v5, Lu0o;->b:Z

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    sget-object v5, Lpkr;->a:Lpkr;

    .line 81
    .line 82
    move-object/from16 v24, v5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object/from16 v24, v4

    .line 86
    .line 87
    :goto_2
    iget-boolean v5, v0, Lqjr;->b:Z

    .line 88
    .line 89
    iget-object v15, v0, Lqjr;->c:Ldcx;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    if-nez v15, :cond_3

    .line 94
    .line 95
    move v5, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v5, v6

    .line 98
    :goto_3
    iget-object v9, v0, Lqjr;->d:Lb1q;

    .line 99
    .line 100
    iget-object v12, v0, Lqjr;->o:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    new-instance v8, Lbck;

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    iget-object v13, v0, Lqjr;->t:Loj5;

    .line 108
    .line 109
    move-object v10, v9

    .line 110
    invoke-direct/range {v8 .. v14}, Lbck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lfin;

    .line 114
    .line 115
    const v9, -0x3609a3d0    # -2018182.0f

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v9, v8, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object/from16 v25, v4

    .line 122
    .line 123
    sget v4, Lbbv0;->i:F

    .line 124
    .line 125
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v8, v9, v4, v7}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    iget v9, v15, Ldcx;->a:F

    .line 141
    .line 142
    :cond_5
    move/from16 v20, v9

    .line 143
    .line 144
    const/16 v21, 0x7

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v7, "ConversationBottomArea"

    .line 157
    .line 158
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v4, v0, Lqjr;->k:La5e0;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    if-ne v9, v3, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v9, Lvjr;

    .line 181
    .line 182
    invoke-direct {v9, v4, v6}, Lvjr;-><init>(La5e0;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object/from16 v16, v9

    .line 189
    .line 190
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    iget-object v4, v0, Lqjr;->n:Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    or-int/2addr v7, v9

    .line 203
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    if-ne v9, v3, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v9, Lwjr;

    .line 212
    .line 213
    invoke-direct {v9, v4, v12, v6}, Lwjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object/from16 v19, v9

    .line 220
    .line 221
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/high16 v29, 0x6000000

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    iget-object v10, v0, Lqjr;->e:Lsit0;

    .line 228
    .line 229
    iget-object v11, v0, Lqjr;->f:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v12, v0, Lqjr;->g:Lhb10;

    .line 232
    .line 233
    iget-object v13, v0, Lqjr;->h:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    iget-object v14, v0, Lqjr;->i:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-object v15, v0, Lqjr;->j:Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    iget-object v3, v0, Lqjr;->l:Lhzv;

    .line 240
    .line 241
    iget-object v4, v0, Lqjr;->m:Lj3w;

    .line 242
    .line 243
    iget-object v6, v0, Lqjr;->q:Lq470;

    .line 244
    .line 245
    iget-object v7, v0, Lqjr;->r:Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    iget-object v0, v0, Lqjr;->s:Lfin;

    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    move-object/from16 v26, v0

    .line 252
    .line 253
    move-object/from16 v27, v1

    .line 254
    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    move v9, v5

    .line 262
    move-object/from16 v21, v6

    .line 263
    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    invoke-static/range {v8 .. v30}, Lw7o;->c(Lnqd0;ZLsit0;Lkotlin/jvm/functions/Function0;Lhb10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhzv;Lj3w;Lkotlin/jvm/functions/Function0;Lk2u;Lq470;Lkotlin/jvm/functions/Function3;Lm0o;Lpkr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move-object/from16 v27, v1

    .line 271
    .line 272
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 276
    .line 277
    return-object v0
.end method
