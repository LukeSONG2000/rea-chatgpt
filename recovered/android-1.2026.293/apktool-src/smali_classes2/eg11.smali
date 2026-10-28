.class public final Leg11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx4e;

.field public final b:Lx1e;

.field public final c:Lcu6;

.field public final d:Leh61;

.field public final e:Luya0;

.field public final f:Lo8e;

.field public final g:Lu2o0;

.field public final h:Lu2o0;

.field public final i:Lu2o0;

.field public final j:Lrae;

.field public final k:Ln3e;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/LinkedHashSet;

.field public final s:Ls6d0;

.field public final t:Livx0;

.field public final u:Lg20;

.field public final v:Lrqw0;

.field public volatile w:Ltet;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lx4e;Lx1e;Lcu6;Leh61;Luya0;Ljava/util/Set;Lgwd;Lo8e;Lusu;Lu2o0;Lu2o0;Lajy;Lw4e;Lrae;Ln3e;Landroid/content/Context;Lozw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg11;->a:Lx4e;

    .line 5
    .line 6
    iput-object p2, p0, Leg11;->b:Lx1e;

    .line 7
    .line 8
    iput-object p3, p0, Leg11;->c:Lcu6;

    .line 9
    .line 10
    iput-object p4, p0, Leg11;->d:Leh61;

    .line 11
    .line 12
    iput-object p5, p0, Leg11;->e:Luya0;

    .line 13
    .line 14
    iput-object p8, p0, Leg11;->f:Lo8e;

    .line 15
    .line 16
    iput-object p9, p0, Leg11;->g:Lu2o0;

    .line 17
    .line 18
    iput-object p10, p0, Leg11;->h:Lu2o0;

    .line 19
    .line 20
    iput-object p11, p0, Leg11;->i:Lu2o0;

    .line 21
    .line 22
    iput-object p14, p0, Leg11;->j:Lrae;

    .line 23
    .line 24
    move-object p1, p15

    .line 25
    iput-object p1, p0, Leg11;->k:Ln3e;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Leg11;->l:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Leg11;->p:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Leg11;->q:Z

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Leg11;->r:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    new-instance p1, Ls6d0;

    .line 61
    .line 62
    new-instance p2, Lr6d0;

    .line 63
    .line 64
    invoke-direct {p2}, Lr6d0;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 p3, p17

    .line 68
    .line 69
    invoke-direct {p1, p13, p2, p3}, Ls6d0;-><init>(Lw4e;Lr6d0;Lozw;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Leg11;->s:Ls6d0;

    .line 73
    .line 74
    new-instance p1, Livx0;

    .line 75
    .line 76
    iget-object p2, p13, Lw4e;->b:Lh4e;

    .line 77
    .line 78
    sget-object p3, Lztz;->T:Lt5j0;

    .line 79
    .line 80
    move-object/from16 p5, p16

    .line 81
    .line 82
    invoke-direct {p1, p5, p2, p12, p3}, Livx0;-><init>(Landroid/content/Context;Lh4e;Lajy;Lztz;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Leg11;->t:Livx0;

    .line 86
    .line 87
    new-instance p1, Lg20;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lg20;-><init>(Lh4e;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Leg11;->u:Lg20;

    .line 93
    .line 94
    new-instance p1, Lrqw0;

    .line 95
    .line 96
    const/4 p2, 0x5

    .line 97
    invoke-direct {p1, p0, p2}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Leg11;->v:Lrqw0;

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Leg11;->x:Ljava/util/ArrayList;

    .line 108
    .line 109
    check-cast p6, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p6}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Leg11;->y:Ljava/util/Set;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lse11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leg11;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Leg11;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(Ljava/util/LinkedHashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leg11;->j:Lrae;

    .line 2
    .line 3
    iget-object v0, v0, Lrae;->a:Lcig0;

    .line 4
    .line 5
    sget-object v1, Lrae;->l:Ldv7;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Leg11;->s:Ls6d0;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Leg11;->j(Ljava/util/LinkedHashSet;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Leg11;->c()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Leg11;->s:Ls6d0;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Leg11;->j(Ljava/util/LinkedHashSet;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Leg11;->s:Ls6d0;

    .line 58
    .line 59
    iget-object v0, p0, Leg11;->l:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v2, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Leg11;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Leg11;->g(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Leg11;->g:Lu2o0;

    .line 85
    .line 86
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lb4e;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lse11;->E(Lb4e;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    throw p0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Leg11;->g:Lu2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4e;

    .line 8
    .line 9
    iget-object v1, p0, Leg11;->s:Ls6d0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lse11;->b(Lb4e;Lb4e;Lqf11;Lqf11;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lt6d0;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {v0}, Lcx7;->a(Landroid/util/Size;)Lbx7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbx7;->a()Lcx7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lse11;->G(Lcx7;Lcx7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Leg11;->d(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Leg11;->a(Lse11;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Attach [] from "

    .line 2
    .line 3
    iget-object v1, p0, Leg11;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lis71;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "CXCP"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " (Ignored)"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 47
    .line 48
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leg11;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lse11;

    .line 84
    .line 85
    iget-object v5, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lse11;

    .line 112
    .line 113
    invoke-virtual {v3}, Lse11;->w()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    check-cast p1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    iget-object v0, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-static {p1, v0}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Leg11;->b(Ljava/util/LinkedHashSet;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Leg11;->n()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Leg11;->e:Luya0;

    .line 145
    .line 146
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Luya0;->a(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Leg11;->k(Ljava/util/LinkedHashSet;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-boolean p1, p0, Leg11;->p:Z

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    iget-object p0, p0, Leg11;->r:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lse11;

    .line 185
    .line 186
    invoke-virtual {p1}, Lse11;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    :goto_4
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :goto_5
    monitor-exit v1

    .line 193
    throw p0
.end method

.method public final e(Lkxx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leg11;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Leg11;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Leg11;->s:Ls6d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls6d0;->A()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leg11;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {p0, p1}, List;->I(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leg11;->h()Lxe11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Leg11;->w:Ltet;

    .line 7
    .line 8
    iget-object v2, p0, Leg11;->b:Lx1e;

    .line 9
    .line 10
    iget-object v3, p0, Leg11;->i:Lu2o0;

    .line 11
    .line 12
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lz3e;

    .line 17
    .line 18
    iget-object v4, v2, Lx1e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-boolean v5, v2, Lx1e;->f:Z

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-object v2, v2, Lx1e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-class v5, Lh4e;

    .line 28
    .line 29
    invoke-static {v5}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v5}, Laf81;->s(Lz3e;Lk4i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lh4e;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v3, Lswd;

    .line 42
    .line 43
    iget-object v3, v3, Lswd;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v5, Lw3e;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v5, Lw3e;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    const-string p0, "Required value was null."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_3
    :goto_2
    monitor-exit v4

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Lxe11;->h:Lqx6;

    .line 78
    .line 79
    invoke-virtual {v2}, Lqx6;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lxe11;->c:Laf11;

    .line 86
    .line 87
    invoke-interface {v2}, Laf11;->close()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lxe11;->b:Lkg11;

    .line 91
    .line 92
    iget-object v2, v2, Lkg11;->f:Lhwp;

    .line 93
    .line 94
    new-instance v3, Lfsg0;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, Lfsg0;-><init>(Ltwp;Lxe11;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v1, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    invoke-static {v0}, List;->d(Ljava/lang/Object;)Lbbn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    iget-object v1, p0, Leg11;->x:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lfb70;

    .line 118
    .line 119
    const/16 v2, 0x1c

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, v2}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p0, p0, Leg11;->l:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_4
    monitor-exit v4

    .line 133
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "Detaching [] from "

    .line 2
    .line 3
    iget-object v1, p0, Leg11;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lis71;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "CXCP"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " (Ignored)"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 47
    .line 48
    invoke-static {v0}, Lis71;->r(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Leg11;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lse11;

    .line 83
    .line 84
    iget-object v3, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lse11;->x()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    iget-object v2, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-static {v0, v2}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Leg11;->b(Ljava/util/LinkedHashSet;)Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :cond_5
    :try_start_2
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Leg11;->d:Leh61;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-interface {v0, v2}, Leh61;->e(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Leg11;->e:Luya0;

    .line 138
    .line 139
    sget-object v2, Lsgy;->a:Lsgy;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Luya0;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0}, Leg11;->n()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Leg11;->e:Luya0;

    .line 149
    .line 150
    iget-object v2, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Luya0;->a(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Leg11;->k(Ljava/util/LinkedHashSet;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p0, p0, Leg11;->r:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    check-cast p1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-void

    .line 173
    :goto_3
    monitor-exit v1

    .line 174
    throw p0
.end method

.method public final h()Lxe11;
    .locals 0

    .line 1
    iget-object p0, p0, Leg11;->w:Ltet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltet;->m:Ls2o0;

    .line 6
    .line 7
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxe11;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Leg11;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Leg11;->b:Lx1e;

    .line 5
    .line 6
    iget-object v1, p0, Lx1e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-boolean p0, p0, Lx1e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v1

    .line 23
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final j(Ljava/util/LinkedHashSet;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leg11;->j:Lrae;

    .line 4
    .line 5
    iget-object v1, v1, Lrae;->a:Lcig0;

    .line 6
    .line 7
    sget-object v2, Lrae;->l:Ldv7;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1f

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lse11;

    .line 49
    .line 50
    iget-object v4, v0, Leg11;->s:Ls6d0;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v3, Lse11;->p:Lg3t0;

    .line 59
    .line 60
    invoke-virtual {v3}, Lg3t0;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Lse11;

    .line 95
    .line 96
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_6
    new-instance v3, Lf3t0;

    .line 123
    .line 124
    invoke-direct {v3}, Lf3t0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lse11;

    .line 142
    .line 143
    iget-object v6, v6, Lse11;->p:Lg3t0;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lf3t0;->a(Lg3t0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v3}, Lf3t0;->b()Lg3t0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v5, v3, Lg3t0;->g:Lsde;

    .line 154
    .line 155
    iget-object v5, v5, Lsde;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3}, Lg3t0;->b()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_8
    check-cast v3, Ljava/lang/Iterable;

    .line 174
    .line 175
    instance-of v6, v3, Ljava/util/Collection;

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    move-object v6, v3

    .line 181
    check-cast v6, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    :cond_9
    move v3, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lvpu;

    .line 206
    .line 207
    iget-object v6, v6, Lvpu;->j:Ljava/lang/Class;

    .line 208
    .line 209
    const-class v8, Landroid/media/MediaCodec;

    .line 210
    .line 211
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    move v3, v2

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    if-eqz v5, :cond_1f

    .line 225
    .line 226
    :cond_c
    invoke-virtual {v4}, Lse11;->d()Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_d

    .line 231
    .line 232
    sget-object v3, Lt6d0;->a:Landroid/util/Size;

    .line 233
    .line 234
    invoke-static {v3}, Lcx7;->a(Landroid/util/Size;)Lbx7;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lbx7;->a()Lcx7;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual {v4, v3, v5}, Lse11;->G(Lcx7;Lcx7;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v8, v0, Leg11;->t:Livx0;

    .line 260
    .line 261
    const-string v14, "CXCP"

    .line 262
    .line 263
    if-eqz v6, :cond_13

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lse11;

    .line 270
    .line 271
    invoke-virtual {v6}, Lse11;->d()Landroid/util/Size;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    iget-object v9, v6, Lse11;->j:Lcx7;

    .line 276
    .line 277
    if-eqz v16, :cond_11

    .line 278
    .line 279
    if-nez v9, :cond_e

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v0}, Leg11;->i()I

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    iget-object v10, v6, Lse11;->i:Lqf11;

    .line 288
    .line 289
    invoke-interface {v10}, Lw250;->q()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    iget-object v10, v6, Lse11;->i:Lqf11;

    .line 294
    .line 295
    invoke-interface {v10}, Lqf11;->H()Lrzw0;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v10, Lmvx0;->e:Lrzw0;

    .line 303
    .line 304
    invoke-virtual {v8, v15}, Livx0;->l(I)Lix7;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    const/16 v19, 0x2

    .line 309
    .line 310
    invoke-static/range {v15 .. v20}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v10, v16

    .line 315
    .line 316
    iget-object v11, v6, Lse11;->i:Lqf11;

    .line 317
    .line 318
    invoke-interface {v11}, Lw250;->q()I

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    iget-object v11, v9, Lcx7;->c:Ltox;

    .line 323
    .line 324
    instance-of v12, v6, Lizw0;

    .line 325
    .line 326
    if-eqz v12, :cond_f

    .line 327
    .line 328
    move-object v12, v6

    .line 329
    check-cast v12, Lizw0;

    .line 330
    .line 331
    iget-object v12, v12, Lse11;->i:Lqf11;

    .line 332
    .line 333
    check-cast v12, Ljzw0;

    .line 334
    .line 335
    sget-object v13, Ljzw0;->b:Ldv7;

    .line 336
    .line 337
    invoke-interface {v12, v13}, Lxho0;->i(Ldv7;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Ljava/util/List;

    .line 342
    .line 343
    :goto_4
    move-object/from16 v20, v12

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    iget-object v12, v6, Lse11;->i:Lqf11;

    .line 347
    .line 348
    invoke-interface {v12}, Lqf11;->I()Lsf11;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    goto :goto_4

    .line 357
    :goto_5
    iget-object v12, v9, Lcx7;->f:Lyko;

    .line 358
    .line 359
    if-nez v12, :cond_10

    .line 360
    .line 361
    invoke-static {}, Lh4e0;->e()Lh4e0;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    :cond_10
    move-object/from16 v21, v12

    .line 366
    .line 367
    iget v12, v9, Lcx7;->d:I

    .line 368
    .line 369
    iget-object v9, v9, Lcx7;->e:Landroid/util/Range;

    .line 370
    .line 371
    iget-object v13, v6, Lse11;->i:Lqf11;

    .line 372
    .line 373
    sget-object v14, Lqf11;->K0:Ldv7;

    .line 374
    .line 375
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v13, v14, v15}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    check-cast v13, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v24

    .line 390
    iget-object v6, v6, Lse11;->i:Lqf11;

    .line 391
    .line 392
    invoke-interface {v6, v10}, Lqf11;->J(Landroid/util/Size;)I

    .line 393
    .line 394
    .line 395
    move-result v25

    .line 396
    new-instance v15, Lou7;

    .line 397
    .line 398
    move-object/from16 v16, v8

    .line 399
    .line 400
    move-object/from16 v23, v9

    .line 401
    .line 402
    move-object/from16 v18, v10

    .line 403
    .line 404
    move-object/from16 v19, v11

    .line 405
    .line 406
    move/from16 v22, v12

    .line 407
    .line 408
    invoke-direct/range {v15 .. v25}, Lou7;-><init>(Lmvx0;ILandroid/util/Size;Ltox;Ljava/util/List;Lyko;ILandroid/util/Range;ZI)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_11
    :goto_6
    invoke-static {}, Lis71;->v()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_12

    .line 421
    .line 422
    const-string v5, "Invalid surface resolution or stream spec is found."

    .line 423
    .line 424
    invoke-static {v14, v5}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_14

    .line 435
    .line 436
    move v0, v2

    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_16

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lse11;

    .line 459
    .line 460
    iget-object v10, v9, Lse11;->p:Lg3t0;

    .line 461
    .line 462
    invoke-virtual {v10}, Lg3t0;->b()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_15

    .line 477
    .line 478
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lvpu;

    .line 483
    .line 484
    invoke-virtual {v0}, Leg11;->i()I

    .line 485
    .line 486
    .line 487
    move-result v18

    .line 488
    iget-object v12, v9, Lse11;->i:Lqf11;

    .line 489
    .line 490
    invoke-interface {v12}, Lw250;->q()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    iget-object v11, v11, Lvpu;->h:Landroid/util/Size;

    .line 495
    .line 496
    iget-object v12, v9, Lse11;->i:Lqf11;

    .line 497
    .line 498
    invoke-interface {v12}, Lqf11;->H()Lrzw0;

    .line 499
    .line 500
    .line 501
    move-result-object v20

    .line 502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v12, Lmvx0;->e:Lrzw0;

    .line 506
    .line 507
    invoke-virtual {v8, v15}, Livx0;->l(I)Lix7;

    .line 508
    .line 509
    .line 510
    move-result-object v17

    .line 511
    const/16 v19, 0x2

    .line 512
    .line 513
    move-object/from16 v16, v11

    .line 514
    .line 515
    invoke-static/range {v15 .. v20}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_16
    new-instance v15, Lhvx0;

    .line 524
    .line 525
    invoke-virtual {v0}, Leg11;->i()I

    .line 526
    .line 527
    .line 528
    move-result v16

    .line 529
    iget-object v6, v4, Lse11;->i:Lqf11;

    .line 530
    .line 531
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget-object v10, v0, Leg11;->u:Lg20;

    .line 544
    .line 545
    invoke-virtual {v10, v3, v6, v9}, Lg20;->g(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_18

    .line 562
    .line 563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    check-cast v6, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, Ltox;

    .line 574
    .line 575
    iget v6, v6, Ltox;->b:I

    .line 576
    .line 577
    const/16 v9, 0xa

    .line 578
    .line 579
    if-ne v6, v9, :cond_17

    .line 580
    .line 581
    :goto_8
    move/from16 v17, v9

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_18
    const/16 v9, 0x8

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :goto_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1a

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Lse11;

    .line 602
    .line 603
    if-eqz v6, :cond_19

    .line 604
    .line 605
    invoke-static {v6}, Lql71;->p(Lse11;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-ne v6, v7, :cond_19

    .line 610
    .line 611
    move/from16 v18, v7

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_1a
    move/from16 v18, v2

    .line 615
    .line 616
    :goto_a
    new-instance v3, Lbzp0;

    .line 617
    .line 618
    const/16 v6, 0x16

    .line 619
    .line 620
    invoke-direct {v3, v6}, Lbzp0;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v3}, Lql71;->n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 624
    .line 625
    .line 626
    move-result v19

    .line 627
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :cond_1b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_1c

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    instance-of v9, v6, Luq40;

    .line 647
    .line 648
    if-eqz v9, :cond_1b

    .line 649
    .line 650
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_1c
    invoke-static {v3}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Luq40;

    .line 659
    .line 660
    if-eqz v1, :cond_1d

    .line 661
    .line 662
    iget-object v1, v1, Lse11;->i:Lqf11;

    .line 663
    .line 664
    if-eqz v1, :cond_1d

    .line 665
    .line 666
    invoke-interface {v1}, Lw250;->q()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const/16 v3, 0x1005

    .line 671
    .line 672
    if-ne v1, v3, :cond_1d

    .line 673
    .line 674
    move/from16 v20, v7

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_1d
    move/from16 v20, v2

    .line 678
    .line 679
    :goto_c
    sget-object v24, Lcx7;->h:Landroid/util/Range;

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    invoke-direct/range {v15 .. v25}, Lhvx0;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    .line 690
    .line 691
    .line 692
    new-instance v10, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Leg11;->i()I

    .line 701
    .line 702
    .line 703
    move-result v19

    .line 704
    iget-object v0, v4, Lse11;->i:Lqf11;

    .line 705
    .line 706
    invoke-interface {v0}, Lw250;->q()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v4}, Lse11;->d()Landroid/util/Size;

    .line 711
    .line 712
    .line 713
    move-result-object v17

    .line 714
    iget-object v1, v4, Lse11;->i:Lqf11;

    .line 715
    .line 716
    invoke-interface {v1}, Lqf11;->H()Lrzw0;

    .line 717
    .line 718
    .line 719
    move-result-object v21

    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v1, Lmvx0;->e:Lrzw0;

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Livx0;->l(I)Lix7;

    .line 726
    .line 727
    .line 728
    move-result-object v18

    .line 729
    const/16 v20, 0x2

    .line 730
    .line 731
    move/from16 v16, v0

    .line 732
    .line 733
    invoke-static/range {v16 .. v21}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    sget-object v12, Lsgy;->a:Lsgy;

    .line 741
    .line 742
    sget-object v11, Ltgy;->a:Ltgy;

    .line 743
    .line 744
    move-object v13, v12

    .line 745
    move-object v9, v15

    .line 746
    invoke-virtual/range {v8 .. v13}, Livx0;->a(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v14}, Lis71;->r(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1e

    .line 755
    .line 756
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    :cond_1e
    :goto_d
    if-eqz v0, :cond_1f

    .line 763
    .line 764
    return v7

    .line 765
    :cond_1f
    :goto_e
    return v2
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Leg11;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Leg11;->y:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwe11;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lwe11;->b(Laf11;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lwe11;->reset()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Leg11;->p:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Leg11;->y:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lwe11;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lwe11;->b(Laf11;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ldz20;

    .line 68
    .line 69
    iget-object v2, p0, Leg11;->f:Lo8e;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ldz20;-><init>(Lo8e;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Leg11;->l:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    monitor-exit v2

    .line 78
    new-instance v2, Lh3t0;

    .line 79
    .line 80
    check-cast p1, Ljava/util/Collection;

    .line 81
    .line 82
    iget-boolean v3, p0, Leg11;->q:Z

    .line 83
    .line 84
    invoke-direct {v2, p1, v3}, Lh3t0;-><init>(Ljava/util/Collection;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Leg11;->k:Ln3e;

    .line 88
    .line 89
    iget-object v3, p0, Leg11;->v:Lrqw0;

    .line 90
    .line 91
    iget-object v4, p0, Leg11;->l:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    monitor-exit v4

    .line 95
    new-instance v4, Lksp0;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-direct {v4, v2, p1, v0, v5}, Lksp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lt0y0;

    .line 103
    .line 104
    invoke-direct {p1, v4}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lve11;

    .line 108
    .line 109
    invoke-direct {v4, v3, v0, v2, p1}, Lve11;-><init>(Lkotlin/jvm/functions/Function1;Ldz20;Lh3t0;Lsl70;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Leg11;->p:Z

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Leg11;->b:Lx1e;

    .line 117
    .line 118
    iget-object p0, p0, Leg11;->i:Lu2o0;

    .line 119
    .line 120
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lz3e;

    .line 125
    .line 126
    iget-object v0, p1, Lx1e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v2, p1, Lx1e;->f:Z

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v2, p1, Lx1e;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    const-class v3, Lh4e;

    .line 136
    .line 137
    invoke-static {v3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p0, v3}, Laf81;->s(Lz3e;Lk4i;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lh4e;

    .line 146
    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    check-cast p0, Lswd;

    .line 150
    .line 151
    iget-object p0, p0, Lswd;->a:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object p0, v1

    .line 155
    :goto_2
    if-eqz p0, :cond_4

    .line 156
    .line 157
    new-instance v1, Lw3e;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lw3e;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v1, :cond_5

    .line 163
    .line 164
    iget-object p0, v1, Lw3e;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p0, p1, Lx1e;->b:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter p0

    .line 172
    monitor-exit p0

    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    const-string p0, "Required value was null."

    .line 177
    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_6
    :goto_3
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_4
    monitor-exit v0

    .line 187
    throw p0

    .line 188
    :cond_7
    iget-object p1, p0, Leg11;->c:Lcu6;

    .line 189
    .line 190
    new-instance v0, Ltet;

    .line 191
    .line 192
    iget-object v2, p1, Lcu6;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lpet;

    .line 195
    .line 196
    iget-object p1, p1, Lcu6;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lret;

    .line 199
    .line 200
    invoke-direct {v0, v2, p1, v4}, Ltet;-><init>(Lpet;Lret;Lve11;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Leg11;->w:Ltet;

    .line 204
    .line 205
    invoke-virtual {p0}, Leg11;->h()Lxe11;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    iget-object v0, p1, Lxe11;->b:Lkg11;

    .line 212
    .line 213
    iget-object v0, v0, Lkg11;->f:Lhwp;

    .line 214
    .line 215
    new-instance v2, Ll5d;

    .line 216
    .line 217
    invoke-direct {v2, v1, p1}, Ll5d;-><init>(Ltwp;Lxe11;)V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-static {v0, v1, v3, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Leg11;->y:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lwe11;

    .line 242
    .line 243
    iget-object v5, p1, Lxe11;->c:Laf11;

    .line 244
    .line 245
    invoke-interface {v2, v5}, Lwe11;->b(Laf11;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    iget-boolean v0, p0, Leg11;->o:Z

    .line 250
    .line 251
    iget-object v2, p1, Lxe11;->b:Lkg11;

    .line 252
    .line 253
    iget-object v2, v2, Lkg11;->f:Lhwp;

    .line 254
    .line 255
    new-instance v5, Lxtd0;

    .line 256
    .line 257
    invoke-direct {v5, v1, p1, v0}, Lxtd0;-><init>(Ltwp;Lxe11;Z)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v3, v5, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    iget-object v0, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    invoke-static {p1, v0}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Leg11;->m(Ljava/util/LinkedHashSet;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "CXCP"

    .line 275
    .line 276
    invoke-static {p1}, Lis71;->r(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object p1, p0, Leg11;->r:Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object p1, p0, Leg11;->r:Ljava/util/LinkedHashSet;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lse11;

    .line 304
    .line 305
    invoke-virtual {v0}, Lse11;->u()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object p0, p0, Leg11;->r:Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    const-string p0, "Required value was null."

    .line 316
    .line 317
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v1, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {v0, v1}, La0n;->U0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Leg11;->j:Lrae;

    .line 19
    .line 20
    iget-object v1, v1, Lrae;->a:Lcig0;

    .line 21
    .line 22
    sget-object v2, Lrae;->l:Ldv7;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    iget-object v2, p0, Leg11;->s:Ls6d0;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Leg11;->j(Ljava/util/LinkedHashSet;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Leg11;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Leg11;->s:Ls6d0;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Leg11;->j(Ljava/util/LinkedHashSet;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Leg11;->s:Ls6d0;

    .line 74
    .line 75
    iget-object v1, p0, Leg11;->l:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v2, p0, Leg11;->n:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Leg11;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    monitor-exit v1

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v1}, Leg11;->g(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Leg11;->g:Lu2o0;

    .line 101
    .line 102
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lb4e;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lse11;->E(Lb4e;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :cond_4
    invoke-virtual {p0, v0}, Leg11;->m(Ljava/util/LinkedHashSet;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m(Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leg11;->h()Lxe11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Leg11;->q:Z

    .line 8
    .line 9
    iget-object v0, v0, Lxe11;->c:Laf11;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Laf11;->d(Ljava/util/LinkedHashSet;Z)Lwpu;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leg11;->y:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwe11;

    .line 31
    .line 32
    instance-of v1, v0, Ldg11;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Ldg11;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ldg11;->a(Ljava/util/LinkedHashSet;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Leg11;->m:Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lse11;

    .line 28
    .line 29
    iget-object v2, v2, Lse11;->i:Lqf11;

    .line 30
    .line 31
    sget-object v3, Lqf11;->M0:Ldv7;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Leg11;->d:Leh61;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Leh61;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseManager<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Leg11;->k:Ln3e;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x3e

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
