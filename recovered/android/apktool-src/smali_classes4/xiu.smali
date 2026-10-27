.class public final synthetic Lxiu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laju;

.field public final synthetic c:I

.field public final synthetic d:Lfju;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILaju;ILfju;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxiu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxiu;->b:Laju;

    .line 7
    .line 8
    iput p3, p0, Lxiu;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lxiu;->d:Lfju;

    .line 11
    .line 12
    iput-object p5, p0, Lxiu;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Leju;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    check-cast v6, Lf1q;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v2

    .line 30
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v6, v3, v2}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget v2, p0, Lxiu;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Lbya0;->G(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lxiu;->b:Laju;

    .line 56
    .line 57
    move v4, v1

    .line 58
    iget v1, p0, Lxiu;->c:I

    .line 59
    .line 60
    move v5, v4

    .line 61
    iget-object v4, p0, Lxiu;->d:Lfju;

    .line 62
    .line 63
    iget-object p0, p0, Lxiu;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-ne v2, v9, :cond_3

    .line 68
    .line 69
    const v2, -0x3ba340d8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    move v2, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    and-int/lit8 v8, v2, 0xe

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v7, v6

    .line 82
    move-object v6, p0

    .line 83
    invoke-static/range {v0 .. v8}, Ltat;->e(Leju;ILaju;Ltiy;Lfju;Lqr00;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 84
    .line 85
    .line 86
    move-object v6, v7

    .line 87
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_3
    const p0, -0x3ba3ac52

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v6, v10}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_4
    move v2, v5

    .line 101
    move-object v5, p0

    .line 102
    move-object p0, v4

    .line 103
    move v4, v2

    .line 104
    move-object v2, v3

    .line 105
    const v3, -0x3ba392f7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Laju;->b:Lngk;

    .line 112
    .line 113
    iget-object v3, v3, Lngk;->f:Lqr00;

    .line 114
    .line 115
    sget-object v7, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    invoke-static {v7, v3}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v7, Lbar;->b:Lez5;

    .line 122
    .line 123
    invoke-static {v7, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iget-wide v11, v6, Lf1q;->T:J

    .line 128
    .line 129
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v6, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v12, Ljwe;->L:Liwe;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v12, Liwe;->b:Lfcf;

    .line 147
    .line 148
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v13, v6, Lf1q;->S:Z

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object v12, Liwe;->f:Lg61;

    .line 163
    .line 164
    invoke-static {v6, v7, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Liwe;->e:Lg61;

    .line 168
    .line 169
    invoke-static {v6, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Liwe;->g:Lg61;

    .line 177
    .line 178
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Liwe;->h:Loj0;

    .line 182
    .line 183
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Liwe;->d:Lg61;

    .line 187
    .line 188
    invoke-static {v6, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v7, v4, 0xe

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v4, p0

    .line 197
    invoke-static/range {v0 .. v8}, Lzmt;->j(Leju;ILaju;Ltiy;Lfju;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v10}, Lf1q;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 211
    .line 212
    return-object p0
.end method
