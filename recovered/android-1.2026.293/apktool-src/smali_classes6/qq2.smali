.class public final Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/navigation/INavigator;


# instance fields
.field public final a:Ld021;

.field public b:Lz1r0;

.field public c:Ldie0;

.field public final d:Lf021;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lvbj0;

.field public final h:Lvbj0;

.field public final i:Laz11;

.field public j:Ljava/lang/Double;

.field public k:Lg021;

.field public l:J

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lkotlin/jvm/functions/Function0;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ld021;Lz1r0;Ldie0;Lf021;)V
    .locals 9

    .line 1
    new-instance v0, Loq2;

    .line 2
    .line 3
    sget-object v2, Lqg2;->a:Lqg2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v3, Lqg2;

    .line 9
    .line 10
    const-string v4, "dispatch"

    .line 11
    .line 12
    const-string v5, "dispatch(Lkotlin/jvm/functions/Function0;)V"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpq2;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v3, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v5, "schedule"

    .line 24
    .line 25
    const-string v6, "schedule(JLkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lpq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqq2;->a:Ld021;

    .line 34
    .line 35
    iput-object p2, p0, Lqq2;->b:Lz1r0;

    .line 36
    .line 37
    iput-object p3, p0, Lqq2;->c:Ldie0;

    .line 38
    .line 39
    iput-object p4, p0, Lqq2;->d:Lf021;

    .line 40
    .line 41
    iput-object v0, p0, Lqq2;->e:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iput-object v1, p0, Lqq2;->f:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lqq2;->g:Lvbj0;

    .line 51
    .line 52
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lqq2;->h:Lvbj0;

    .line 57
    .line 58
    instance-of p3, p1, Lc021;

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    check-cast p1, Lc021;

    .line 63
    .line 64
    iget-object p1, p1, Lc021;->a:Lqu11;

    .line 65
    .line 66
    iget-object p1, p1, Lqu11;->c:Lp021;

    .line 67
    .line 68
    iget-boolean p1, p1, Lp021;->a:Z

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    new-instance p2, Laz11;

    .line 73
    .line 74
    invoke-direct {p2}, Laz11;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iput-object p2, p0, Lqq2;->i:Laz11;

    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lqq2;->j:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lqq2;->j:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v2, p0, Lqq2;->i:Laz11;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v3, Lzy11;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1}, Lzy11;-><init>(Laz11;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lqq2;->m:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lqq2;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/snap/valdi/navigation/INavigatorPageConfig;)Lht11;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lsu11;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lht11;

    .line 17
    .line 18
    iget-object p0, p0, Lqq2;->a:Ld021;

    .line 19
    .line 20
    invoke-interface {p0}, Ld021;->b()Lqu11;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lqu11;->a:Lht11;

    .line 25
    .line 26
    iget-object p0, p0, Lht11;->b:Ljava/util/Set;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v0, p1, p0, v1, v2}, Lht11;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlinx/serialization/json/c;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lat;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqq2;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lkw;
    .locals 3

    .line 1
    iget-object v0, p0, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lqq2;->i:Laz11;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, v0, Laz11;->a:Z

    .line 18
    .line 19
    new-instance v1, Ltd2;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Ltd2;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lkw;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final dismiss(Z)V
    .locals 1

    .line 1
    new-instance v0, Lnq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnq2;-><init>(Lqq2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ld021;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq2;->d:Lf021;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lqq2;->c:Ldie0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqq2;->c:Ldie0;

    .line 9
    .line 10
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf021;->a(Ld021;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf021;->g(Ld021;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lf021;->a(Ld021;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf021;->g(Ld021;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final f(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqq2;->c:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
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
    check-cast v2, Ld021;

    .line 28
    .line 29
    iget-object v3, p0, Lqq2;->d:Lf021;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-boolean v4, v3, Lf021;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    iget-object v4, v3, Lf021;->a:Loz11;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object v5, v4, Loz11;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {v2}, Ld021;->m0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_3
    monitor-exit v4

    .line 55
    iget-object v4, v3, Lf021;->j:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v2}, Ld021;->m0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :goto_1
    monitor-exit v3

    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p3, p0, Lqq2;->c:Ldie0;

    .line 96
    .line 97
    invoke-interface {p3}, Ldie0;->f()Lwge0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Ld021;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    if-eq p3, v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-static {p3}, Ld8t0;->i(I)Lf7t0;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ld021;

    .line 176
    .line 177
    invoke-interface {v0}, Ld021;->m0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p3, v0}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {p3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ld021;

    .line 195
    .line 196
    invoke-interface {p1}, Ld021;->m0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    sget-object p1, Lghy;->a:Lghy;

    .line 206
    .line 207
    :goto_4
    new-instance p3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Ld021;

    .line 228
    .line 229
    invoke-interface {v1}, Ld021;->m0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    iget-object p0, p0, Lqq2;->d:Lf021;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_c

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Ld021;

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lf021;->c(Ld021;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_7
    iget-object p0, p0, Lqq2;->d:Lf021;

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ld021;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Lf021;->c(Ld021;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    return-void
.end method

.method public final forceDisableDismissalGesture(Z)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lqq2;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqq2;->k:Lg021;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg021;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Ld021;Lz1r0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqq2;->c:Ldie0;

    .line 2
    .line 3
    invoke-interface {v0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqq2;->d:Lf021;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lf021;->k(Ld021;Lz1r0;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    move-object p2, p1

    .line 22
    check-cast p2, Lrtq0;

    .line 23
    .line 24
    iget-object p2, p2, Lrtq0;->a:Ljava/util/ListIterator;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lz1r0;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lqq2;->i(Lz1r0;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final i(Lz1r0;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ld021;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ld021;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lw72;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, Lqq2;->f(ZLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/lang/String;)Ld021;
    .locals 3

    .line 1
    iget-object p0, p0, Lqq2;->c:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ld021;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Ld021;

    .line 54
    .line 55
    invoke-interface {v1}, Ld021;->m0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    check-cast v0, Ld021;

    .line 68
    .line 69
    return-object v0
.end method

.method public final k(Lz1r0;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lqq2;->c:Ldie0;

    .line 2
    .line 3
    invoke-interface {p0}, Ldie0;->f()Lwge0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lz1r0;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v2

    .line 44
    :goto_0
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p0, p1}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ld021;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-object p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqq2;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqq2;->n:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, p0, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lqq2;->h:Lvbj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lqq2;->j:Ljava/lang/Double;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Lel2;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lel2;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lqq2;->f:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v0, p0, Lqq2;->n:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final pop(Z)V
    .locals 1

    .line 1
    new-instance v0, Liq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Liq2;-><init>(Lqq2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final popToRoot(Z)V
    .locals 1

    .line 1
    new-instance v0, Lfq2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfq2;-><init>(Lqq2;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final popToSelf(Z)V
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leq2;-><init>(Lqq2;ZB)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final presentComponent(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "__onNavigationFinished"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Lxxp0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v4}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lxqq0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lxqq0;-><init>(Ljava/util/Map;Ljava/util/Map;Lxxp0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lgq2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0, p2}, Lgq2;-><init>(Lqq2;Lcom/snap/valdi/navigation/INavigatorPageConfig;Lxqq0;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqq2;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final pushComponent(Lcom/snap/valdi/navigation/INavigatorPageConfig;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "__onNavigationFinished"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Lxxp0;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v0, v4}, Lxxp0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lxqq0;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v3}, Lxqq0;-><init>(Ljava/util/Map;Ljava/util/Map;Lxxp0;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmq2;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0, p2}, Lmq2;-><init>(Lqq2;Lcom/snap/valdi/navigation/INavigatorPageConfig;Lxqq0;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqq2;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/snap/valdi/navigation/INavigator;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, Lh9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnPausePopAfterDelay(Ljava/lang/Double;)V
    .locals 2

    .line 1
    new-instance v0, Lg80;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPageVisibilityObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Lgk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqq2;->c(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPlatformNavigationActionObserver(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqq2;->i:Laz11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxj1;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setPlatformNavigationBar(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqq2;->i:Laz11;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Laz11;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 14
    .line 15
    const-class v1, Lt7l0;

    .line 16
    .line 17
    sget-object v2, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v3, Ls621;->U0:Lr621;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lr621;->b:Ls621;

    .line 33
    .line 34
    invoke-interface {v3, v1, v2, p1}, Ls621;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 39
    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lt7l0;

    .line 43
    .line 44
    invoke-static {v1}, Lit71;->k(Lt7l0;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lt7l0;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    const-string p1, "ValdiNavigationBar"

    .line 57
    .line 58
    const-string v1, "Invalid navigation configuration; using host fallback"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    new-instance p1, Lhn9;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {p1, p0, v0, v1}, Lhn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge supportsContextNavigation()Z
    .locals 0
    .annotation runtime Ll021;
    .end annotation

    .line 1
    invoke-static {p0}, Lrz30;->supportsContextNavigation(Lcom/snap/valdi/navigation/INavigator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final supportsPlatformNavigationConfirmationDialog()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqq2;->i:Laz11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Laz11;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    xor-int/2addr p0, v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
