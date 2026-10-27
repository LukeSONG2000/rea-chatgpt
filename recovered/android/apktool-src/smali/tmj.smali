.class public final Ltmj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnh3;


# instance fields
.field public final a:Lql3;

.field public final b:Lzb9;

.field public final c:Landroid/app/Application;

.field public final d:Lbk70;

.field public final e:Lkfl;

.field public final f:Lu2o;

.field public final g:Lvoj;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z

.field public final j:Lomj;


# direct methods
.method public constructor <init>(Lql3;Lzb9;Landroid/app/Application;Lbk70;Lkfl;Lu2o;Lvoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmj;->a:Lql3;

    .line 5
    .line 6
    iput-object p2, p0, Ltmj;->b:Lzb9;

    .line 7
    .line 8
    iput-object p3, p0, Ltmj;->c:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p4, p0, Ltmj;->d:Lbk70;

    .line 11
    .line 12
    iput-object p5, p0, Ltmj;->e:Lkfl;

    .line 13
    .line 14
    iput-object p6, p0, Ltmj;->f:Lu2o;

    .line 15
    .line 16
    iput-object p7, p0, Ltmj;->g:Lvoj;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltmj;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lomj;

    .line 26
    .line 27
    invoke-direct {p1}, Lomj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltmj;->j:Lomj;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqmj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqmj;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Ltmj;->a:Lql3;

    .line 7
    .line 8
    sget-object v2, Lql3;->c:Lql3;

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lqmj;->c()Ljava/lang/String;

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
    invoke-virtual {p1}, Lqmj;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    :cond_1
    new-instance v5, Lgw00;

    .line 26
    .line 27
    const-string v6, "account_id"

    .line 28
    .line 29
    invoke-direct {v5, v6, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lqmj;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lgw00;

    .line 37
    .line 38
    const-string v7, "device_id"

    .line 39
    .line 40
    invoke-direct {v6, v7, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lqmj;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v7, Lgw00;

    .line 48
    .line 49
    const-string v8, "plan_type"

    .line 50
    .line 51
    invoke-direct {v7, v8, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eq p0, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lqmj;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_1
    new-instance v2, Lgw00;

    .line 63
    .line 64
    const-string v4, "phone_number"

    .line 65
    .line 66
    invoke-direct {v2, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lqmj;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lgw00;

    .line 74
    .line 75
    const-string v4, "play_store_country"

    .line 76
    .line 77
    invoke-direct {p1, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v6, v7, v2, p1}, [Lgw00;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0, v3, p0}, Lqft;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final d(Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lsmj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsmj;

    .line 7
    .line 8
    iget v1, v0, Lsmj;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsmj;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmj;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lsmj;-><init>(Ltmj;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lsmj;->n:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v2, v0, Lsmj;->p:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v4, v0, Lsmj;->p:I

    .line 53
    .line 54
    invoke-static {v0}, Lp650;->p(Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Ltmj;->h:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    iget-boolean v0, p0, Ltmj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_2
    monitor-exit p1

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Ltmj;->e()Lmgc0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ltmj;->g:Lvoj;

    .line 77
    .line 78
    iget-object v0, v0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Ltmj;->i:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_7

    .line 88
    :cond_5
    const-string v1, "device_id"

    .line 89
    .line 90
    iget-object v2, p0, Ltmj;->e:Lkfl;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkfl;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v3}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Lqft;->e(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ltmj;->j:Lomj;

    .line 108
    .line 109
    iget-object v2, v1, Lomj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    iget-object v5, v1, Lomj;->d:Lqmj;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Ltmj;->a(Lqmj;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_3
    iput-object v3, v1, Lomj;->d:Lqmj;

    .line 123
    .line 124
    iput-boolean v4, v1, Lomj;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    :try_start_3
    monitor-exit v2

    .line 127
    iget-object v2, p0, Ltmj;->g:Lvoj;

    .line 128
    .line 129
    iput-object v0, v2, Lvoj;->c:Lmgc0;

    .line 130
    .line 131
    iget-object v3, v2, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lly10;

    .line 154
    .line 155
    iget-object v6, v2, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lly10;->a(Lmgc0;)Lyo90;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iget-object v0, v1, Lomj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    iput-boolean v4, v1, Lomj;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    :try_start_5
    monitor-exit v0

    .line 173
    iput-boolean v4, p0, Ltmj;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_2
    move-exception p0

    .line 180
    :try_start_6
    monitor-exit v0

    .line 181
    throw p0

    .line 182
    :goto_6
    monitor-exit v2

    .line 183
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :goto_7
    monitor-exit p1

    .line 185
    throw p0
.end method

.method public final e()Lmgc0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "DatadogConfig"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, Ltmj;->b:Lzb9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzb9;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const-string v0, "Initializing datadog"

    .line 22
    .line 23
    invoke-static {v2, v0, v4, v4, v3}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Ltmj;->f:Lu2o;

    .line 27
    .line 28
    sget-object v5, Lp73;->f:Lp73;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lp73;->k:Lf2o;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v0, v5, v6, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v5, v1, Ltmj;->f:Lu2o;

    .line 41
    .line 42
    sget-object v7, Lp73;->l:Lf2o;

    .line 43
    .line 44
    invoke-static {v5, v7, v6, v3}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    new-instance v5, Lcff;

    .line 49
    .line 50
    iget-object v6, v1, Ltmj;->b:Lzb9;

    .line 51
    .line 52
    iget-object v6, v6, Lzb9;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lcff;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcff;->F()V

    .line 58
    .line 59
    .line 60
    sget-object v6, Lutf;->o:Ljfr;

    .line 61
    .line 62
    iget-object v6, v6, Ljfr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lcff;->G(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcff;->H()V

    .line 78
    .line 79
    .line 80
    const-string v6, "_dd.version"

    .line 81
    .line 82
    const v7, 0x280ba5

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Lcff;->D(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Loa5;

    .line 97
    .line 98
    new-instance v7, Lbai;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Lbai;-><init>(Ltmj;)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Lqzh;

    .line 104
    .line 105
    invoke-direct {v8, v1}, Lqzh;-><init>(Ltmj;)V

    .line 106
    .line 107
    .line 108
    const/16 v9, 0x200

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    invoke-direct {v6, v9, v7, v8, v10}, Loa5;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcff;->E(Loa5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcff;->m()Leff;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Ldlo;

    .line 122
    .line 123
    const/16 v7, 0x19

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ldlo;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Ltmj;->d:Lbk70;

    .line 129
    .line 130
    iget-object v7, v7, Lbk70;->n:Lgrd0;

    .line 131
    .line 132
    iget-object v7, v7, Lgrd0;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ldlo;->I(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ldlo;->l()Lj8w;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Laf10;

    .line 142
    .line 143
    const/16 v8, 0x15

    .line 144
    .line 145
    invoke-direct {v7, v8}, Laf10;-><init>(B)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    iget-object v3, v1, Ltmj;->d:Lbk70;

    .line 151
    .line 152
    iget-object v3, v3, Lbk70;->p:Lgrd0;

    .line 153
    .line 154
    iget-object v3, v3, Lgrd0;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Laf10;->E(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v7}, Laf10;->e()Lxfc0;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v7, Laf10;

    .line 164
    .line 165
    iget-object v8, v1, Ltmj;->b:Lzb9;

    .line 166
    .line 167
    iget-object v8, v8, Lzb9;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v7, v8}, Laf10;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Laf10;->B(Laf10;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Laf10;->C(Laf10;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Laf10;->A()V

    .line 179
    .line 180
    .line 181
    iget-object v8, v1, Ltmj;->a:Lql3;

    .line 182
    .line 183
    invoke-static {v8}, Lob6;->B(Lql3;)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v7, v8}, Laf10;->x(F)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lov;

    .line 191
    .line 192
    new-instance v9, Lo3c;

    .line 193
    .line 194
    const/16 v11, 0xd

    .line 195
    .line 196
    invoke-direct {v9, v11}, Lo3c;-><init>(B)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v9}, Lov;-><init>(Ltpe;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v8}, Laf10;->F(Lov;)V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, v1, Ltmj;->d:Lbk70;

    .line 208
    .line 209
    iget-object v0, v0, Lbk70;->o:Lgrd0;

    .line 210
    .line 211
    iget-object v0, v0, Lgrd0;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Laf10;->E(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {v7}, Laf10;->d()Lm360;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v8, v1, Ltmj;->c:Landroid/app/Application;

    .line 221
    .line 222
    const-string v0, "null/"

    .line 223
    .line 224
    sget-object v9, Lnmj;->a:Ltxt;

    .line 225
    .line 226
    monitor-enter v9

    .line 227
    :try_start_0
    const-string v11, "_dd.sdk_core.default"

    .line 228
    .line 229
    iget-object v12, v9, Ltxt;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lqft;

    .line 238
    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    sget-object v12, Ll560;->a:Lyd3;

    .line 242
    .line 243
    sget-object v14, Lyet;->a:Lyet;

    .line 244
    .line 245
    sget-object v15, Llef;->Z:Llef;

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x38

    .line 250
    .line 251
    const/4 v13, 0x4

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit v9

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_2
    :try_start_1
    sget-object v11, Lnmj;->b:Lsni;

    .line 266
    .line 267
    invoke-virtual {v5}, Leff;->a()Ldff;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v12}, Ldff;->b()Lioj;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Lioj;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v13, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_2
    const-string v11, "SHA-256"

    .line 295
    .line 296
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    sget-object v12, Le79;->a:Ljava/nio/charset/Charset;

    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v11, ""

    .line 314
    .line 315
    sget-object v12, Lcm40;->k:Lcm40;

    .line 316
    .line 317
    const/16 v13, 0x1e

    .line 318
    .line 319
    invoke-static {v0, v11, v12, v13}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    move-object v15, v0

    .line 326
    :try_start_3
    sget-object v11, Ll560;->a:Lyd3;

    .line 327
    .line 328
    sget-object v13, Lyet;->a:Lyet;

    .line 329
    .line 330
    sget-object v14, Lh360;->y:Lh360;

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x30

    .line 335
    .line 336
    const/4 v12, 0x5

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    move-object v0, v4

    .line 343
    :goto_0
    if-nez v0, :cond_3

    .line 344
    .line 345
    sget-object v11, Ll560;->a:Lyd3;

    .line 346
    .line 347
    sget-object v13, Lyet;->a:Lyet;

    .line 348
    .line 349
    sget-object v14, Llef;->O0:Llef;

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x38

    .line 354
    .line 355
    const/4 v12, 0x5

    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    invoke-static/range {v11 .. v18}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    .line 361
    .line 362
    monitor-exit v9

    .line 363
    goto :goto_2

    .line 364
    :cond_3
    :try_start_4
    const-string v11, "_dd.sdk_core.default"

    .line 365
    .line 366
    new-instance v12, Lcnj;

    .line 367
    .line 368
    invoke-direct {v12, v8, v0, v11}, Lcnj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v5}, Lcnj;->C(Leff;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcnj;->b()Ljli;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljli;->a()Lwsf;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Lwsf;->j()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v9, Ltxt;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_4

    .line 394
    .line 395
    iget-object v0, v9, Ltxt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v12, v0

    .line 398
    check-cast v12, Lzet;

    .line 399
    .line 400
    sget-object v14, Lyet;->a:Lyet;

    .line 401
    .line 402
    new-instance v15, Lo360;

    .line 403
    .line 404
    const/16 v0, 0x9

    .line 405
    .line 406
    invoke-direct {v15, v11, v0}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 407
    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v19, 0x38

    .line 412
    .line 413
    const/4 v13, 0x4

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    invoke-static/range {v12 .. v19}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_4
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    .line 424
    .line 425
    :goto_1
    monitor-exit v9

    .line 426
    :goto_2
    invoke-static {v6}, Lttt;->n(Lj8w;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Ltmj;->a:Lql3;

    .line 430
    .line 431
    sget-object v5, Lql3;->a:Lql3;

    .line 432
    .line 433
    if-ne v0, v5, :cond_5

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    sput v0, Lnmj;->c:I

    .line 437
    .line 438
    :try_start_5
    invoke-static {v4}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-class v5, Lcnj;

    .line 443
    .line 444
    const-string v6, "coreFeature"

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const-string v6, "callFactory"

    .line 462
    .line 463
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const-string v9, "getOkhttpClient"

    .line 479
    .line 480
    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lra00;

    .line 489
    .line 490
    invoke-virtual {v6}, Lra00;->c()Lqa00;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v8, Lmj90;

    .line 495
    .line 496
    invoke-direct {v8}, Lmj90;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v9, v6, Lqa00;->c:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v8, Lra00;

    .line 505
    .line 506
    invoke-direct {v8, v6}, Lra00;-><init>(Lqa00;)V

    .line 507
    .line 508
    .line 509
    const-class v6, Lgli;

    .line 510
    .line 511
    const-class v9, Lkotlin/jvm/functions/Function0;

    .line 512
    .line 513
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v9, Lq64;

    .line 522
    .line 523
    const/4 v10, 0x5

    .line 524
    invoke-direct {v9, v8, v10}, Lq64;-><init>(Ljava/lang/Object;B)V

    .line 525
    .line 526
    .line 527
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 536
    .line 537
    .line 538
    goto :goto_3

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    const-string v5, "Failed to install interceptor for Datadog"

    .line 541
    .line 542
    const/16 v6, 0xc

    .line 543
    .line 544
    invoke-static {v2, v5, v0, v4, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 545
    .line 546
    .line 547
    :cond_5
    :goto_3
    invoke-static {v7}, Lrjt;->w(Lm360;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lajq;->a:Ljava/util/LinkedHashMap;

    .line 551
    .line 552
    invoke-static {v4}, Lnmj;->a(Ljava/lang/String;)Lqft;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lajq;->a(Lqft;)Ly360;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {}, Lsm7;->G()Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_6

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/Map$Entry;

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v0, v4, v5}, Ly360;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_6
    invoke-static {v3}, Lvg90;->p(Lxfc0;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lxry;

    .line 602
    .line 603
    const/4 v2, 0x7

    .line 604
    invoke-direct {v0, v2}, Lxry;-><init>(B)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lxry;->K()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Ltmj;->a:Lql3;

    .line 611
    .line 612
    invoke-static {v1}, Lob6;->B(Lql3;)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    float-to-double v1, v1

    .line 617
    invoke-virtual {v0, v1, v2}, Lxry;->J(D)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lxry;->I()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lxry;->n()Logc0;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v1, Lrmj;

    .line 628
    .line 629
    invoke-direct {v1}, Lrmj;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lxiq;->a(Lrmj;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0}, Logc0;->get()Lmgc0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :goto_5
    monitor-exit v9

    .line 641
    throw v0

    .line 642
    :cond_7
    const-string v0, "Skipping datadog initialization"

    .line 643
    .line 644
    invoke-static {v2, v0, v4, v4, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 645
    .line 646
    .line 647
    return-object v4
.end method
