.class public final Loa6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfe80;

.field public final synthetic b:Lwni;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lfe80;Lwni;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa6;->a:Lfe80;

    .line 5
    .line 6
    iput-object p2, p0, Loa6;->b:Lwni;

    .line 7
    .line 8
    iput-boolean p3, p0, Loa6;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Loa6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loa6;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loa6;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Loa6;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    iget-object v2, v0, Loa6;->a:Lfe80;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v0, Loa6;->b:Lwni;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    or-int/2addr v3, v7

    .line 45
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lqwe;->a:Lqnz;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v7, Lna6;

    .line 56
    .line 57
    invoke-direct {v7, v2, v4, v5}, Lna6;-><init>(Lfe80;Lwni;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {v7}, Landroidx/compose/foundation/c;->c(Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-boolean v7, v0, Loa6;->c:Z

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lf1q;->i(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v2, v7

    .line 80
    iget-object v7, v0, Loa6;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    or-int/2addr v2, v7

    .line 87
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v2, v4

    .line 92
    iget-object v4, v0, Loa6;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    or-int/2addr v2, v4

    .line 99
    iget-object v4, v0, Loa6;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v2, v4

    .line 106
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    if-ne v4, v8, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v9, Lzz3;

    .line 115
    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    iget-object v10, v0, Loa6;->a:Lfe80;

    .line 119
    .line 120
    iget-boolean v11, v0, Loa6;->c:Z

    .line 121
    .line 122
    iget-object v12, v0, Loa6;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, Loa6;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v0, Loa6;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v0, Loa6;->b:Lwni;

    .line 129
    .line 130
    invoke-direct/range {v9 .. v16}, Lzz3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v9

    .line 137
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v3, v6, v4}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lbar;->b:Lez5;

    .line 144
    .line 145
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v8, Ljwe;->L:Liwe;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Liwe;->b:Lfcf;

    .line 167
    .line 168
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 172
    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 183
    .line 184
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Liwe;->e:Lg61;

    .line 188
    .line 189
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Liwe;->g:Lg61;

    .line 193
    .line 194
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 195
    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_7

    .line 211
    .line 212
    :cond_6
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    sget-object v3, Liwe;->d:Lg61;

    .line 216
    .line 217
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Loa6;->g:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v5, v1, v0, v6}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 230
    .line 231
    return-object v0
.end method
