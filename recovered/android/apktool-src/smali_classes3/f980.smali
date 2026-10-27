.class public final Lf980;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf6u;
.implements La750;


# instance fields
.field public final a:Le010;

.field public final b:La010;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;

.field public final f:Le010;

.field public final g:Le010;

.field public final h:Le010;

.field public final i:Le010;

.field public j:Lqz0;

.field public k:Lf980;

.field public l:Ls680;

.field public final m:Le010;


# direct methods
.method public constructor <init>(Le980;Lqb6;Loc80;ZLwc80;ZLqc80;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lf980;->a:Le010;

    .line 11
    .line 12
    new-instance v0, La010;

    .line 13
    .line 14
    invoke-direct {v0, p8}, La010;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf980;->b:La010;

    .line 18
    .line 19
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-static {p6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    iput-object p6, p0, Lf980;->c:Le010;

    .line 28
    .line 29
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lf980;->d:Le010;

    .line 34
    .line 35
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lf980;->e:Le010;

    .line 40
    .line 41
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lf980;->f:Le010;

    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lf980;->g:Le010;

    .line 56
    .line 57
    invoke-static {p5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lf980;->h:Le010;

    .line 62
    .line 63
    invoke-static {p7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lf980;->i:Le010;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lf980;->m:Le010;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le980;->b:Lvc80;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le980;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Le980;->d:Le010;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Le980;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lvc80;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lvc80;->h:Llk90;

    .line 33
    .line 34
    invoke-virtual {v0}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    move-object v3, v1

    .line 40
    check-cast v3, Lvlv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, -0x1

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lf6u;

    .line 54
    .line 55
    instance-of v4, v3, Lf980;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v3, Lf980;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v6

    .line 64
    :goto_1
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lf980;->g()Le980;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_1
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v5

    .line 85
    :goto_2
    invoke-virtual {v0}, Llk90;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-eq v2, v1, :cond_5

    .line 92
    .line 93
    if-ne v2, v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v2, p0}, Llk90;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    invoke-virtual {v0, p0}, Llk90;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Le980;->c:Lvw70;

    .line 110
    .line 111
    invoke-virtual {p0}, Lvw70;->u()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final b(Lh7u;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 2
    .line 3
    iget-object v1, p0, Lf980;->m:Le010;

    .line 4
    .line 5
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls0r;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Le980;->c:Lvw70;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvw70;->t()Ldd80;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ldd80;->c()Llx40;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lf980;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Llx40;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide v5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v5

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p0, p0, Lf980;->j:Lqz0;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lgs8;->b:Loh3;

    .line 68
    .line 69
    invoke-virtual {v3}, Loh3;->w()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Lds8;->q()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v7, v3, Loh3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lviq;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v7, p0, v8}, Lviq;->d(Lqz0;I)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 89
    .line 90
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lviq;

    .line 93
    .line 94
    invoke-virtual {p0, v4, v2}, Lviq;->t(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p1, v1}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 101
    .line 102
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lviq;

    .line 105
    .line 106
    neg-float p1, v4

    .line 107
    neg-float v0, v2

    .line 108
    invoke-virtual {p0, p1, v0}, Lviq;->t(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v5, v6}, Lpty;->w(Loh3;J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    :try_start_3
    iget-object p1, v0, Lgs8;->b:Loh3;

    .line 119
    .line 120
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lviq;

    .line 123
    .line 124
    neg-float v0, v4

    .line 125
    neg-float v1, v2

    .line 126
    invoke-virtual {p1, v0, v1}, Lviq;->t(FF)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :goto_0
    invoke-static {v3, v5, v6}, Lpty;->w(Loh3;J)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_2
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 135
    .line 136
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lviq;

    .line 139
    .line 140
    invoke-virtual {p0, v4, v2}, Lviq;->t(FF)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-static {p1, v1}, Lgkf;->x(Lxnm;Ls0r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lgs8;->b:Loh3;

    .line 147
    .line 148
    iget-object p0, p0, Loh3;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lviq;

    .line 151
    .line 152
    neg-float p1, v4

    .line 153
    neg-float v0, v2

    .line 154
    invoke-virtual {p0, p1, v0}, Lviq;->t(FF)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    iget-object p1, v0, Lgs8;->b:Loh3;

    .line 160
    .line 161
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lviq;

    .line 164
    .line 165
    neg-float v0, v4

    .line 166
    neg-float v1, v2

    .line 167
    invoke-virtual {p1, v0, v1}, Lviq;->t(FF)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le980;->b:Lvc80;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Le980;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Le980;->d:Le010;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Le980;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v2, p0}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Le980;->e:Le010;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Le980;->f()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvc80;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lvc80;->h:Llk90;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Llk90;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Le980;->b()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, Le980;->b:Lvc80;

    .line 63
    .line 64
    iget-object v0, v0, Lvc80;->b:Lwni;

    .line 65
    .line 66
    new-instance v2, Lhf70;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v2, v1, p0, v4, v3}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v0, v4, v3, v2, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Le980;->c:Lvw70;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvw70;->u()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf980;->b:La010;

    .line 2
    .line 3
    invoke-virtual {p0}, La010;->k()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lqb6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf980;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Le980;
    .locals 0

    .line 1
    iget-object p0, p0, Lf980;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le980;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf980;->f()Lqb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqb6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Le980;->c:Lvw70;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldd80;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Le980;->c:Lvw70;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ldd80;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lf980;->g:Le010;

    .line 44
    .line 45
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf980;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Le980;->c:Lvw70;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvw70;->t()Ldd80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ldd80;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf980;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lf980;->c:Le010;

    .line 30
    .line 31
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lf980;->g()Le980;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Le980;->b:Lvc80;

    .line 48
    .line 49
    invoke-virtual {p0}, Lvc80;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf980;->i:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqc80;

    .line 8
    .line 9
    iget-object p0, p0, Lf980;->a:Le010;

    .line 10
    .line 11
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Lqc80;->b:Le010;

    .line 24
    .line 25
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lmc80;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
