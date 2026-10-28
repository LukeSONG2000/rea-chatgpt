.class public final Lphq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmyr0;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Loq5;

.field public final b:Lqu51;

.field public final c:Lbrv;

.field public final d:Lgzw;

.field public final e:Lj9z;

.field public final f:Lega0;

.field public g:Liyr0;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lsv60;

.field public final l:Lg6e0;

.field public final m:Lsmw0;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Loq5;Lqu51;Lbrv;Lxxs0;Lgzw;Lj9z;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphq;->a:Loq5;

    .line 5
    .line 6
    iput-object p2, p0, Lphq;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lphq;->c:Lbrv;

    .line 9
    .line 10
    iput-object p5, p0, Lphq;->d:Lgzw;

    .line 11
    .line 12
    iput-object p6, p0, Lphq;->e:Lj9z;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "ConversationGraphManager"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lphq;->f:Lega0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lphq;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lphq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance p1, Lg6e0;

    .line 45
    .line 46
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lphq;->l:Lg6e0;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lphq;->m:Lsmw0;

    .line 62
    .line 63
    new-instance p1, Llq5;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p0, p3, p2}, Llq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    const-string p2, "ConversationGraphManager/closeAll"

    .line 71
    .line 72
    invoke-virtual {p7, p2, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lphq;->n:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lhq5;Lbfe0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {p2}, Lbfe0;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_0
    new-instance v1, Li6j0;

    .line 38
    .line 39
    invoke-direct {v1, p2, p3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p3, p0, Lphq;->m:Lsmw0;

    .line 50
    .line 51
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    :cond_4
    new-instance p3, Ldhq;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2, p1}, Ldhq;-><init>(Lphq;Lbfe0;Lhq5;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Lbfe0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lehq;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p3, p0, p1, p2, v0}, Lehq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p3}, Lbfe0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final declared-synchronized b(Lhq5;Z)Lfhq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;
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
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iget-object p2, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lphq;->m:Lsmw0;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    add-long/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance p2, Lfhq;

    .line 59
    .line 60
    invoke-direct {p2}, Lfhq;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lphq;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object p2

    .line 70
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    throw p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lghq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lghq;

    .line 7
    .line 8
    iget v1, v0, Lghq;->q:I

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
    iput v1, v0, Lghq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lghq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lghq;-><init>(Lphq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lghq;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lghq;->q:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lghq;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object v2, v0, Lghq;->n:Le6e0;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lphq;->l:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Lghq;->n:Le6e0;

    .line 69
    .line 70
    iput v5, v0, Lghq;->q:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    :goto_1
    :try_start_1
    iget-object p1, p0, Lphq;->f:Lega0;

    .line 81
    .line 82
    const-string v7, "Closing all conversation graphs"

    .line 83
    .line 84
    invoke-static {p1, v7, v6, v6, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    iget-object p1, p0, Lphq;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v8, Li6j0;

    .line 113
    .line 114
    invoke-direct {v8, v7, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object p1, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p1}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lhq5;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Lphq;->b(Lhq5;Z)Lfhq;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    new-instance v8, Li6j0;

    .line 143
    .line 144
    invoke-direct {v8, p1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v8, v6

    .line 149
    :goto_3
    :try_start_3
    monitor-exit p0

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    iget-object p0, p0, Lphq;->f:Lega0;

    .line 153
    .line 154
    const-string p1, "Closed all conversation graphs"

    .line 155
    .line 156
    invoke-static {p0, p1, v6, v6, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, La011;->a:La011;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    invoke-interface {v2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    :try_start_4
    iget-object p1, v8, Li6j0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lhq5;

    .line 168
    .line 169
    iget-object v7, v8, Li6j0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lfhq;

    .line 172
    .line 173
    iput-object v2, v0, Lghq;->n:Le6e0;

    .line 174
    .line 175
    iput v4, v0, Lghq;->q:I

    .line 176
    .line 177
    invoke-virtual {p0, p1, v7, v0}, Lphq;->d(Lhq5;Lfhq;Lvwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_5

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :goto_5
    monitor-exit p0

    .line 185
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :goto_6
    invoke-interface {v2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final d(Lhq5;Lfhq;Lvwp;)Ljava/lang/Object;
    .locals 17

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
    instance-of v4, v1, Lhhq;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lhhq;

    .line 15
    .line 16
    iget v5, v4, Lhhq;->u:I

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
    iput v5, v4, Lhhq;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhhq;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lhhq;-><init>(Lphq;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lhhq;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lhhq;->u:I

    .line 36
    .line 37
    iget-object v7, v0, Lphq;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object v8, v0, Lphq;->f:Lega0;

    .line 40
    .line 41
    iget-object v9, v0, Lphq;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    sget-object v15, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v13, :cond_4

    .line 53
    .line 54
    if-eq v5, v12, :cond_3

    .line 55
    .line 56
    if-eq v5, v11, :cond_2

    .line 57
    .line 58
    if-ne v5, v10, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, Lhhq;->q:Liyr0;

    .line 61
    .line 62
    iget-object v3, v4, Lhhq;->p:Le6e0;

    .line 63
    .line 64
    iget-object v5, v4, Lhhq;->o:Lfhq;

    .line 65
    .line 66
    iget-object v4, v4, Lhhq;->n:Lhq5;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object v13, v7

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :goto_1
    move-object v2, v14

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v14

    .line 86
    :cond_2
    iget-object v3, v4, Lhhq;->p:Le6e0;

    .line 87
    .line 88
    iget-object v0, v4, Lhhq;->o:Lfhq;

    .line 89
    .line 90
    iget-object v5, v4, Lhhq;->n:Lhq5;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v13, v7

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget-wide v12, v4, Lhhq;->r:J

    .line 101
    .line 102
    iget-object v5, v4, Lhhq;->p:Le6e0;

    .line 103
    .line 104
    iget-object v10, v4, Lhhq;->o:Lfhq;

    .line 105
    .line 106
    iget-object v11, v4, Lhhq;->n:Lhq5;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-object/from16 p2, v7

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v3, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v5, v4, Lhhq;->p:Le6e0;

    .line 122
    .line 123
    iget-object v10, v4, Lhhq;->o:Lfhq;

    .line 124
    .line 125
    iget-object v11, v4, Lhhq;->n:Lhq5;

    .line 126
    .line 127
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v5

    .line 131
    move-object v5, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lfhq;->a()Lg6e0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    iput-object v5, v4, Lhhq;->n:Lhq5;

    .line 143
    .line 144
    move-object/from16 v10, p2

    .line 145
    .line 146
    iput-object v10, v4, Lhhq;->o:Lfhq;

    .line 147
    .line 148
    iput-object v1, v4, Lhhq;->p:Le6e0;

    .line 149
    .line 150
    iput v13, v4, Lhhq;->u:I

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v15, :cond_6

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {v9, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 164
    if-ne v11, v10, :cond_e

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v10}, Lfhq;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-nez v11, :cond_a

    .line 171
    .line 172
    move-object v13, v7

    .line 173
    invoke-static {}, Lhtd0;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    sget-wide v11, Lby20;->b:J

    .line 178
    .line 179
    new-instance v14, Lrb2;

    .line 180
    .line 181
    move-object/from16 p2, v13

    .line 182
    .line 183
    const/16 v13, 0x14

    .line 184
    .line 185
    move-object/from16 v16, v2

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v14, v13, v2, v0, v5}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v4, Lhhq;->n:Lhq5;

    .line 192
    .line 193
    iput-object v10, v4, Lhhq;->o:Lfhq;

    .line 194
    .line 195
    iput-object v1, v4, Lhhq;->p:Le6e0;

    .line 196
    .line 197
    iput-wide v6, v4, Lhhq;->r:J

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    iput v2, v4, Lhhq;->u:I

    .line 201
    .line 202
    invoke-static {v11, v12, v14, v4}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 206
    if-ne v2, v15, :cond_7

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_7
    move-object v12, v5

    .line 211
    move-object v5, v1

    .line 212
    move-object v1, v2

    .line 213
    move-object v2, v12

    .line 214
    move-wide v12, v6

    .line 215
    :goto_3
    :try_start_5
    check-cast v1, La011;

    .line 216
    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    sget-wide v6, Lby20;->b:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ldnx;->C(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "; release callbacks are pending"

    .line 234
    .line 235
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v3, 0x0

    .line 243
    const/16 v11, 0xe

    .line 244
    .line 245
    invoke-static {v8, v1, v3, v3, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lhq5;->c:Lcbq;

    .line 249
    .line 250
    iget-object v1, v1, Lby20;->a:Lhwp;

    .line 251
    .line 252
    iget-object v1, v1, Lhwp;->a:Ldfs;

    .line 253
    .line 254
    invoke-static {v12, v13}, Labz0;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    new-instance v3, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;

    .line 259
    .line 260
    invoke-direct {v3, v6, v7, v12, v13}, Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;-><init>(JJ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v1}, Lty20;->d(Lcom/openai/apps/appbase/app/di/GraphScopeTimeoutException;Ldfs;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lphq;->c:Lbrv;

    .line 267
    .line 268
    iget-object v1, v1, Lbrv;->b:Lh06;

    .line 269
    .line 270
    sget-object v6, Lh06;->c:Lh06;

    .line 271
    .line 272
    if-ne v1, v6, :cond_8

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    throw v3

    .line 276
    :goto_4
    move-object v3, v5

    .line 277
    :goto_5
    const/4 v2, 0x0

    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :catchall_2
    move-exception v0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    :goto_6
    invoke-virtual {v10}, Lfhq;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    .line 284
    .line 285
    move-object v3, v5

    .line 286
    move-object v5, v2

    .line 287
    goto :goto_7

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object v3, v1

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object/from16 v16, v2

    .line 292
    .line 293
    move-object/from16 p2, v7

    .line 294
    .line 295
    move-object v3, v1

    .line 296
    :goto_7
    :try_start_6
    iget-object v1, v5, Lhq5;->C:Lt2o0;

    .line 297
    .line 298
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lugr;

    .line 303
    .line 304
    sget-wide v6, Lby20;->b:J

    .line 305
    .line 306
    new-instance v2, Lchq;

    .line 307
    .line 308
    invoke-direct {v2, v0, v5}, Lchq;-><init>(Lphq;Lhq5;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v4, Lhhq;->n:Lhq5;

    .line 312
    .line 313
    iput-object v10, v4, Lhhq;->o:Lfhq;

    .line 314
    .line 315
    iput-object v3, v4, Lhhq;->p:Le6e0;

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    iput v0, v4, Lhhq;->u:I

    .line 319
    .line 320
    invoke-virtual {v1, v6, v7, v2, v4}, Lw6p0;->b(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v15, :cond_b

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    move-object/from16 v13, p2

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    :goto_8
    invoke-virtual {v13, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    check-cast v1, Liyr0;

    .line 337
    .line 338
    iput-object v5, v4, Lhhq;->n:Lhq5;

    .line 339
    .line 340
    iput-object v0, v4, Lhhq;->o:Lfhq;

    .line 341
    .line 342
    iput-object v3, v4, Lhhq;->p:Le6e0;

    .line 343
    .line 344
    iput-object v1, v4, Lhhq;->q:Liyr0;

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    iput v2, v4, Lhhq;->u:I

    .line 348
    .line 349
    invoke-static {v1, v4}, Lcw30;->u(Liyr0;Lvwp;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v15, :cond_c

    .line 354
    .line 355
    :goto_9
    return-object v15

    .line 356
    :cond_c
    move-object v4, v5

    .line 357
    move-object v5, v0

    .line 358
    move-object v0, v1

    .line 359
    :goto_a
    invoke-virtual {v13, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, Lhq5;->m:Lt2o0;

    .line 366
    .line 367
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lilq;

    .line 372
    .line 373
    iget-object v0, v0, Lilq;->c:Lsmw0;

    .line 374
    .line 375
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    move-object/from16 v2, v16

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v2, 0x0

    .line 396
    const/16 v11, 0xe

    .line 397
    .line 398
    invoke-static {v8, v0, v2, v2, v11}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 399
    .line 400
    .line 401
    move-object v1, v3

    .line 402
    const/4 v2, 0x0

    .line 403
    goto :goto_b

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_d
    const-string v0, "The conversation graph has no App Platform scope."

    .line 408
    .line 409
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 415
    :cond_e
    move-object v2, v14

    .line 416
    :goto_b
    invoke-interface {v1, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, La011;->a:La011;

    .line 420
    .line 421
    return-object v0

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object v2, v14

    .line 424
    move-object v3, v1

    .line 425
    :goto_c
    invoke-interface {v3, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final e(Liyr0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lphq;->g:Liyr0;

    .line 2
    .line 3
    new-instance p1, Lu06;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p1, p0, v0, v1}, Lu06;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lphq;->b:Lqu51;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v6, p0, Lphq;->b:Lqu51;

    .line 2
    .line 3
    iget-object v0, v6, Lby20;->a:Lhwp;

    .line 4
    .line 5
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 6
    .line 7
    sget-object v7, Ljid0;->d:Ljid0;

    .line 8
    .line 9
    invoke-interface {v0, v7}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsv60;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lsv60;->d()Z

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
    invoke-virtual/range {p0 .. p2}, Lphq;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

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
    move-object v2, v0

    .line 43
    check-cast v2, Lhq5;

    .line 44
    .line 45
    iget-object v0, v2, Lhq5;->c:Lcbq;

    .line 46
    .line 47
    iget-object v0, v0, Lby20;->a:Lhwp;

    .line 48
    .line 49
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 50
    .line 51
    invoke-interface {v0, v7}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsv60;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Lsv60;->d()Z

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
    invoke-virtual {p0, v2, v8}, Lphq;->b(Lhq5;Z)Lfhq;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lba;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

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
    const/4 v2, 0x0

    .line 88
    move-object v4, v0

    .line 89
    move-object v0, v6

    .line 90
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v6, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public final g(Lo4v;)Lhq5;
    .locals 9

    .line 1
    iget-object v0, p0, Lphq;->b:Lqu51;

    .line 2
    .line 3
    iget-object v0, v0, Lby20;->a:Lhwp;

    .line 4
    .line 5
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 6
    .line 7
    sget-object v1, Ljid0;->d:Ljid0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsv60;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Lsv60;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_6

    .line 24
    .line 25
    iget-object p0, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    move-object v4, v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lhq5;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v7, v7, Lhq5;->c:Lcbq;

    .line 65
    .line 66
    iget-object v7, v7, Lby20;->a:Lhwp;

    .line 67
    .line 68
    iget-object v7, v7, Lhwp;->a:Ldfs;

    .line 69
    .line 70
    invoke-interface {v7, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lsv60;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-interface {v7}, Lsv60;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lbfe0;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v8}, Lbfe0;->isDestroyed()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Lz1r0;->h()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :goto_1
    move-object v4, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v0, v3

    .line 142
    move-object v4, v5

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    if-nez v0, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_2
    check-cast v4, Ljava/util/Map$Entry;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lhq5;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    return-object v2
.end method

.method public final h(Lo4v;)Lt2f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lphq;->g(Lo4v;)Lhq5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lhq5;->n:Lt2o0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv2f;

    .line 15
    .line 16
    iget-object p0, p0, Lv2f;->a:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lb4f;

    .line 23
    .line 24
    iget-object p1, p0, Lb4f;->a:Lt2f;

    .line 25
    .line 26
    iget-object p0, p0, Lb4f;->b:Lv5r;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv5r;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean p0, p0, Lv5r;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final declared-synchronized i(Lbfe0;Ljava/lang/String;Lo4v;)Lhq5;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3}, Lo4v;->R()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p2, v0}, Lphq;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lo4v;->R()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, Lphq;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lphq;->f:Lega0;

    .line 26
    .line 27
    const-string v1, "Multiple graphs exist for the same conversation id"

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p2}, La0n;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lhq5;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lz1r0;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p2, p1, p3}, Lphq;->a(Lhq5;Lbfe0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v2, p2

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final j(Lhq5;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltgy;->a:Ltgy;

    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public final k(Lbfe0;Ljava/lang/String;Lo4v;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lphq;->d:Lgzw;

    .line 2
    .line 3
    iget-object v0, v0, Lgzw;->b:Lg630;

    .line 4
    .line 5
    new-instance v1, Ljhq;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ljhq;-><init>(Lphq;Lbfe0;Ljava/lang/String;Lo4v;Ltwp;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lphq;->b:Lqu51;

    .line 3
    .line 4
    iget-object v0, v0, Lby20;->a:Lhwp;

    .line 5
    .line 6
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 7
    .line 8
    sget-object v1, Ljid0;->d:Ljid0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsv60;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lsv60;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lphq;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    instance-of v0, p1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lhq5;

    .line 64
    .line 65
    iget-object v0, v0, Lhq5;->c:Lcbq;

    .line 66
    .line 67
    iget-object v0, v0, Lby20;->a:Lhwp;

    .line 68
    .line 69
    iget-object v0, v0, Lhwp;->a:Ldfs;

    .line 70
    .line 71
    sget-object v3, Ljid0;->d:Ljid0;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lsv60;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Lsv60;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_2
    :goto_0
    monitor-exit p0

    .line 89
    return v1

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    return v1

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lphq;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lhq5;

    .line 33
    .line 34
    iget-object v3, v2, Lhq5;->b:Lqs50;

    .line 35
    .line 36
    iget-object v3, v3, Lqs50;->o:Ljava/lang/String;

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
    invoke-static {v3, p2}, Lpvm;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v2, v2, Lhq5;->m:Lt2o0;

    .line 52
    .line 53
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lilq;

    .line 58
    .line 59
    iget-object v2, v2, Lilq;->c:Lsmw0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lgvx0;->D(Ljava/lang/String;Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
