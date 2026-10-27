.class public final synthetic Li2i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Ljcu;

.field public final synthetic c:J

.field public final synthetic d:Luw70;

.field public final synthetic e:Le3i;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltiy;Ljcu;JLuw70;Le3i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2i;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Li2i;->b:Ljcu;

    .line 7
    .line 8
    iput-wide p3, p0, Li2i;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Li2i;->d:Luw70;

    .line 11
    .line 12
    iput-object p6, p0, Li2i;->e:Le3i;

    .line 13
    .line 14
    iput-object p7, p0, Li2i;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Li2i;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Li2i;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Li2i;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Li2i;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v14

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v14

    .line 26
    invoke-virtual {v7, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v10, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    const-string v11, "ConversationSearchBar"

    .line 35
    .line 36
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v2, v0, Li2i;->a:Ltiy;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lm890;->e:F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Li2i;->b:Ljcu;

    .line 56
    .line 57
    invoke-static {v2, v7, v9}, Lyrv;->e0(Ljcu;Lf1q;I)Lycu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    iget-wide v4, v0, Li2i;->c:J

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lyrv;->w0(Ltiy;Lcs60;IJZLf1q;I)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Li5n;->a:Li5n;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {v7}, Lxs50;->d(Lf1q;)Luqg0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    sget v4, Lvy50;->e:I

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    new-instance v4, Lo9v;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, Lo9v;-><init>(Lopg0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v2, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-static {v1, v2, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lbar;->b:Lez5;

    .line 110
    .line 111
    invoke-static {v2, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, v7, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {v7, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {v7, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {v7, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {v7, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v15, Low3;

    .line 184
    .line 185
    const/16 v22, 0xd

    .line 186
    .line 187
    iget-object v2, v0, Li2i;->e:Le3i;

    .line 188
    .line 189
    iget-object v3, v0, Li2i;->f:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iget-object v4, v0, Li2i;->g:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    iget-object v5, v0, Li2i;->h:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v6, v0, Li2i;->i:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-object v8, v0, Li2i;->j:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    move-object/from16 v18, v4

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    invoke-direct/range {v15 .. v22}, Low3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    const v2, -0x7de123a8

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v15, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/high16 v12, 0x6000000

    .line 222
    .line 223
    const/16 v13, 0xef

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    const-wide/16 v3, 0x0

    .line 230
    .line 231
    move-object v6, v5

    .line 232
    const/4 v5, 0x0

    .line 233
    iget-object v0, v0, Li2i;->d:Luw70;

    .line 234
    .line 235
    move-object v11, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    move-object/from16 v0, v23

    .line 243
    .line 244
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 245
    .line 246
    .line 247
    move-object v7, v11

    .line 248
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 256
    .line 257
    return-object v0
.end method
