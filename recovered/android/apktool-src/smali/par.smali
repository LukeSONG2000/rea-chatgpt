.class public final Lpar;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbcf;
.implements Lz6u;
.implements Ld800;


# instance fields
.field public o:Lmvb0;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lmvb0;

.field public v:Lj6d0;


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->o:Lmvb0;

    .line 2
    .line 3
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpar;->u:Lmvb0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpar;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpar;->v:Lj6d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lntq;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpar;->r:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpar;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpar;->s1()Lmvb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Ljcf;->k:Llsm;

    .line 12
    .line 13
    invoke-static {p0, v3}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ltnp;

    .line 18
    .line 19
    sget-object v4, Lpob0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v0, p1, v3, v4, v5}, Lpob0;->a(Lmvb0;Lqlk;Ltnp;Ljava/lang/String;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const-wide v8, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v8

    .line 32
    long-to-int v6, v6

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v10, 0xa

    .line 42
    .line 43
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, p1, v3, v4, v1}, Lpob0;->a(Lmvb0;Lqlk;Ltnp;Ljava/lang/String;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    and-long/2addr v3, v8

    .line 58
    long-to-int v0, v3

    .line 59
    sub-int/2addr v0, v6

    .line 60
    iget v3, p0, Lpar;->p:I

    .line 61
    .line 62
    if-ne v3, v5, :cond_0

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sub-int/2addr v3, v5

    .line 67
    mul-int/2addr v3, v0

    .line 68
    add-int/2addr v3, v6

    .line 69
    :goto_0
    iput v3, p0, Lpar;->s:I

    .line 70
    .line 71
    iget v3, p0, Lpar;->q:I

    .line 72
    .line 73
    const v4, 0x7fffffff

    .line 74
    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sub-int/2addr v3, v5

    .line 81
    mul-int/2addr v3, v0

    .line 82
    add-int/2addr v3, v6

    .line 83
    :goto_1
    iput v3, p0, Lpar;->t:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lpar;->r:Z

    .line 87
    .line 88
    :cond_2
    iget v0, p0, Lpar;->s:I

    .line 89
    .line 90
    if-eq v0, v2, :cond_3

    .line 91
    .line 92
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0, v3, v4}, Lltt;->d0(III)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    move v7, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget p0, p0, Lpar;->t:I

    .line 112
    .line 113
    if-eq p0, v2, :cond_4

    .line 114
    .line 115
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p0, v0, v2}, Lltt;->d0(III)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_4
    move v8, p0

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    const/4 v6, 0x0

    .line 135
    const/4 v9, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    move-wide v3, p3

    .line 138
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Lkk20;->a:I

    .line 147
    .line 148
    iget p3, p0, Lkk20;->b:I

    .line 149
    .line 150
    new-instance p4, Lvn5;

    .line 151
    .line 152
    invoke-direct {p4, p0, v1}, Lvn5;-><init>(Lkk20;B)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Loin;->a:Loin;

    .line 156
    .line 157
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpar;->r:Z

    .line 3
    .line 4
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k1()V
    .locals 5

    .line 1
    sget-object v0, Ljcf;->k:Llsm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltnp;

    .line 8
    .line 9
    iget-object v1, p0, Lpar;->o:Lmvb0;

    .line 10
    .line 11
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lf750;->l(Lmvb0;Lm6u;)Lmvb0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lpar;->u:Lmvb0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpar;->s1()Lmvb0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lmvb0;->a:Laq90;

    .line 28
    .line 29
    iget-object v1, v1, Laq90;->f:Lunp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpar;->s1()Lmvb0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lmvb0;->a:Laq90;

    .line 36
    .line 37
    iget-object v2, v2, Laq90;->c:Lgpp;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lgpp;->i:Lgpp;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lpar;->s1()Lmvb0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lmvb0;->a:Laq90;

    .line 48
    .line 49
    iget-object v3, v3, Laq90;->d:Lzop;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget v3, v3, Lzop;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lpar;->s1()Lmvb0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lmvb0;->a:Laq90;

    .line 62
    .line 63
    iget-object v4, v4, Laq90;->e:Lbpp;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget v4, v4, Lbpp;->a:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v4, 0xffff

    .line 71
    .line 72
    .line 73
    :goto_1
    check-cast v0, Lvnp;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lpar;->v:Lj6d0;

    .line 80
    .line 81
    new-instance v0, Lwel;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lpar;->r:Z

    .line 93
    .line 94
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpar;->u:Lmvb0;

    .line 3
    .line 4
    iput-object v0, p0, Lpar;->v:Lj6d0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpar;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s1()Lmvb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpar;->u:Lmvb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lbqh;->y(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
