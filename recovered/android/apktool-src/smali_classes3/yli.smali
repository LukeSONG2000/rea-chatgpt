.class public final synthetic Lyli;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgiu;

.field public final synthetic b:Lmvb0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lpqb0;

.field public final synthetic f:Lrsb0;

.field public final synthetic g:Lk3f0;

.field public final synthetic h:Ltiy;

.field public final synthetic i:Ltiy;

.field public final synthetic j:Ltiy;

.field public final synthetic k:Ltiy;

.field public final synthetic l:Lbe6;

.field public final synthetic m:Lvqb0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lw900;

.field public final synthetic r:Lqlk;


# direct methods
.method public synthetic constructor <init>(Lgiu;Lmvb0;IILpqb0;Lrsb0;Lk3f0;Ltiy;Ltiy;Ltiy;Ltiy;Lbe6;Lvqb0;ZZLkotlin/jvm/functions/Function1;Lw900;Lqlk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyli;->a:Lgiu;

    .line 5
    .line 6
    iput-object p2, p0, Lyli;->b:Lmvb0;

    .line 7
    .line 8
    iput p3, p0, Lyli;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyli;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyli;->e:Lpqb0;

    .line 13
    .line 14
    iput-object p6, p0, Lyli;->f:Lrsb0;

    .line 15
    .line 16
    iput-object p7, p0, Lyli;->g:Lk3f0;

    .line 17
    .line 18
    iput-object p8, p0, Lyli;->h:Ltiy;

    .line 19
    .line 20
    iput-object p9, p0, Lyli;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Lyli;->j:Ltiy;

    .line 23
    .line 24
    iput-object p11, p0, Lyli;->k:Ltiy;

    .line 25
    .line 26
    iput-object p12, p0, Lyli;->l:Lbe6;

    .line 27
    .line 28
    iput-object p13, p0, Lyli;->m:Lvqb0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lyli;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lyli;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lyli;->p:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lyli;->q:Lw900;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lyli;->r:Lqlk;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

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
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-object v9, v0, Lyli;->a:Lgiu;

    .line 33
    .line 34
    iget-object v2, v9, Lgiu;->g:Le010;

    .line 35
    .line 36
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ltjm;

    .line 41
    .line 42
    iget v2, v2, Ltjm;->a:F

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    sget-object v7, Lqiy;->a:Lqiy;

    .line 46
    .line 47
    invoke-static {v7, v2, v3, v6}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v0, Lyli;->c:I

    .line 52
    .line 53
    iget v6, v0, Lyli;->d:I

    .line 54
    .line 55
    invoke-static {v3, v6}, Lltt;->P0(II)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lyli;->b:Lmvb0;

    .line 59
    .line 60
    if-ne v3, v5, :cond_1

    .line 61
    .line 62
    const v8, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-ne v6, v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v8, Loar;

    .line 69
    .line 70
    invoke-direct {v8, v7, v3, v6}, Loar;-><init>(Lmvb0;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lqwe;->a:Lqnz;

    .line 88
    .line 89
    if-ne v8, v3, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v8, Lzli;

    .line 92
    .line 93
    invoke-direct {v8, v9, v4}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v3, v0, Lyli;->e:Lpqb0;

    .line 102
    .line 103
    iget-object v4, v3, Lpqb0;->f:Le010;

    .line 104
    .line 105
    invoke-virtual {v4}, Le010;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqm00;

    .line 110
    .line 111
    iget-object v13, v0, Lyli;->f:Lrsb0;

    .line 112
    .line 113
    iget-wide v10, v13, Lrsb0;->b:J

    .line 114
    .line 115
    sget v12, Lwub0;->c:I

    .line 116
    .line 117
    const/16 v12, 0x20

    .line 118
    .line 119
    shr-long v14, v10, v12

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    move/from16 v16, v6

    .line 123
    .line 124
    iget-wide v5, v3, Lpqb0;->e:J

    .line 125
    .line 126
    move-object/from16 p2, v4

    .line 127
    .line 128
    move-wide/from16 v17, v5

    .line 129
    .line 130
    shr-long v4, v17, v12

    .line 131
    .line 132
    long-to-int v4, v4

    .line 133
    if-eq v14, v4, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide v4, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v14, v10, v4

    .line 142
    .line 143
    long-to-int v14, v14

    .line 144
    and-long v4, v17, v4

    .line 145
    .line 146
    long-to-int v4, v4

    .line 147
    if-eq v14, v4, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v10, v11}, Lwub0;->g(J)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    :goto_2
    iget-wide v4, v13, Lrsb0;->b:J

    .line 155
    .line 156
    iput-wide v4, v3, Lpqb0;->e:J

    .line 157
    .line 158
    iget-object v4, v13, Lrsb0;->a:Lj91;

    .line 159
    .line 160
    iget-object v5, v0, Lyli;->g:Lk3f0;

    .line 161
    .line 162
    invoke-static {v5, v4}, Lehe0;->a(Lk3f0;Lj91;)Leoc0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-ne v5, v6, :cond_6

    .line 174
    .line 175
    new-instance v5, Lafr;

    .line 176
    .line 177
    invoke-direct {v5, v3, v14, v4, v8}, Lafr;-><init>(Lpqb0;ILeoc0;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_7
    new-instance v5, Lune0;

    .line 187
    .line 188
    invoke-direct {v5, v3, v14, v4, v8}, Lune0;-><init>(Lpqb0;ILeoc0;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v2}, Ljb6;->o(Ltiy;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Lyli;->h:Ltiy;

    .line 200
    .line 201
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v0, Lyli;->i:Ltiy;

    .line 206
    .line 207
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lrrb0;

    .line 212
    .line 213
    invoke-direct {v3, v7}, Lrrb0;-><init>(Lmvb0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Lyli;->j:Ltiy;

    .line 221
    .line 222
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, Lyli;->k:Ltiy;

    .line 227
    .line 228
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v0, Lyli;->l:Lbe6;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lyrv;->i0(Ltiy;Lbe6;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v7, Lrw3;

    .line 239
    .line 240
    iget-object v8, v0, Lyli;->m:Lvqb0;

    .line 241
    .line 242
    iget-boolean v10, v0, Lyli;->n:Z

    .line 243
    .line 244
    iget-boolean v11, v0, Lyli;->o:Z

    .line 245
    .line 246
    iget-object v12, v0, Lyli;->p:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    iget-object v14, v0, Lyli;->q:Lw900;

    .line 249
    .line 250
    iget-object v15, v0, Lyli;->r:Lqlk;

    .line 251
    .line 252
    invoke-direct/range {v7 .. v16}, Lrw3;-><init>(Lvqb0;Lgiu;ZZLkotlin/jvm/functions/Function1;Lrsb0;Lw900;Lqlk;I)V

    .line 253
    .line 254
    .line 255
    const v0, 0x54340ce8

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v7, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v3, 0x30

    .line 263
    .line 264
    invoke-static {v3, v0, v1, v2}, Lmbt;->w(ILzqe;Lf1q;Ltiy;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 272
    .line 273
    return-object v0
.end method
