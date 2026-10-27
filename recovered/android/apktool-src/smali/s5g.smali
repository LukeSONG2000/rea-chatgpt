.class public final Ls5g;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxiy;
.implements Lvnm;
.implements Lg6u;
.implements Lhjd0;
.implements Lbcf;
.implements Ld800;


# instance fields
.field public o:Llx70;

.field public p:Luw70;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lh5n;

.field public s:Lmyb0;

.field public t:Lj5n;

.field public u:Ll6u;


# virtual methods
.method public final U0(Lh7u;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    invoke-interface {v0}, Lxnm;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lw690;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ls5g;->t:Lj5n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls5g;->q:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, p1, p0}, Lj5n;->c(Lh7u;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lh7u;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5g;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5g;->r:Lh5n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lf750;->c()Lrj90;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lf750;->h(Lrj90;)Lrj90;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v5, v0, Lh5n;->o:Lnk90;

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lx450;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iput-boolean v6, v5, Lx450;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-static {v2, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-static {v2, v4, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_3
    iput-object v1, p0, Ls5g;->u:Ll6u;

    .line 50
    .line 51
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5g;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5g;->s1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5g;->s:Lmyb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmyb0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls5g;->s:Lmyb0;

    .line 10
    .line 11
    iget-object v1, p0, Ls5g;->r:Lh5n;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lh5n;->o:Lnk90;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx450;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lx450;->a:Lj5n;

    .line 26
    .line 27
    invoke-interface {v1}, Lj5n;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Ls5g;->r:Lh5n;

    .line 31
    .line 32
    iget-object v1, p0, Ls5g;->t:Lj5n;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Lj5n;->release()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Ls5g;->t:Lj5n;

    .line 40
    .line 41
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5g;->u:Ll6u;

    .line 2
    .line 3
    iget-object p1, p0, Ls5g;->r:Lh5n;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lh5n;->t1(Ls5g;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ls5g;->r:Lh5n;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lh5n;->u1(Ltjk;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ls5g;->t1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s1()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls5g;->r:Lh5n;

    .line 2
    .line 3
    new-instance v1, Lip;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lgee;->S(Lsiy;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls5g;->r:Lh5n;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lh5n;->o:Lnk90;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx450;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lx450;->a:Lj5n;

    .line 34
    .line 35
    invoke-interface {v0}, Lj5n;->release()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Ls5g;->r:Lh5n;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ls5g;->o:Llx70;

    .line 44
    .line 45
    iget-object v3, p0, Ls5g;->p:Luw70;

    .line 46
    .line 47
    iget-object v4, p0, Ls5g;->q:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-static {}, Lf750;->c()Lrj90;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v6, v1

    .line 61
    :goto_0
    invoke-static {v5}, Lf750;->h(Lrj90;)Lrj90;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :try_start_0
    iget-object v8, v0, Lh5n;->o:Lnk90;

    .line 66
    .line 67
    invoke-virtual {v8, p0}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    new-instance v9, Lx450;

    .line 74
    .line 75
    invoke-static {v0}, Lm5n;->a(Lbcf;)Lj5n;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10, v2, v3, v4}, Lx450;-><init>(Lj5n;Llx70;Luw70;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p0, v9}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    check-cast v9, Lx450;

    .line 89
    .line 90
    iput-object v2, v9, Lx450;->b:Llx70;

    .line 91
    .line 92
    iput-object v3, v9, Lx450;->c:Luw70;

    .line 93
    .line 94
    iput-object v4, v9, Lx450;->d:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-static {v5, v7, v6}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lwnm;->L(Lvnm;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    invoke-static {v5, v7, v6}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_3
    iget-object v0, p0, Ls5g;->r:Lh5n;

    .line 108
    .line 109
    iget-object v2, p0, Ls5g;->s:Lmyb0;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    new-instance v0, Ld4;

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    invoke-direct {v0, p0, v2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, Ljmr;->f0(Lsiy;Lkotlin/jvm/functions/Function1;)Lmyb0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ls5g;->s:Lmyb0;

    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Ls5g;->u:Ll6u;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Ls5g;->r:Lh5n;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lh5n;->t1(Ls5g;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Ls5g;->r:Lh5n;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lh5n;->u1(Ltjk;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Ls5g;->t:Lj5n;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-interface {v0}, Lj5n;->release()V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Ls5g;->t:Lj5n;

    .line 154
    .line 155
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Lmyb0;->b()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iput-object v1, p0, Ls5g;->s:Lmyb0;

    .line 165
    .line 166
    iget-object v0, p0, Ls5g;->t:Lj5n;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {p0}, Lm5n;->a(Lbcf;)Lj5n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Ls5g;->t:Lj5n;

    .line 175
    .line 176
    :cond_9
    :goto_4
    iget-object v0, p0, Ls5g;->t:Lj5n;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Ls5g;->t1()V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5g;->t:Lj5n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ls5g;->u:Ll6u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Ls5g;->o:Llx70;

    .line 11
    .line 12
    iget-object v4, p0, Ls5g;->p:Luw70;

    .line 13
    .line 14
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 19
    .line 20
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    invoke-interface/range {v0 .. v6}, Lj5n;->a(Ll6u;Ll6u;Llx70;Luw70;Lqlk;Lm6u;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
