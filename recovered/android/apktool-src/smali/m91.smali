.class public abstract Lm91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lgw00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm91;->a:Lgw00;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lj91;Ljava/util/List;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v9

    .line 58
    invoke-virtual {v2, v4, v6}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_4
    if-ge v6, v4, :cond_8

    .line 73
    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Li91;

    .line 79
    .line 80
    iget-object v10, v7, Li91;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    iget v11, v7, Li91;->b:I

    .line 85
    .line 86
    iget v7, v7, Li91;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Lqwe;->a:Lqnz;

    .line 93
    .line 94
    if-ne v12, v13, :cond_5

    .line 95
    .line 96
    sget-object v12, Lmf0;->e:Lmf0;

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v12, Loww;

    .line 102
    .line 103
    iget-wide v13, v2, Lf1q;->T:J

    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    sget-object v15, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    invoke-static {v2, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v16, Ljwe;->L:Liwe;

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    sget-object v8, Liwe;->b:Lfcf;

    .line 127
    .line 128
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v2, Lf1q;->S:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v5, Liwe;->f:Lg61;

    .line 143
    .line 144
    invoke-static {v2, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Liwe;->e:Lg61;

    .line 148
    .line 149
    invoke-static {v2, v14, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v8, Liwe;->g:Lg61;

    .line 157
    .line 158
    invoke-static {v2, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Liwe;->h:Loj0;

    .line 162
    .line 163
    invoke-static {v2, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Liwe;->d:Lg61;

    .line 167
    .line 168
    invoke-static {v2, v15, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11, v7}, Lj91;->e(II)Lj91;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v10, v5, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Lf1q;->s(Z)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    new-instance v4, Lv6;

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    invoke-direct {v4, v0, v1, v3, v5}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_9
    return-void
.end method
