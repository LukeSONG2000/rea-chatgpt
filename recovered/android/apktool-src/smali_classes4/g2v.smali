.class public abstract Lg2v;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 156.0f

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0xff615eebL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lusj;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v3}, Lmee;->c(FJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lg2v;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const v1, -0x65111a4c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v11, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    and-int/lit8 v2, v11, 0x1

    .line 24
    .line 25
    invoke-virtual {v8, v2, v1}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    sget-object v14, Lqiy;->a:Lqiy;

    .line 32
    .line 33
    const-string v15, "LibraryStorageFullBottomSheetHeader"

    .line 34
    .line 35
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x43340000    # 180.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    sget-wide v3, Lxsp;->k:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez v3, :cond_3

    .line 55
    .line 56
    sget-wide v3, Lxsp;->a:J

    .line 57
    .line 58
    :goto_1
    sget-object v5, Lltt;->z:Lbfr;

    .line 59
    .line 60
    invoke-static {v2, v3, v4, v5}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lbar;->b:Lez5;

    .line 69
    .line 70
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v3, v8, Lf1q;->T:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v5, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v8, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v5, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v8, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v8, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Liwe;->g:Lg61;

    .line 124
    .line 125
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Liwe;->h:Loj0;

    .line 129
    .line 130
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Liwe;->d:Lg61;

    .line 134
    .line 135
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0800bf

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v12, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, Lqnz;->h:Lzkg;

    .line 146
    .line 147
    sget-object v4, Lbar;->c:Lez5;

    .line 148
    .line 149
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lg2v;->a:F

    .line 156
    .line 157
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v9, 0x6db8

    .line 170
    .line 171
    const/16 v10, 0x60

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lmc6;->a:Lmc6;

    .line 184
    .line 185
    invoke-virtual {v2, v14, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v8, v12}, Lg2v;->b(Ltiy;Lf1q;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    new-instance v2, Lidq;

    .line 214
    .line 215
    const/16 v3, 0xf

    .line 216
    .line 217
    invoke-direct {v2, v0, v11, v3}, Lidq;-><init>(Ltiy;IB)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public static final b(Ltiy;Lf1q;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const v1, 0x1d23fa29

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v8

    .line 23
    :goto_0
    or-int/2addr v1, v7

    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v2, v8, :cond_1

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/2addr v1, v10

    .line 34
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v11, Lqiy;->a:Lqiy;

    .line 41
    .line 42
    const-string v12, "LibraryStorageFullHeaderArt"

    .line 43
    .line 44
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v13, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0xd

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/high16 v16, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljmr;->c:Lnq3;

    .line 72
    .line 73
    sget-object v3, Lbar;->n:Lcz5;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v5, v4, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v6, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v15, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v4, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v4, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v4, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v8, Ljmr;->a:Lwb60;

    .line 156
    .line 157
    sget-object v10, Lbar;->k:Ldz5;

    .line 158
    .line 159
    invoke-static {v8, v10, v4, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v20, v10

    .line 164
    .line 165
    iget-wide v9, v4, Lf1q;->T:J

    .line 166
    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v4, Lf1q;->S:Z

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v4, v13, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v4, v5, v4, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v9, Ln260;->a:Ln260;

    .line 210
    .line 211
    const/high16 v1, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-virtual {v9, v1, v11, v10}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0xb

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const/high16 v24, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v10, Lbar;->p:Lcz5;

    .line 233
    .line 234
    const/4 v13, 0x2

    .line 235
    invoke-static {v1, v10, v13}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Llno;->d:Llno;

    .line 244
    .line 245
    const/4 v10, 0x6

    .line 246
    invoke-static {v1, v0, v4, v10}, Lg2v;->d(Lv88;Ltiy;Lf1q;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x1

    .line 254
    const/high16 v13, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v9, v13, v11, v1}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-interface {v0, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object v10, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    const/4 v6, 0x6

    .line 269
    move-object/from16 v18, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    move-object/from16 v22, v3

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    move v13, v1

    .line 276
    move-object/from16 v28, v17

    .line 277
    .line 278
    move-object/from16 v27, v22

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    move-object/from16 v0, v18

    .line 282
    .line 283
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3, v13}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/high16 v2, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v13, 0x2

    .line 307
    invoke-static {v3, v2, v5, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v29

    .line 311
    const/high16 v33, 0x41c00000    # 24.0f

    .line 312
    .line 313
    const/16 v34, 0x7

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    invoke-static/range {v29 .. v34}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    invoke-static {v8, v2, v4, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-wide v5, v4, Lf1q;->T:J

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 354
    .line 355
    if-eqz v6, :cond_4

    .line 356
    .line 357
    invoke-virtual {v4, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_4
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 362
    .line 363
    .line 364
    :goto_4
    invoke-static {v4, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v27

    .line 371
    .line 372
    invoke-static {v3, v4, v10, v4, v0}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v28

    .line 376
    .line 377
    invoke-static {v4, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x1

    .line 385
    const/high16 v13, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-virtual {v9, v13, v11, v1}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v3, Lbar;->l:Ldz5;

    .line 392
    .line 393
    invoke-virtual {v9, v2, v3}, Ln260;->b(Ltiy;Ldz5;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lbar;->o:Lcz5;

    .line 398
    .line 399
    const/4 v13, 0x2

    .line 400
    invoke-static {v2, v3, v13}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v2, Lqno;->d:Lqno;

    .line 409
    .line 410
    const/4 v5, 0x6

    .line 411
    invoke-static {v2, v0, v4, v5}, Lg2v;->d(Lv88;Ltiy;Lf1q;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/high16 v2, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-virtual {v9, v2, v11, v1}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0xd

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/high16 v24, 0x41800000    # 16.0f

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-static {v0, v4, v2}, Lg2v;->c(Ltiy;Lf1q;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/high16 v13, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-virtual {v9, v13, v11, v1}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v1, Lbar;->m:Ldz5;

    .line 457
    .line 458
    invoke-virtual {v9, v2, v1}, Ln260;->b(Ltiy;Ldz5;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v13, 0x2

    .line 463
    invoke-static {v1, v3, v13}, Landroidx/compose/foundation/layout/b;->C(Ltiy;Lcz5;I)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    const/high16 v26, 0x40800000    # 4.0f

    .line 468
    .line 469
    const/16 v27, 0x7

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    invoke-static/range {v22 .. v27}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v1, Lfno;->d:Lfno;

    .line 482
    .line 483
    const/4 v5, 0x6

    .line 484
    invoke-static {v1, v0, v4, v5}, Lg2v;->d(Lv88;Ltiy;Lf1q;I)V

    .line 485
    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_5
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_6

    .line 503
    .line 504
    new-instance v1, Lidq;

    .line 505
    .line 506
    const/16 v2, 0x10

    .line 507
    .line 508
    move-object/from16 v3, p0

    .line 509
    .line 510
    invoke-direct {v1, v3, v7, v2}, Lidq;-><init>(Ltiy;IB)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    :cond_6
    return-void
.end method

.method public static final c(Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    const v0, -0x51afec27

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lbar;->f:Lez5;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-wide v5, Lmee;->f:J

    .line 43
    .line 44
    const v7, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    const/16 v8, 0xe

    .line 48
    .line 49
    invoke-static {v7, v5, v6, v8}, Lmee;->c(FJI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sget-object v7, Lvy70;->a:Llsm;

    .line 54
    .line 55
    invoke-virtual {p1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lsy70;

    .line 60
    .line 61
    iget-object v11, v11, Lsy70;->c:Lz060;

    .line 62
    .line 63
    invoke-static {v2, v9, v10, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v9, 0x3f0ccccd    # 0.55f

    .line 68
    .line 69
    .line 70
    invoke-static {v9, v5, v6, v8}, Lmee;->c(FJI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {p1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lsy70;

    .line 79
    .line 80
    iget-object v8, v8, Lsy70;->c:Lz060;

    .line 81
    .line 82
    const/high16 v9, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {v2, v9, v5, v6, v8}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v5, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-static {v2, v5}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Lqiy;->a:Lqiy;

    .line 95
    .line 96
    const-string v6, "LibraryStorageFullHeaderBar"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v8, p1, Lf1q;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v10, Ljwe;->L:Liwe;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Liwe;->b:Lfcf;

    .line 130
    .line 131
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, p1, Lf1q;->S:Z

    .line 135
    .line 136
    if-eqz v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 146
    .line 147
    invoke-static {p1, v0, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Liwe;->e:Lg61;

    .line 151
    .line 152
    invoke-static {p1, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v8, Liwe;->g:Lg61;

    .line 160
    .line 161
    invoke-static {p1, v0, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Liwe;->h:Loj0;

    .line 165
    .line 166
    invoke-static {p1, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Liwe;->d:Lg61;

    .line 170
    .line 171
    invoke-static {p1, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v2, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lsy70;

    .line 193
    .line 194
    iget-object v2, v2, Lsy70;->b:Lz060;

    .line 195
    .line 196
    sget-wide v5, Lg2v;->b:J

    .line 197
    .line 198
    invoke-static {v1, v5, v6, v2}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, v1, p1, v3, v4}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    new-instance v0, Lidq;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    invoke-direct {v0, p0, p2, v1}, Lidq;-><init>(Ltiy;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_4
    return-void
.end method

.method public static final d(Lv88;Ltiy;Lf1q;I)V
    .locals 12

    .line 1
    move v7, p3

    .line 2
    const v0, 0x7b62668

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, v7

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_1
    and-int/2addr v0, v8

    .line 32
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lbar;->f:Lez5;

    .line 39
    .line 40
    sget-wide v1, Lmee;->f:J

    .line 41
    .line 42
    const v5, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    const/16 v6, 0xe

    .line 46
    .line 47
    invoke-static {v5, v1, v2, v6}, Lmee;->c(FJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sget-object v5, Lvy70;->a:Llsm;

    .line 52
    .line 53
    invoke-virtual {p2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lsy70;

    .line 58
    .line 59
    iget-object v11, v11, Lsy70;->d:Lz060;

    .line 60
    .line 61
    invoke-static {p1, v9, v10, v11}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v10, 0x3f0ccccd    # 0.55f

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v1, v2, v6}, Lmee;->c(FJI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lsy70;

    .line 77
    .line 78
    iget-object v6, v6, Lsy70;->d:Lz060;

    .line 79
    .line 80
    const/high16 v10, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-static {v9, v10, v1, v2, v6}, Ljb6;->h(Ltiy;FJLlx70;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lsy70;

    .line 91
    .line 92
    iget-object v2, v2, Lsy70;->d:Lz060;

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v2, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v1, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v5, "LibraryStorageFullHeaderFileIcon"

    .line 107
    .line 108
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-wide v9, p2, Lf1q;->T:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p2, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v9, Ljwe;->L:Liwe;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v9, Liwe;->b:Lfcf;

    .line 140
    .line 141
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v10, p2, Lf1q;->S:Z

    .line 145
    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 156
    .line 157
    invoke-static {p2, v0, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Liwe;->e:Lg61;

    .line 161
    .line 162
    invoke-static {p2, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Liwe;->g:Lg61;

    .line 170
    .line 171
    invoke-static {p2, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Liwe;->h:Loj0;

    .line 175
    .line 176
    invoke-static {p2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Liwe;->d:Lg61;

    .line 180
    .line 181
    invoke-static {p2, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v0, Lm890;->a:F

    .line 189
    .line 190
    const/16 v5, 0x36

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v1, 0x0

    .line 194
    const/high16 v3, 0x42000000    # 32.0f

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    move-object v4, p2

    .line 198
    invoke-static/range {v0 .. v6}, Ltno;->b(Lv88;Ljava/lang/String;Ltiy;FLf1q;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    new-instance v1, Lrno;

    .line 215
    .line 216
    invoke-direct {v1, p0, p1, p3, v8}, Lrno;-><init>(Lv88;Ltiy;IB)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfe80;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    const v2, -0x77903ac3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 84
    .line 85
    move-object/from16 v11, p4

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v1

    .line 104
    move-object/from16 v8, p5

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    const/high16 v3, 0x180000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    move-object/from16 v9, p6

    .line 124
    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    const/high16 v3, 0xc00000

    .line 140
    .line 141
    and-int/2addr v3, v1

    .line 142
    move-object/from16 v12, p7

    .line 143
    .line 144
    if-nez v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_e

    .line 151
    .line 152
    const/high16 v3, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v3, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v3

    .line 158
    :cond_f
    const/high16 v3, 0x6000000

    .line 159
    .line 160
    or-int/2addr v2, v3

    .line 161
    const v3, 0x2492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v3, v2

    .line 165
    const v10, 0x2492492

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    if-eq v3, v10, :cond_10

    .line 170
    .line 171
    move v3, v13

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    const/4 v3, 0x0

    .line 174
    :goto_9
    and-int/lit8 v10, v2, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v10, v3}, Lf1q;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_13

    .line 181
    .line 182
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v13, :cond_11

    .line 187
    .line 188
    sget-wide v13, Lxsp;->k:J

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    if-nez v3, :cond_12

    .line 192
    .line 193
    sget-wide v13, Lxsp;->a:J

    .line 194
    .line 195
    :goto_a
    const-string v3, "LibraryUpgradeBottomSheet"

    .line 196
    .line 197
    sget-object v15, Lqiy;->a:Lqiy;

    .line 198
    .line 199
    invoke-static {v15, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    new-instance v3, Lhu00;

    .line 208
    .line 209
    const/16 v10, 0xa

    .line 210
    .line 211
    invoke-direct/range {v3 .. v10}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const v4, 0x59425d9f

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    shr-int/lit8 v4, v2, 0xc

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0xe

    .line 224
    .line 225
    shr-int/lit8 v5, v2, 0x15

    .line 226
    .line 227
    and-int/lit8 v5, v5, 0x70

    .line 228
    .line 229
    or-int/2addr v4, v5

    .line 230
    shr-int/lit8 v2, v2, 0xf

    .line 231
    .line 232
    and-int/lit16 v2, v2, 0x380

    .line 233
    .line 234
    or-int v18, v4, v2

    .line 235
    .line 236
    const/16 v19, 0xc06

    .line 237
    .line 238
    const/16 v20, 0x1bb8

    .line 239
    .line 240
    move-object/from16 v1, v16

    .line 241
    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move-wide v6, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v2, v15

    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    move-object/from16 v0, p4

    .line 262
    .line 263
    move-object/from16 v2, p7

    .line 264
    .line 265
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v9, v21

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_13
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    move-object/from16 v9, p8

    .line 279
    .line 280
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_14

    .line 285
    .line 286
    new-instance v0, Lq00;

    .line 287
    .line 288
    const/16 v11, 0x10

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move-object/from16 v8, p7

    .line 305
    .line 306
    move/from16 v10, p10

    .line 307
    .line 308
    invoke-direct/range {v0 .. v11}, Lq00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_14
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 33

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    const v0, -0x184e4751

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v9, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    move-object/from16 v7, p4

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    const/16 v8, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v8, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v8

    .line 80
    invoke-virtual {v9, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const/high16 v8, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    const v8, 0x92493

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v0

    .line 96
    const v10, 0x92492

    .line 97
    .line 98
    .line 99
    if-eq v8, v10, :cond_6

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v8, 0x0

    .line 104
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v10, v8}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    sget-object v8, Lbar;->o:Lcz5;

    .line 113
    .line 114
    sget-object v10, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v13, "LibraryUpgradeBottomSheetBody"

    .line 117
    .line 118
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    move-object/from16 v15, p6

    .line 123
    .line 124
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v11, Ljmr;->c:Lnq3;

    .line 129
    .line 130
    const/16 v12, 0x30

    .line 131
    .line 132
    invoke-static {v11, v8, v9, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v19, v13

    .line 137
    .line 138
    iget-wide v12, v9, Lf1q;->T:J

    .line 139
    .line 140
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v9, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    sget-object v21, Ljwe;->L:Liwe;

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move/from16 v32, v0

    .line 158
    .line 159
    sget-object v0, Liwe;->b:Lfcf;

    .line 160
    .line 161
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v9, Lf1q;->S:Z

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v1, Liwe;->f:Lg61;

    .line 176
    .line 177
    invoke-static {v9, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Liwe;->e:Lg61;

    .line 181
    .line 182
    invoke-static {v9, v13, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Liwe;->g:Lg61;

    .line 190
    .line 191
    invoke-static {v9, v12, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v12, Liwe;->h:Loj0;

    .line 195
    .line 196
    invoke-static {v9, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, Liwe;->d:Lg61;

    .line 200
    .line 201
    invoke-static {v9, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v14, v19

    .line 205
    .line 206
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/high16 v15, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v7, 0x6

    .line 221
    invoke-static {v6, v9, v7}, Lg2v;->a(Ltiy;Lf1q;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/high16 v7, 0x41c00000    # 24.0f

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-static {v6, v7, v15, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    const/high16 v25, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/16 v26, 0x5

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/high16 v23, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    invoke-static/range {v21 .. v26}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const/16 v6, 0x30

    .line 259
    .line 260
    invoke-static {v11, v8, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-wide v7, v9, Lf1q;->T:J

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v9, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 282
    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_8
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 290
    .line 291
    .line 292
    :goto_8
    invoke-static {v9, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v9, v13, v9, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ls6d0;->a:Llsm;

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lo6d0;

    .line 311
    .line 312
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 313
    .line 314
    invoke-static {v10, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v2, Lukb0;

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    invoke-direct {v2, v4}, Lukb0;-><init>(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v29, v32, 0xe

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const v31, 0x1fbfe

    .line 329
    .line 330
    .line 331
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    move-object v5, v10

    .line 334
    const/4 v10, 0x0

    .line 335
    const-wide/16 v11, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    move-object v6, v14

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v20, 0x1

    .line 344
    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    move/from16 v21, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move/from16 v23, v20

    .line 352
    .line 353
    move/from16 v22, v21

    .line 354
    .line 355
    const-wide/16 v20, 0x0

    .line 356
    .line 357
    move/from16 v24, v22

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move/from16 v25, v23

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move/from16 v26, v24

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    move/from16 v27, v25

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    move/from16 v28, v26

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    move-object/from16 v27, v1

    .line 378
    .line 379
    move-object/from16 v19, v2

    .line 380
    .line 381
    move-object v1, v5

    .line 382
    move-object v5, v6

    .line 383
    move/from16 v2, v28

    .line 384
    .line 385
    move-object/from16 v6, p0

    .line 386
    .line 387
    move-object/from16 v28, p7

    .line 388
    .line 389
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x3

    .line 398
    const/4 v7, 0x0

    .line 399
    const/high16 v8, 0x41000000    # 8.0f

    .line 400
    .line 401
    move-object/from16 v9, p7

    .line 402
    .line 403
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lo6d0;

    .line 411
    .line 412
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 413
    .line 414
    move-object v14, v9

    .line 415
    invoke-static {v4, v14}, Lz8;->y(ILf1q;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    new-instance v6, Lukb0;

    .line 424
    .line 425
    invoke-direct {v6, v4}, Lukb0;-><init>(I)V

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v10, v32, 0x3

    .line 429
    .line 430
    and-int/lit8 v29, v10, 0xe

    .line 431
    .line 432
    const v31, 0x1fbfa

    .line 433
    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    const/4 v14, 0x0

    .line 439
    move-object/from16 v27, v0

    .line 440
    .line 441
    move-object/from16 v19, v6

    .line 442
    .line 443
    move-object/from16 v6, p1

    .line 444
    .line 445
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x3

    .line 454
    const/4 v7, 0x0

    .line 455
    const/high16 v8, 0x41c00000    # 24.0f

    .line 456
    .line 457
    move-object/from16 v9, p7

    .line 458
    .line 459
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lhq6;->a:Lur00;

    .line 463
    .line 464
    invoke-static {v4, v9, v2}, Lz8;->x(ILf1q;Z)J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    move-object v14, v9

    .line 469
    invoke-static {v4, v14, v2}, Logt;->E(ILf1q;Z)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    const/16 v15, 0xc

    .line 476
    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    invoke-static/range {v6 .. v15}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    move-object v9, v14

    .line 484
    sget-object v8, Lb160;->a:Lz060;

    .line 485
    .line 486
    const/high16 v0, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget v0, Lm890;->i:F

    .line 493
    .line 494
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    new-instance v6, Lzin;

    .line 507
    .line 508
    const/16 v11, 0xb

    .line 509
    .line 510
    invoke-direct {v6, v3, v11}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 511
    .line 512
    .line 513
    const v11, 0x51ad0e8b

    .line 514
    .line 515
    .line 516
    invoke-static {v11, v6, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    shr-int/lit8 v6, v32, 0xc

    .line 521
    .line 522
    and-int/lit8 v6, v6, 0xe

    .line 523
    .line 524
    const/high16 v18, 0x30000000

    .line 525
    .line 526
    or-int v16, v6, v18

    .line 527
    .line 528
    const/16 v17, 0x1e4

    .line 529
    .line 530
    move-object v9, v8

    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object/from16 v6, p4

    .line 536
    .line 537
    move-object/from16 v15, p7

    .line 538
    .line 539
    invoke-static/range {v6 .. v17}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v16, v9

    .line 543
    .line 544
    move-object v9, v15

    .line 545
    if-eqz p5, :cond_9

    .line 546
    .line 547
    const v6, -0x3da0d7e1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v6}, Lf1q;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x3

    .line 559
    const/4 v7, 0x0

    .line 560
    const/high16 v8, 0x41000000    # 8.0f

    .line 561
    .line 562
    invoke-static/range {v6 .. v11}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 563
    .line 564
    .line 565
    invoke-static {v9}, Logt;->J(Lf1q;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-static {v4, v9, v2}, Lz8;->x(ILf1q;Z)J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    const/16 v15, 0xc

    .line 576
    .line 577
    move-wide v8, v10

    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    move-object/from16 v14, p7

    .line 581
    .line 582
    invoke-static/range {v6 .. v15}, Lhq6;->b(JJJJLf1q;I)Lzo6;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const/high16 v4, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v0, Lzin;

    .line 605
    .line 606
    const/16 v1, 0xc

    .line 607
    .line 608
    move-object/from16 v4, p3

    .line 609
    .line 610
    invoke-direct {v0, v4, v1}, Lzin;-><init>(Ljava/lang/String;B)V

    .line 611
    .line 612
    .line 613
    const v1, -0x5a32591a

    .line 614
    .line 615
    .line 616
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    shr-int/lit8 v0, v32, 0xf

    .line 621
    .line 622
    and-int/lit8 v0, v0, 0xe

    .line 623
    .line 624
    or-int v15, v0, v18

    .line 625
    .line 626
    move-object/from16 v8, v16

    .line 627
    .line 628
    const/16 v16, 0x1e4

    .line 629
    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    move-object/from16 v5, p5

    .line 635
    .line 636
    invoke-static/range {v5 .. v16}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 637
    .line 638
    .line 639
    move-object v9, v14

    .line 640
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 641
    .line 642
    .line 643
    :goto_9
    const/4 v0, 0x1

    .line 644
    goto :goto_a

    .line 645
    :cond_9
    move-object/from16 v4, p3

    .line 646
    .line 647
    const v0, -0x3d966719

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v2}, Lf1q;->s(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :goto_a
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_a
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 665
    .line 666
    .line 667
    :goto_b
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    if-eqz v10, :cond_b

    .line 672
    .line 673
    new-instance v0, Lhn6;

    .line 674
    .line 675
    const/16 v9, 0x10

    .line 676
    .line 677
    move-object/from16 v1, p0

    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    move-object/from16 v5, p4

    .line 682
    .line 683
    move-object/from16 v6, p5

    .line 684
    .line 685
    move-object/from16 v7, p6

    .line 686
    .line 687
    move/from16 v8, p8

    .line 688
    .line 689
    invoke-direct/range {v0 .. v9}, Lhn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_b
    return-void
.end method
