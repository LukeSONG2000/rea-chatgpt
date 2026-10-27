.class public final synthetic Ljf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Lz060;

.field public final synthetic e:Lj86;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lmvb0;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function0;ZLz060;Lj86;JZLkotlin/jvm/functions/Function0;Ljava/lang/String;JLmvb0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf30;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Ljf30;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljf30;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ljf30;->d:Lz060;

    .line 11
    .line 12
    iput-object p5, p0, Ljf30;->e:Lj86;

    .line 13
    .line 14
    iput-wide p6, p0, Ljf30;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Ljf30;->g:Z

    .line 17
    .line 18
    iput-object p9, p0, Ljf30;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Ljf30;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Ljf30;->j:J

    .line 23
    .line 24
    iput-object p13, p0, Ljf30;->k:Lmvb0;

    .line 25
    .line 26
    iput-boolean p14, p0, Ljf30;->l:Z

    .line 27
    .line 28
    iput-boolean p15, p0, Ljf30;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lf1q;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v12

    .line 26
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Ljf30;->a:Ltiy;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lbar;->f:Lez5;

    .line 41
    .line 42
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v4, v9, Lf1q;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Ljwe;->L:Liwe;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Liwe;->b:Lfcf;

    .line 66
    .line 67
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 82
    .line 83
    invoke-static {v9, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Liwe;->e:Lg61;

    .line 87
    .line 88
    invoke-static {v9, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Liwe;->g:Lg61;

    .line 96
    .line 97
    invoke-static {v9, v3, v4}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Liwe;->h:Loj0;

    .line 101
    .line 102
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Liwe;->d:Lg61;

    .line 106
    .line 107
    invoke-static {v9, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lqiy;->a:Lqiy;

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lria0;->e:Lwf30;

    .line 117
    .line 118
    iget-object v2, v2, Lwf30;->c:Luf30;

    .line 119
    .line 120
    iget v2, v2, Luf30;->c:F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/b;->b(Ltiy;FFI)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0xa

    .line 129
    .line 130
    iget-wide v1, v0, Ljf30;->f:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    move-wide v5, v1

    .line 137
    invoke-static/range {v1 .. v11}, Liq6;->a(JJJJLf1q;II)Lqxj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v14, Llf30;

    .line 142
    .line 143
    iget-object v15, v0, Ljf30;->i:Ljava/lang/String;

    .line 144
    .line 145
    iget-wide v1, v0, Ljf30;->j:J

    .line 146
    .line 147
    iget-object v3, v0, Ljf30;->k:Lmvb0;

    .line 148
    .line 149
    iget-boolean v4, v0, Ljf30;->c:Z

    .line 150
    .line 151
    iget-boolean v5, v0, Ljf30;->l:Z

    .line 152
    .line 153
    iget-boolean v7, v0, Ljf30;->m:Z

    .line 154
    .line 155
    move-wide/from16 v16, v1

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    move/from16 v19, v4

    .line 160
    .line 161
    move/from16 v20, v5

    .line 162
    .line 163
    move/from16 v21, v7

    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Llf30;-><init>(Ljava/lang/String;JLmvb0;ZZZ)V

    .line 166
    .line 167
    .line 168
    const v1, -0xd4d1fa9

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v14, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/high16 v10, 0x30000000

    .line 176
    .line 177
    const/16 v11, 0x118

    .line 178
    .line 179
    iget-object v1, v0, Ljf30;->b:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    iget-object v4, v0, Ljf30;->d:Lz060;

    .line 182
    .line 183
    iget-object v5, v0, Ljf30;->e:Lj86;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v2, v13

    .line 187
    move/from16 v3, v19

    .line 188
    .line 189
    invoke-static/range {v1 .. v11}, Lge5;->B(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lj86;Lqxj;Lur00;Lzqe;Lf1q;II)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    iget-boolean v2, v0, Ljf30;->g:Z

    .line 194
    .line 195
    iget-object v0, v0, Ljf30;->h:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static {v3, v2, v0, v9, v1}, Lprt;->f(ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 208
    .line 209
    return-object v0
.end method
