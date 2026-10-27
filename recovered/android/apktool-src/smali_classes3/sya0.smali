.class public final synthetic Lsya0;
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

.field public final synthetic f:F

.field public final synthetic g:Lbty;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lzqe;


# direct methods
.method public synthetic constructor <init>(FFJLj86;Lzqe;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lsya0;->a:Ltiy;

    .line 5
    .line 6
    iput-object p9, p0, Lsya0;->b:Llx70;

    .line 7
    .line 8
    iput-wide p3, p0, Lsya0;->c:J

    .line 9
    .line 10
    iput p1, p0, Lsya0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lsya0;->e:Lj86;

    .line 13
    .line 14
    iput p2, p0, Lsya0;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lsya0;->g:Lbty;

    .line 17
    .line 18
    iput-boolean p11, p0, Lsya0;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lsya0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p6, p0, Lsya0;->j:Lzqe;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    sget-object v2, Lddt;->a:Llsm;

    .line 33
    .line 34
    sget-object v2, Ly7y;->a:Ly7y;

    .line 35
    .line 36
    iget-object v3, v0, Lsya0;->a:Ltiy;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v2, Le6n;->a:Llsm;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lf1k;

    .line 49
    .line 50
    iget-wide v3, v0, Lsya0;->c:J

    .line 51
    .line 52
    iget v8, v0, Lsya0;->d:F

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v8, v1}, Li790;->z(JLf1k;FLf1q;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v8, v0, Lsya0;->b:Llx70;

    .line 59
    .line 60
    iget-object v11, v0, Lsya0;->e:Lj86;

    .line 61
    .line 62
    iget v12, v0, Lsya0;->f:F

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, Li790;->y(Ltiy;Llx70;JLj86;F)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-static {v2}, Lsw50;->a(I)Landroidx/compose/material/c;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x18

    .line 76
    .line 77
    iget-object v14, v0, Lsya0;->g:Lbty;

    .line 78
    .line 79
    iget-boolean v2, v0, Lsya0;->h:Z

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    iget-object v3, v0, Lsya0;->i:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lbar;->b:Lez5;

    .line 94
    .line 95
    invoke-static {v3, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1}, Lj5i0;->J(Lf1q;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v8, Ljwe;->L:Liwe;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v8, Liwe;->b:Lfcf;

    .line 117
    .line 118
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 122
    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v8, Liwe;->f:Lg61;

    .line 133
    .line 134
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Liwe;->e:Lg61;

    .line 138
    .line 139
    invoke-static {v1, v7, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Liwe;->g:Lg61;

    .line 143
    .line 144
    iget-boolean v7, v1, Lf1q;->S:Z

    .line 145
    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lbya0;->x(ILf1q;ILg61;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object v3, Liwe;->d:Lg61;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lsya0;->j:Lzqe;

    .line 171
    .line 172
    invoke-static {v5, v0, v1, v6}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object v0
.end method
