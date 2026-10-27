.class public final synthetic Lyze;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Llx70;

.field public final synthetic d:Llx70;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lzqe;


# direct methods
.method public synthetic constructor <init>(ZZLlx70;Llx70;ZFFLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyze;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyze;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyze;->c:Llx70;

    .line 9
    .line 10
    iput-object p4, p0, Lyze;->d:Llx70;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyze;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lyze;->f:F

    .line 15
    .line 16
    iput p7, p0, Lyze;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lyze;->h:Lzqe;

    .line 19
    .line 20
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
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, Lgee;->p(Lf1q;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sget-object v7, Lqge;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lpge;

    .line 43
    .line 44
    iget-wide v7, v7, Lpge;->A:J

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sget-object v10, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-boolean v11, v0, Lyze;->a:Z

    .line 55
    .line 56
    iget-object v12, v0, Lyze;->d:Llx70;

    .line 57
    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget-boolean v11, v0, Lyze;->b:Z

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    iget-object v11, v0, Lyze;->c:Llx70;

    .line 65
    .line 66
    invoke-static {v10, v2, v3, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v10, v12}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v13, Lltt;->z:Lbfr;

    .line 76
    .line 77
    invoke-static {v11, v2, v3, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_1
    invoke-interface {v9, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :cond_2
    const-string v11, "ComposerWithEyebrow"

    .line 86
    .line 87
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v13, Lbar;->b:Lez5;

    .line 96
    .line 97
    invoke-static {v13, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-wide v14, v1, Lf1q;->T:J

    .line 102
    .line 103
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v16, Ljwe;->L:Liwe;

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Liwe;->b:Lfcf;

    .line 121
    .line 122
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v6, v1, Lf1q;->S:Z

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 137
    .line 138
    invoke-static {v1, v13, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Liwe;->e:Lg61;

    .line 142
    .line 143
    invoke-static {v1, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v6, Liwe;->g:Lg61;

    .line 151
    .line 152
    invoke-static {v1, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Liwe;->h:Loj0;

    .line 156
    .line 157
    invoke-static {v1, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Liwe;->d:Lg61;

    .line 161
    .line 162
    invoke-static {v1, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v5, v0, Lyze;->e:Z

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    const v5, 0xe2fa909

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Lmc6;->a:Lmc6;

    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lmc6;->b(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0xa

    .line 188
    .line 189
    iget v14, v0, Lyze;->f:F

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    iget v6, v0, Lyze;->g:F

    .line 193
    .line 194
    move/from16 v16, v6

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/high16 v9, 0x3f000000    # 0.5f

    .line 201
    .line 202
    invoke-static {v6, v9, v7, v8, v12}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5, v6, v1, v4, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const v5, 0xe33f12d

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v4, Ly4g;->a:Llsm;

    .line 220
    .line 221
    invoke-static {v2, v3, v1}, Lqge;->b(JLf1q;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-static {v2, v3, v4}, Lcya0;->n(JLlsm;)Lxa40;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lid1;

    .line 230
    .line 231
    iget-object v0, v0, Lyze;->h:Lzqe;

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    invoke-direct {v3, v0, v4}, Lid1;-><init>(Lzqe;B)V

    .line 235
    .line 236
    .line 237
    const v0, -0x21ff582b

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v3, 0x38

    .line 245
    .line 246
    invoke-static {v2, v0, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v1, v0}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 258
    .line 259
    return-object v0
.end method
