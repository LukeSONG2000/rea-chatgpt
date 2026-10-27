.class public final Lwya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Llx70;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lj86;

.field public final synthetic f:Z

.field public final synthetic g:Lbty;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:F

.field public final synthetic k:Lzqe;


# direct methods
.method public constructor <init>(Ltiy;Llx70;JFLj86;ZLbty;ZLkotlin/jvm/functions/Function0;FLzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwya0;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lwya0;->b:Llx70;

    .line 7
    .line 8
    iput-wide p3, p0, Lwya0;->c:J

    .line 9
    .line 10
    iput p5, p0, Lwya0;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lwya0;->e:Lj86;

    .line 13
    .line 14
    iput-boolean p7, p0, Lwya0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lwya0;->g:Lbty;

    .line 17
    .line 18
    iput-boolean p9, p0, Lwya0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lwya0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lwya0;->j:F

    .line 23
    .line 24
    iput-object p12, p0, Lwya0;->k:Lzqe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lcdt;->a:Luer;

    .line 33
    .line 34
    sget-object v2, Lx7y;->a:Lx7y;

    .line 35
    .line 36
    iget-object v3, v0, Lwya0;->a:Ltiy;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lwya0;->c:J

    .line 43
    .line 44
    iget v4, v0, Lwya0;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lyya0;->e(JFLf1q;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Ljcf;->h:Llsm;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lwya0;->j:F

    .line 57
    .line 58
    check-cast v2, Lqlk;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lqlk;->M0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lwya0;->b:Llx70;

    .line 65
    .line 66
    iget-object v11, v0, Lwya0;->e:Lj86;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lyya0;->d(Ltiy;Llx70;JLj86;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v4, v2, v3, v5}, Lrw50;->a(FIJZ)Landroidx/compose/material3/c;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-boolean v2, v0, Lwya0;->h:Z

    .line 81
    .line 82
    iget-object v3, v0, Lwya0;->i:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-boolean v14, v0, Lwya0;->f:Z

    .line 85
    .line 86
    iget-object v15, v0, Lwya0;->g:Lbty;

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    invoke-static/range {v13 .. v19}, Llm6;->y(Ltiy;ZLbty;Lhos;ZLyw50;Lkotlin/jvm/functions/Function0;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Ldug0;->j(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lbar;->b:Lez5;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Ljwe;->L:Liwe;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Liwe;->b:Lfcf;

    .line 126
    .line 127
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 131
    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 142
    .line 143
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Liwe;->e:Lg61;

    .line 147
    .line 148
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Liwe;->g:Lg61;

    .line 152
    .line 153
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    sget-object v3, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lwya0;->k:Lzqe;

    .line 180
    .line 181
    invoke-static {v5, v0, v1, v6}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 189
    .line 190
    return-object v0
.end method
