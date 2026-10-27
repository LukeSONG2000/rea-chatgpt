.class public final Ls680;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lho3;
.implements Lvnm;
.implements Lxiy;
.implements Ld800;
.implements Lbcf;


# instance fields
.field public o:Llx40;

.field public p:Z

.field public q:Lf980;

.field public r:Ls0r;

.field public final s:Lsq80;


# direct methods
.method public constructor <init>(Lf980;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls680;->q:Lf980;

    .line 5
    .line 6
    iget-object v0, p1, Lf980;->m:Le010;

    .line 7
    .line 8
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls0r;

    .line 13
    .line 14
    iput-object v0, p0, Ls680;->r:Ls0r;

    .line 15
    .line 16
    sget-object v0, Lw680;->a:Lta40;

    .line 17
    .line 18
    new-instance v1, Lsq80;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lsq80;-><init>(Lta40;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lsq80;->c0(Lta40;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls680;->s:Lsq80;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final R()Lku0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls680;->s:Lsq80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(Lh7u;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Le980;->c:Lvw70;

    .line 8
    .line 9
    invoke-virtual {v1}, Lvw70;->t()Ldd80;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldd80;->c()Llx40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls680;->q:Lf980;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf980;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Ls680;->q:Lf980;

    .line 29
    .line 30
    iget-object v3, v3, Lf980;->h:Le010;

    .line 31
    .line 32
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwc80;

    .line 37
    .line 38
    iget-object v5, p0, Ls680;->q:Lf980;

    .line 39
    .line 40
    iget-object v5, v5, Lf980;->i:Le010;

    .line 41
    .line 42
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lqc80;

    .line 47
    .line 48
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, Lqc80;->c:Le010;

    .line 58
    .line 59
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lf980;

    .line 64
    .line 65
    const-string v5, "Error: SharedContentState has not been added to a sharedElement/sharedBoundsmodifier yet. Therefore the internal state has not been initialized."

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lf980;->k:Lf980;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object v3, v3, Lf980;->i:Le010;

    .line 74
    .line 75
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lqc80;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, v4

    .line 83
    :goto_0
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lqc80;->c:Le010;

    .line 86
    .line 87
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf980;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v4, v3, Lf980;->j:Lqz0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    iput-object v4, v2, Lf980;->j:Lqz0;

    .line 107
    .line 108
    iget-object v2, p0, Ls680;->q:Lf980;

    .line 109
    .line 110
    iget-object v2, v2, Lf980;->m:Le010;

    .line 111
    .line 112
    invoke-virtual {v2}, Le010;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ls0r;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    new-instance v3, Lr7r;

    .line 121
    .line 122
    invoke-direct {v3, p1, v1, v0}, Lr7r;-><init>(Lh7u;Llx40;Le980;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2, v3}, Lxnm;->s0(Lh7u;Ls0r;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ls680;->q:Lf980;

    .line 129
    .line 130
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Le980;->c:Lvw70;

    .line 135
    .line 136
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ldd80;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, Lf980;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lf980;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    return-void

    .line 160
    :cond_5
    :goto_2
    invoke-static {p1, v2}, Lgkf;->x(Lxnm;Ls0r;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    .line 167
    .line 168
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Le980;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 177
    .line 178
    invoke-virtual {v0}, Lf980;->f()Lqb6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lqb6;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 187
    .line 188
    const-string v1, ",target: "

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", is attached: "

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le980;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Le980;->i:Ld980;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget p4, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v0, Lr680;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Lr680;-><init>(Lkk20;Ls680;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Loin;->a:Loin;

    .line 15
    .line 16
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le980;->i:Ld980;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls680;->v1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ls680;->q:Lf980;

    .line 16
    .line 17
    iget-object p0, p0, Lf980;->a:Le010;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le980;->b:Lvc80;

    .line 8
    .line 9
    iget-object v0, v0, Lvc80;->f:Ll6u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ll6u;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, p0, Ls680;->p:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ltqz;->R(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-interface {v0, v3, v4}, Ll6u;->R(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v5, v6, v2, v3}, Ln900;->g(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, v0, Lkk20;->c:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ll5d0;->t0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v2, v3, v4, v5}, Luhb0;->l(JJ)Llx40;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :goto_0
    iput-object v0, p0, Ls680;->o:Llx40;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Ls680;->u1(Ls0r;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 64
    .line 65
    iput-object v1, v0, Lf980;->k:Lf980;

    .line 66
    .line 67
    iput-object v1, v0, Lf980;->l:Ls680;

    .line 68
    .line 69
    iget-object v0, v0, Lf980;->a:Le010;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Ls680;->p:Z

    .line 78
    .line 79
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls680;->o:Llx40;

    .line 3
    .line 4
    iget-object v0, p0, Ls680;->r:Ls0r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lq0r;->a(Ls0r;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lq0r;->c()Ls0r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ls680;->u1(Ls0r;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s1(Lio3;Lkww;J)Lpww;
    .locals 10

    .line 1
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf980;->f()Lqb6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqb6;->c()Llx40;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Le980;->c:Lvw70;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvw70;->v()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lvw70;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le980;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ldd80;->f(Le980;)Llx40;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Llx40;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Ll5d0;->l0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long v4, p3, v3

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v0, p4, :cond_6

    .line 62
    .line 63
    if-eq p3, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, p4

    .line 69
    :cond_1
    if-gez p3, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v5, p4

    .line 78
    :goto_0
    if-ltz p3, :cond_4

    .line 79
    .line 80
    move p4, v4

    .line 81
    :cond_4
    and-int/2addr p4, v5

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    const-string p4, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {p4}, Lxqs;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lixf;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ls680;->q:Lf980;

    .line 102
    .line 103
    invoke-virtual {p2}, Lf980;->f()Lqb6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lqb6;->c()Llx40;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ls680;->q:Lf980;

    .line 115
    .line 116
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Le980;->c:Lvw70;

    .line 121
    .line 122
    invoke-virtual {p0}, Lvw70;->t()Ldd80;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ldd80;->c()Llx40;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, ", current bounds: "

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Lpkt;->A(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Ls680;->q:Lf980;

    .line 142
    .line 143
    invoke-virtual {p3}, Lf980;->g()Le980;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p3, p3, Le980;->c:Lvw70;

    .line 148
    .line 149
    invoke-virtual {p3}, Lvw70;->t()Ldd80;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ldd80;->d()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    iget-object p3, p0, Ls680;->q:Lf980;

    .line 160
    .line 161
    iget-object p3, p3, Lf980;->f:Le010;

    .line 162
    .line 163
    invoke-virtual {p3}, Le010;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Loc80;

    .line 168
    .line 169
    iget-object p4, p0, Ls680;->q:Lf980;

    .line 170
    .line 171
    invoke-virtual {p4}, Lf980;->g()Le980;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    iget-object p4, p4, Le980;->b:Lvc80;

    .line 176
    .line 177
    invoke-static {p0}, Ljmr;->j0(Ltjk;)Ltqz;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object p4, p4, Lvc80;->a:Lbbw;

    .line 182
    .line 183
    invoke-interface {p4, v0}, Lbbw;->a(Ll6u;)Ll6u;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p4}, Ll6u;->e()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    iget p4, p2, Lkk20;->a:I

    .line 192
    .line 193
    iget v0, p2, Lkk20;->b:I

    .line 194
    .line 195
    int-to-long v6, p4

    .line 196
    shl-long/2addr v6, v3

    .line 197
    int-to-long v8, v0

    .line 198
    and-long/2addr v8, v1

    .line 199
    or-long/2addr v6, v8

    .line 200
    invoke-interface {p3, v4, v5, v6, v7}, Loc80;->a(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide p3

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    iget p3, p2, Lkk20;->a:I

    .line 206
    .line 207
    iget p4, p2, Lkk20;->b:I

    .line 208
    .line 209
    int-to-long v4, p3

    .line 210
    shl-long/2addr v4, v3

    .line 211
    int-to-long p3, p4

    .line 212
    and-long/2addr p3, v1

    .line 213
    or-long/2addr p3, v4

    .line 214
    :goto_2
    shr-long v3, p3, v3

    .line 215
    .line 216
    long-to-int v0, v3

    .line 217
    and-long/2addr p3, v1

    .line 218
    long-to-int p3, p3

    .line 219
    new-instance p4, Lr680;

    .line 220
    .line 221
    invoke-direct {p4, p0, p2}, Lr680;-><init>(Ls680;Lkk20;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Loin;->a:Loin;

    .line 225
    .line 226
    invoke-interface {p1, v0, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf980;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf980;->g()Le980;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le980;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ls680;->q:Lf980;

    .line 22
    .line 23
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Le980;->b:Lvc80;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvc80;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final u1(Ls0r;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls680;->r:Ls0r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lq0r;->a(Ls0r;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 16
    .line 17
    iget-object v0, v0, Lf980;->m:Le010;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Ls680;->r:Ls0r;

    .line 23
    .line 24
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    sget-object v0, Lw680;->a:Lta40;

    .line 2
    .line 3
    iget-object v1, p0, Ls680;->q:Lf980;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lxiy;->a0(Lta40;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls680;->q:Lf980;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lxiy;->i(Lta40;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf980;

    .line 15
    .line 16
    iput-object v0, v1, Lf980;->k:Lf980;

    .line 17
    .line 18
    invoke-static {p0}, Ljmr;->i0(Ltjk;)Lq0r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lq0r;->c()Ls0r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ls680;->u1(Ls0r;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ls680;->p:Z

    .line 31
    .line 32
    iget-object v0, p0, Ls680;->q:Lf980;

    .line 33
    .line 34
    iput-object p0, v0, Lf980;->l:Ls680;

    .line 35
    .line 36
    return-void
.end method
