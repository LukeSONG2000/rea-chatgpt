.class public final Lgay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lfe80;

.field public final synthetic d:Llay;

.field public final synthetic e:Lj51;

.field public final synthetic f:Lwni;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ltiy;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Llx70;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:Lzqe;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lfe80;Llay;Lj51;Lwni;Lkotlin/jvm/functions/Function1;Ltiy;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgay;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgay;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lgay;->c:Lfe80;

    .line 9
    .line 10
    iput-object p5, p0, Lgay;->d:Llay;

    .line 11
    .line 12
    iput-object p6, p0, Lgay;->e:Lj51;

    .line 13
    .line 14
    iput-object p7, p0, Lgay;->f:Lwni;

    .line 15
    .line 16
    iput-object p8, p0, Lgay;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Lgay;->h:Ltiy;

    .line 19
    .line 20
    iput p10, p0, Lgay;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lgay;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lgay;->k:Llx70;

    .line 25
    .line 26
    iput-wide p13, p0, Lgay;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lgay;->m:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lgay;->n:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lgay;->o:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lgay;->p:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lgay;->q:Lzqe;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lqiy;->a:Lqiy;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lku0;->p:Lvqg0;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lqwe;->a:Lqnz;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    new-instance v2, Lqqx;

    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lqqx;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v1, v5, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lbar;->b:Lez5;

    .line 71
    .line 72
    invoke-static {v2, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4}, Lj5i0;->J(Lf1q;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Ljwe;->L:Liwe;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Liwe;->b:Lfcf;

    .line 94
    .line 95
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v4, Lf1q;->S:Z

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v7, Liwe;->f:Lg61;

    .line 110
    .line 111
    invoke-static {v4, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Liwe;->e:Lg61;

    .line 115
    .line 116
    invoke-static {v4, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Liwe;->g:Lg61;

    .line 120
    .line 121
    iget-boolean v6, v4, Lf1q;->S:Z

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3, v4, v3, v2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v2, Liwe;->d:Lg61;

    .line 143
    .line 144
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v0, Lgay;->c:Lfe80;

    .line 148
    .line 149
    invoke-virtual {v9}, Lfe80;->d()Lhe80;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lhe80;->a:Lhe80;

    .line 154
    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    move v6, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v6, v5

    .line 160
    :goto_2
    iget-object v1, v0, Lgay;->d:Llay;

    .line 161
    .line 162
    iget-boolean v7, v1, Llay;->c:Z

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-wide v2, v0, Lgay;->a:J

    .line 166
    .line 167
    iget-object v5, v0, Lgay;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-static/range {v1 .. v7}, Lkay;->c(IJLf1q;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object v2, v5

    .line 175
    const/16 v18, 0x46

    .line 176
    .line 177
    iget-object v1, v0, Lgay;->e:Lj51;

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    iget-object v1, v0, Lgay;->f:Lwni;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    iget-object v3, v0, Lgay;->g:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    iget-object v4, v0, Lgay;->h:Ltiy;

    .line 187
    .line 188
    iget v6, v0, Lgay;->i:F

    .line 189
    .line 190
    iget-boolean v7, v0, Lgay;->j:Z

    .line 191
    .line 192
    move v10, v8

    .line 193
    iget-object v8, v0, Lgay;->k:Llx70;

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    move-object v5, v9

    .line 197
    move v11, v10

    .line 198
    iget-wide v9, v0, Lgay;->l:J

    .line 199
    .line 200
    move v13, v11

    .line 201
    move-object v14, v12

    .line 202
    iget-wide v11, v0, Lgay;->m:J

    .line 203
    .line 204
    move v15, v13

    .line 205
    iget v13, v0, Lgay;->n:F

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    iget-object v14, v0, Lgay;->o:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    move/from16 v19, v15

    .line 212
    .line 213
    iget-object v15, v0, Lgay;->p:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    iget-object v0, v0, Lgay;->q:Lzqe;

    .line 216
    .line 217
    move-object/from16 v20, v16

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v0, v20

    .line 222
    .line 223
    invoke-static/range {v0 .. v18}, Lkay;->b(Lj51;Lwni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lfe80;FZLlx70;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v4, v17

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 237
    .line 238
    return-object v0
.end method
