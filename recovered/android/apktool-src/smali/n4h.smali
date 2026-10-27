.class public final Ln4h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfh3;

.field public final b:Lan;

.field public final c:Lxcl;

.field public final d:Lb9m;

.field public final e:Lr3w;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Lwx90;


# direct methods
.method public constructor <init>(Lfh3;Lan;Lxcl;Ldg70;Lb9m;Lso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4h;->a:Lfh3;

    .line 5
    .line 6
    iput-object p2, p0, Ln4h;->b:Lan;

    .line 7
    .line 8
    iput-object p3, p0, Ln4h;->c:Lxcl;

    .line 9
    .line 10
    iput-object p5, p0, Ln4h;->d:Lb9m;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const-string p2, "ConversationGraphManager"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln4h;->e:Lr3w;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ln4h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p1, Lhn;

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p3, p2}, Lhn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    const-string p0, "ConversationGraphManager/closeAll"

    .line 43
    .line 44
    invoke-virtual {p6, p0, p1}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leh3;Z)Lj4h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    :try_start_1
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    iget-object p2, p0, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p2, Lj4h;

    .line 35
    .line 36
    invoke-direct {p2}, Lj4h;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln4h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object p2

    .line 46
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lk4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk4h;

    .line 7
    .line 8
    iget v1, v0, Lk4h;->p:I

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
    iput v1, v0, Lk4h;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk4h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk4h;-><init>(Ln4h;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk4h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lk4h;->p:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

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
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ln4h;->e:Lr3w;

    .line 53
    .line 54
    const-string v2, "Closing all conversation graphs"

    .line 55
    .line 56
    invoke-static {p1, v2, v5, v5, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object p1, p0, Ln4h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v6, Lgw00;

    .line 85
    .line 86
    invoke-direct {v6, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p1, p0, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p1}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Leh3;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, p1, v4}, Ln4h;->a(Leh3;Z)Lj4h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    new-instance v6, Lgw00;

    .line 115
    .line 116
    invoke-direct {v6, p1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v6, v5

    .line 121
    :goto_2
    monitor-exit p0

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    iget-object p0, p0, Ln4h;->e:Lr3w;

    .line 125
    .line 126
    const-string p1, "Closed all conversation graphs"

    .line 127
    .line 128
    invoke-static {p0, p1, v5, v5, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ltid0;->a:Ltid0;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    iget-object p1, v6, Lgw00;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Leh3;

    .line 137
    .line 138
    iget-object v2, v6, Lgw00;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lj4h;

    .line 141
    .line 142
    iput v4, v0, Lk4h;->p:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2, v0}, Ln4h;->c(Leh3;Lj4h;Leng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_3
    monitor-exit p0

    .line 152
    throw p1
.end method

.method public final c(Leh3;Lj4h;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Removing conversation graph for "

    .line 6
    .line 7
    const-string v3, "Joining ConversationCoroutineScope timed out after "

    .line 8
    .line 9
    instance-of v4, v1, Ll4h;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ll4h;

    .line 15
    .line 16
    iget v5, v4, Ll4h;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ll4h;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ll4h;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ll4h;-><init>(Ln4h;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ll4h;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ll4h;->t:I

    .line 36
    .line 37
    iget-object v7, v0, Ln4h;->e:Lr3w;

    .line 38
    .line 39
    iget-object v8, v0, Ln4h;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v11, :cond_3

    .line 50
    .line 51
    if-eq v5, v10, :cond_2

    .line 52
    .line 53
    if-ne v5, v9, :cond_1

    .line 54
    .line 55
    iget-object v3, v4, Ll4h;->p:Llvy;

    .line 56
    .line 57
    iget-object v0, v4, Ll4h;->o:Lj4h;

    .line 58
    .line 59
    iget-object v4, v4, Ll4h;->n:Leh3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_1
    move-object v9, v12

    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-wide v10, v4, Ll4h;->q:J

    .line 77
    .line 78
    iget-object v5, v4, Ll4h;->p:Llvy;

    .line 79
    .line 80
    iget-object v14, v4, Ll4h;->o:Lj4h;

    .line 81
    .line 82
    iget-object v15, v4, Ll4h;->n:Leh3;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object v6, v5

    .line 88
    move-object v5, v7

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v5, v4, Ll4h;->p:Llvy;

    .line 94
    .line 95
    iget-object v11, v4, Ll4h;->o:Lj4h;

    .line 96
    .line 97
    iget-object v14, v4, Ll4h;->n:Leh3;

    .line 98
    .line 99
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lj4h;->a()Lnvy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v5, p1

    .line 112
    .line 113
    iput-object v5, v4, Ll4h;->n:Leh3;

    .line 114
    .line 115
    move-object/from16 v14, p2

    .line 116
    .line 117
    iput-object v14, v4, Ll4h;->o:Lj4h;

    .line 118
    .line 119
    iput-object v1, v4, Ll4h;->p:Llvy;

    .line 120
    .line 121
    iput v11, v4, Ll4h;->t:I

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-ne v11, v13, :cond_5

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_5
    move-object v11, v14

    .line 132
    move-object v14, v5

    .line 133
    :goto_2
    :try_start_2
    invoke-virtual {v8, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 137
    if-ne v5, v11, :cond_b

    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v11}, Lj4h;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    move-object v5, v7

    .line 146
    invoke-static {}, Luky;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    sget-wide v9, Lozq;->b:J

    .line 151
    .line 152
    new-instance v15, Lm4h;

    .line 153
    .line 154
    invoke-direct {v15, v0, v14, v12}, Lm4h;-><init>(Ln4h;Leh3;Lcng;)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v4, Ll4h;->n:Leh3;

    .line 158
    .line 159
    iput-object v11, v4, Ll4h;->o:Lj4h;

    .line 160
    .line 161
    iput-object v1, v4, Ll4h;->p:Llvy;

    .line 162
    .line 163
    iput-wide v6, v4, Ll4h;->q:J

    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    iput v12, v4, Ll4h;->t:I

    .line 167
    .line 168
    invoke-static {v9, v10, v15, v4}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 172
    if-ne v9, v13, :cond_6

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    move-object v15, v14

    .line 177
    move-object v14, v11

    .line 178
    move-wide v10, v6

    .line 179
    move-object v6, v1

    .line 180
    move-object v1, v9

    .line 181
    :goto_3
    :try_start_4
    check-cast v1, Ltid0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    move-object/from16 p1, v5

    .line 186
    .line 187
    move-object/from16 p2, v6

    .line 188
    .line 189
    :try_start_5
    sget-wide v5, Lozq;->b:J

    .line 190
    .line 191
    invoke-static {v5, v6}, Llrm;->v(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "; release callbacks are pending"

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    const/16 v3, 0xe

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-static {v7, v1, v9, v9, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v15, Leh3;->d:Lzzg;

    .line 221
    .line 222
    iget-object v1, v1, Lozq;->a:Lnmg;

    .line 223
    .line 224
    iget-object v1, v1, Lnmg;->b:Ljni;

    .line 225
    .line 226
    invoke-static {v10, v11}, Lrzb0;->a(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    new-instance v3, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;

    .line 231
    .line 232
    invoke-direct {v3, v5, v6, v9, v10}, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;-><init>(JJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v1}, Ld0r;->d(Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;Ljni;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Ln4h;->c:Lxcl;

    .line 239
    .line 240
    iget-object v1, v1, Lxcl;->b:Lql3;

    .line 241
    .line 242
    sget-object v5, Lql3;->c:Lql3;

    .line 243
    .line 244
    if-ne v1, v5, :cond_7

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    throw v3

    .line 248
    :goto_4
    move-object/from16 v3, p2

    .line 249
    .line 250
    :goto_5
    const/4 v9, 0x0

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :catchall_2
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object v7, v5

    .line 256
    move-object/from16 p2, v6

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v14}, Lj4h;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    move-object/from16 p2, v6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    move-object v3, v1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v3, v1

    .line 272
    move-object v15, v14

    .line 273
    move-object v14, v11

    .line 274
    :goto_7
    :try_start_6
    iget-object v1, v15, Leh3;->i:Lab40;

    .line 275
    .line 276
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lovh;

    .line 281
    .line 282
    sget-wide v5, Lozq;->b:J

    .line 283
    .line 284
    new-instance v9, Lj8e;

    .line 285
    .line 286
    invoke-direct {v9, v0, v15}, Lj8e;-><init>(Ln4h;Leh3;)V

    .line 287
    .line 288
    .line 289
    iput-object v15, v4, Ll4h;->n:Leh3;

    .line 290
    .line 291
    iput-object v14, v4, Ll4h;->o:Lj4h;

    .line 292
    .line 293
    iput-object v3, v4, Ll4h;->p:Llvy;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    iput v0, v4, Ll4h;->t:I

    .line 297
    .line 298
    invoke-virtual {v1, v5, v6, v9, v4}, Lg650;->a(JLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v13, :cond_a

    .line 303
    .line 304
    :goto_8
    return-object v13

    .line 305
    :cond_a
    move-object v0, v14

    .line 306
    move-object v4, v15

    .line 307
    :goto_9
    invoke-virtual {v8, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v4, Leh3;->l:Lab40;

    .line 311
    .line 312
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ln7h;

    .line 317
    .line 318
    iget-object v0, v0, Ln7h;->b:Lg1a0;

    .line 319
    .line 320
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/util/List;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v1, 0xe

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    invoke-static {v7, v0, v9, v9, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 342
    .line 343
    .line 344
    move-object v1, v3

    .line 345
    const/4 v9, 0x0

    .line 346
    goto :goto_a

    .line 347
    :catchall_5
    move-exception v0

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    move-object v9, v12

    .line 350
    :goto_a
    invoke-interface {v1, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Ltid0;->a:Ltid0;

    .line 354
    .line 355
    return-object v0

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    move-object v9, v12

    .line 358
    move-object v3, v1

    .line 359
    :goto_b
    invoke-interface {v3, v9}, Llvy;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v6, p0, Ln4h;->b:Lan;

    .line 2
    .line 3
    iget-object v0, v6, Lozq;->a:Lnmg;

    .line 4
    .line 5
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 6
    .line 7
    sget-object v7, Lbar;->y:Lbar;

    .line 8
    .line 9
    invoke-interface {v0, v7}, Ljni;->get(Lini;)Lhni;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljmt;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljmt;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-ne v0, v8, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p2}, Ln4h;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Leh3;

    .line 44
    .line 45
    iget-object v0, v4, Leh3;->d:Lzzg;

    .line 46
    .line 47
    iget-object v0, v0, Lozq;->a:Lnmg;

    .line 48
    .line 49
    iget-object v0, v0, Lnmg;->b:Ljni;

    .line 50
    .line 51
    invoke-interface {v0, v7}, Ljni;->get(Lini;)Lhni;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljmt;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljmt;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v8, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v4, v8}, Ln4h;->a(Leh3;Z)Lj4h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljle;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Ljle;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v1, "ConversationGraphManager/closeGraph"

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    move-object v0, v6

    .line 89
    invoke-static/range {v0 .. v5}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object v6, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method

.method public final e(Leh3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyin;->a:Lyin;

    .line 12
    .line 13
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln4h;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Leh3;

    .line 33
    .line 34
    iget-object v3, v2, Leh3;->b:Lxps;

    .line 35
    .line 36
    iget-object v3, v3, Lxps;->o:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v3, p2}, Lw7e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Leh3;->l:Lab40;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ln7h;

    .line 58
    .line 59
    iget-object v2, v2, Ln7h;->b:Lg1a0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Lm7h;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
