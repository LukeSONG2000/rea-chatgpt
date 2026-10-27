.class public final synthetic Lpl90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpl90;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ltjm;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lf1q;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v1, v0, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v1, p1, Ltjm;->a:F

    .line 19
    .line 20
    invoke-virtual {v9, v1}, Lf1q;->e(F)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_1
    and-int/2addr v0, v12

    .line 42
    invoke-virtual {v9, v0, v1}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v1, "SoccerPlaceholderMessageContent"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, p1, Ltjm;->a:F

    .line 57
    .line 58
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/b;->B(Ltiy;Lez5;I)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v4, Lbar;->f:Lez5;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v4, v9, Lf1q;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v9, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Ljwe;->L:Liwe;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Liwe;->b:Lfcf;

    .line 97
    .line 98
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 113
    .line 114
    invoke-static {v9, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Liwe;->e:Lg61;

    .line 118
    .line 119
    invoke-static {v9, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Liwe;->g:Lg61;

    .line 127
    .line 128
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Liwe;->h:Loj0;

    .line 132
    .line 133
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Liwe;->d:Lg61;

    .line 137
    .line 138
    invoke-static {v9, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lb960;

    .line 146
    .line 147
    const/16 v2, 0x14

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const p1, -0x61381b65

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Ls990;

    .line 160
    .line 161
    const/4 p1, 0x7

    .line 162
    invoke-direct {v8, p1}, Ls990;-><init>(B)V

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x6000

    .line 166
    .line 167
    const/4 v11, 0x7

    .line 168
    const-wide/16 v1, 0x0

    .line 169
    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    iget-wide v5, p0, Lpl90;->a:J

    .line 173
    .line 174
    invoke-static/range {v0 .. v11}, Lil90;->b(Ltiy;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 185
    .line 186
    return-object p0
.end method
