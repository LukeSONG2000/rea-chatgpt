.class public final synthetic Lw6f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp6;

.field public final synthetic c:Lmvb0;

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ltiy;

.field public final synthetic h:Z

.field public final synthetic i:Lu91;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Llwt;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lzqe;

.field public final synthetic q:Z

.field public final synthetic r:Lbty;

.field public final synthetic s:Z

.field public final synthetic t:Le91;

.field public final synthetic u:Lvqy;


# direct methods
.method public synthetic constructor <init>(ZLp6;Lmvb0;JLjava/util/List;Ljava/util/List;Ltiy;ZLu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;ZLbty;ZLe91;Lvqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw6f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw6f;->b:Lp6;

    .line 7
    .line 8
    iput-object p3, p0, Lw6f;->c:Lmvb0;

    .line 9
    .line 10
    iput-wide p4, p0, Lw6f;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lw6f;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lw6f;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lw6f;->g:Ltiy;

    .line 17
    .line 18
    iput-boolean p9, p0, Lw6f;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lw6f;->i:Lu91;

    .line 21
    .line 22
    iput-boolean p11, p0, Lw6f;->j:Z

    .line 23
    .line 24
    iput p12, p0, Lw6f;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lw6f;->l:Llwt;

    .line 27
    .line 28
    iput-object p14, p0, Lw6f;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p15, p0, Lw6f;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lw6f;->o:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lw6f;->p:Lzqe;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lw6f;->q:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lw6f;->r:Lbty;

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput-boolean p1, p0, Lw6f;->s:Z

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lw6f;->t:Le91;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Lw6f;->u:Lvqy;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1q;

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
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    new-instance v8, Lim90;

    .line 33
    .line 34
    iget-boolean v2, v0, Lw6f;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const v2, -0x46444da0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 45
    .line 46
    .line 47
    sget-wide v2, Lmee;->k:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v2, -0x46444a00    # -3.580302E-4f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lw6f;->b:Lp6;

    .line 57
    .line 58
    invoke-virtual {v2, v6, v1}, Lp6;->e(ILf1q;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {v8, v2, v3}, Lim90;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lw6f;->c:Lmvb0;

    .line 69
    .line 70
    invoke-static {v2}, Lyg90;->w(Lmvb0;)Lmvb0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const v27, 0xfffffe

    .line 77
    .line 78
    .line 79
    iget-wide v10, v0, Lw6f;->d:J

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const-wide/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    invoke-static/range {v9 .. v27}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v2, v0, Lw6f;->e:Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    iget-object v3, v0, Lw6f;->f:Ljava/util/List;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const v2, -0x4644122c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    iget-object v3, v0, Lw6f;->g:Ltiy;

    .line 126
    .line 127
    iget-boolean v4, v0, Lw6f;->h:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lqwe;->a:Lqnz;

    .line 136
    .line 137
    if-ne v4, v5, :cond_2

    .line 138
    .line 139
    new-instance v4, Lute;

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    invoke-direct {v4, v7}, Lute;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-ne v7, v5, :cond_3

    .line 156
    .line 157
    new-instance v7, Lute;

    .line 158
    .line 159
    const/16 v5, 0x17

    .line 160
    .line 161
    invoke-direct {v7, v5}, Lute;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v2, v4, v7}, Luhb0;->c0(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_4
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    const-string v4, "ComposerTextField"

    .line 181
    .line 182
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/high16 v20, 0x8000000

    .line 191
    .line 192
    const v21, 0x2c000

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lw6f;->i:Lu91;

    .line 196
    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    iget-boolean v1, v0, Lw6f;->j:Z

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    iget v2, v0, Lw6f;->k:I

    .line 203
    .line 204
    move-object v4, v3

    .line 205
    iget-object v3, v0, Lw6f;->l:Llwt;

    .line 206
    .line 207
    move-object v5, v4

    .line 208
    iget-object v4, v0, Lw6f;->m:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    iget-object v5, v0, Lw6f;->n:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    move-object v7, v6

    .line 214
    iget-object v6, v0, Lw6f;->o:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    move-object v11, v7

    .line 217
    iget-object v7, v0, Lw6f;->p:Lzqe;

    .line 218
    .line 219
    move-object v12, v11

    .line 220
    iget-boolean v11, v0, Lw6f;->q:Z

    .line 221
    .line 222
    move-object v13, v12

    .line 223
    iget-object v12, v0, Lw6f;->r:Lbty;

    .line 224
    .line 225
    move-object v14, v13

    .line 226
    iget-boolean v13, v0, Lw6f;->s:Z

    .line 227
    .line 228
    move-object v15, v14

    .line 229
    iget-object v14, v0, Lw6f;->t:Le91;

    .line 230
    .line 231
    move-object/from16 v17, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    iget-object v0, v0, Lw6f;->u:Lvqy;

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v28, v17

    .line 239
    .line 240
    move-object/from16 v17, v0

    .line 241
    .line 242
    move-object/from16 v0, v28

    .line 243
    .line 244
    invoke-static/range {v0 .. v21}, Ljmr;->m(Lu91;ZILlwt;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Llk6;Lmvb0;Ltiy;ZLbty;ZLe91;Ltp00;Ljava/util/List;Lvqy;Lf1q;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    move-object/from16 v18, v1

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 254
    .line 255
    return-object v0
.end method
