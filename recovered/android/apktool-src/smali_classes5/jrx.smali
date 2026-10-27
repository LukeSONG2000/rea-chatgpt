.class public final synthetic Ljrx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lmvb0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lmvb0;Ljava/lang/String;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrx;->a:Lmvb0;

    .line 5
    .line 6
    iput-object p2, p0, Ljrx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ljrx;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ljrx;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Ljrx;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqlk;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lf1q;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 38
    .line 39
    const/16 v4, 0x82

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v15

    .line 48
    :goto_1
    and-int/2addr v2, v14

    .line 49
    invoke-virtual {v11, v2, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    iget-object v2, v0, Ljrx;->a:Lmvb0;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lnrx;->d(Lmvb0;Lqlk;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sget-object v2, Lbar;->e:Lez5;

    .line 62
    .line 63
    const/high16 v3, 0x40000000    # 2.0f

    .line 64
    .line 65
    add-float/2addr v3, v1

    .line 66
    sget-object v4, Lqiy;->a:Lqiy;

    .line 67
    .line 68
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/layout/b;->s(Ltiy;FF)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "<anonymous>"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v6, v11, Lf1q;->T:J

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v11, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, Ljwe;->L:Liwe;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, Liwe;->b:Lfcf;

    .line 106
    .line 107
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v11, Lf1q;->S:Z

    .line 111
    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v8, Liwe;->f:Lg61;

    .line 122
    .line 123
    invoke-static {v11, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Liwe;->e:Lg61;

    .line 127
    .line 128
    invoke-static {v11, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v6, Liwe;->g:Lg61;

    .line 136
    .line 137
    invoke-static {v11, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Liwe;->h:Loj0;

    .line 141
    .line 142
    invoke-static {v11, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Liwe;->d:Lg61;

    .line 146
    .line 147
    invoke-static {v11, v3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v0, Ljrx;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget v2, v0, Ljrx;->c:I

    .line 157
    .line 158
    iget-wide v6, v0, Ljrx;->d:J

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    :cond_4
    move v0, v2

    .line 169
    move-wide v9, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const v8, 0x7fe4f79c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v8}, Lf1q;->k0(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v0, Ljrx;->e:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-wide v8, Lmee;->l:J

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-wide v8, v6

    .line 185
    :goto_3
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v12, 0xc00

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    move-wide/from16 v16, v8

    .line 197
    .line 198
    move-wide v9, v6

    .line 199
    move-wide/from16 v7, v16

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move v4, v2

    .line 203
    invoke-static/range {v3 .. v13}, Lbu8;->e(Ljava/lang/String;ILtiy;Ljava/lang/String;JJLf1q;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_4
    const v2, 0x7fe11c17

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v15, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-wide v6, v9

    .line 229
    const/16 v9, 0x38

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    move-object v8, v11

    .line 234
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v15}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 248
    .line 249
    return-object v0
.end method
