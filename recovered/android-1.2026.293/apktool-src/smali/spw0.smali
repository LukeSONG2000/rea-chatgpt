.class public final Lspw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfy1;


# instance fields
.field public final a:Lmqw0;

.field public final b:Lys1;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lmqw0;Ldai;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspw0;->a:Lmqw0;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p2, Ldai;->a:Lz9i;

    .line 9
    .line 10
    iget-object v1, p1, Lz9i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p2, Ldai;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean p1, p1, Lz9i;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "logged_in"

    .line 19
    .line 20
    :goto_0
    move-object v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p1, "logged_out"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Lys1;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const v9, 0x1ffae

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v0 .. v9}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iput-object v0, p0, Lspw0;->b:Lys1;

    .line 41
    .line 42
    const-string p1, "StatsigAnalyticsService"

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lspw0;->c:Lega0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lspw0;->a:Lmqw0;

    .line 2
    .line 3
    check-cast p0, Lqqw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqqw0;->a(Lvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method

.method public final declared-synchronized b(Lxcc0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lks1;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v2, v2, v1}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lspw0;->m(Lxcc0;Lks1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lspw0;->a:Lmqw0;

    .line 2
    .line 3
    check-cast p0, Lqqw0;

    .line 4
    .line 5
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 6
    .line 7
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 8
    .line 9
    invoke-virtual {p0}, Liqw0;->n()Lbrw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbrw0;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final declared-synchronized k(Lgs1;Ljava/util/Map;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lspw0;->a:Lmqw0;

    .line 98
    .line 99
    new-instance v1, Lsk8;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p1, p0, p2, v2}, Lsk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lqqw0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lqqw0;->c(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized m(Lxcc0;Lks1;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lspw0;->a:Lmqw0;

    .line 3
    .line 4
    check-cast v0, Lqqw0;

    .line 5
    .line 6
    iget-object v0, v0, Lqqw0;->l:Lusw0;

    .line 7
    .line 8
    iget-object v1, p2, Lks1;->b:Lys1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lspw0;->b:Lys1;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lusw0;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lusw0;->f()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v3, "workspace_id"

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v8, v2

    .line 48
    :goto_1
    invoke-virtual {v0}, Lusw0;->f()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v1, "auth_status"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v6, v2

    .line 71
    :goto_3
    new-instance v3, Lys1;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const v12, 0x1ffae

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct/range {v3 .. v12}, Lys1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_4
    iget-object v4, p2, Lks1;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p2, Lks1;->d:Lj$/time/Instant;

    .line 88
    .line 89
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lj$/time/Clock;->fixed(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/Clock;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p2, p2, Lks1;->a:Laai;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance v3, Lis1;

    .line 100
    .line 101
    iget-object v5, p2, Laai;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p2, Laai;->b:Lxa60;

    .line 104
    .line 105
    invoke-virtual {p2}, Lxa60;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget-object v6, Lsza;->d:Lsza;

    .line 114
    .line 115
    invoke-direct {v3, v5, p2, v6}, Lis1;-><init>(Ljava/lang/String;Ljava/lang/Long;Lsza;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    :goto_4
    const-string v3, "client-android"

    .line 122
    .line 123
    new-instance v5, Lmu60;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Lmu60;-><init>(Lj$/time/Clock;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v2

    .line 129
    new-instance v2, Lms1;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-direct {v2, p2, v0}, Lms1;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v0, p1

    .line 137
    invoke-static/range {v0 .. v7}, Lnq60;->j(Lxcc0;Lys1;Lms1;Ljava/lang/String;Ljava/lang/String;Ljfi;Lerw0;Lis1;)Lps1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lnq60;->K(Lps1;)Ls6b0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lspw0;->a:Lmqw0;

    .line 146
    .line 147
    new-instance v0, Lvl8;

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v1}, Lvl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    check-cast p2, Lqqw0;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lqqw0;->d(Lvl8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method
