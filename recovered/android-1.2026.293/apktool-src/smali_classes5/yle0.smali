.class public final Lyle0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p4, p0, Lyle0;->a:Z

    .line 18
    iput-object p1, p0, Lyle0;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lyle0;->d:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lyle0;->e:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lyle0;->b:Z

    return-void
.end method

.method public constructor <init>(Lqpw0;Lof31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyle0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyle0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyle0;->f:Ljava/io/Serializable;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lvik0;Lqxw;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvik0;->S:Lxa60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "conversation_success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lvik0;->H:Lxa60;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "token_failure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lvik0;->u:Lxa60;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string p0, "voice_status_failure"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    iget-object v0, p0, Lvik0;->y:Lxa60;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string p0, "transport_connect_failure"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object v0, p0, Lvik0;->T:Lxa60;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string p0, "conversation_start_failure"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lqxw;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v0, :cond_5

    .line 44
    .line 45
    const-string p0, "user_requested_before_success"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Lqxw;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v0, :cond_6

    .line 55
    .line 56
    const-string p0, "backgrounded_before_success"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    iget-object v0, p0, Lvik0;->x:Lxa60;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object p0, p0, Lvik0;->U:Lxa60;

    .line 64
    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    const-string p0, "data_channel_failure"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_7
    sget-object p0, Lqxw;->l:Lqxw;

    .line 71
    .line 72
    if-ne p1, p0, :cond_8

    .line 73
    .line 74
    const-string p0, "timeout_before_success"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_8
    const-string p0, "unknown_failure"

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public b(Lvik0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attempt"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lvik0;->s:Lxa60;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "voice_status_sent"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lvik0;->t:Lxa60;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "voice_status_success"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lvik0;->u:Lxa60;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "voice_status_failure"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p1, Lvik0;->F:Lxa60;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "token_sent"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p1, Lvik0;->G:Lxa60;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v1, "token_success"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p1, Lvik0;->H:Lxa60;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v1, "token_failure"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p1, Lvik0;->w:Lxa60;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string v1, "transport_connect_sent"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p1, Lvik0;->x:Lxa60;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const-string v1, "transport_connect_success"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object v1, p1, Lvik0;->y:Lxa60;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const-string v1, "transport_connect_failure"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v1, p1, Lvik0;->V:Lxa60;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const-string v1, "ice_connected"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v1, p1, Lvik0;->U:Lxa60;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const-string v1, "data_channel_open"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_a
    iget-object v1, p1, Lvik0;->d0:Lxa60;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    const-string v1, "session_connected"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-object v1, p1, Lvik0;->S:Lxa60;

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    const-string v1, "conversation_success"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Lyle0;->c(Lvik0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_d
    return-void
.end method

.method public c(Lvik0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyle0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqpw0;

    .line 4
    .line 5
    sget-object v1, Lu8e0;->f:Lu8e0;

    .line 6
    .line 7
    new-instance v2, Li6j0;

    .line 8
    .line 9
    const-string v3, "step"

    .line 10
    .line 11
    invoke-direct {v2, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v2}, [Li6j0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lyle0;->g(Lvik0;[Li6j0;)Ls6b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    const-string p2, "connection_setup.step"

    .line 25
    .line 26
    invoke-static {v0, v1, p2, p0, p1}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lvik0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvik0;->k0:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lvik0;->l0:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "hit"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const-string v0, "miss"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "unknown"

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lyle0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lqpw0;

    .line 41
    .line 42
    sget-object v2, Lu8e0;->f:Lu8e0;

    .line 43
    .line 44
    new-instance v3, Li6j0;

    .line 45
    .line 46
    const-string v4, "cache_state"

    .line 47
    .line 48
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lyg81;->i(Lvik0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Li6j0;

    .line 56
    .line 57
    const-string v5, "connect_path"

    .line 58
    .line 59
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [Li6j0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lyle0;->g(Lvik0;[Li6j0;)Ls6b0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    const-string v0, "instant_connect.launch"

    .line 73
    .line 74
    invoke-static {v1, v2, v0, p0, p1}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p4, p3}, Lxa60;->c(Lxa60;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    invoke-static {p3, p4}, Ldnx;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p3, v0

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    move-wide p3, v0

    .line 21
    :cond_1
    iget-object v0, p2, Lvik0;->f:Ls9n;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p2, Lvik0;->g:Ls9n;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lvik0;->i:Ls9n;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p2, Lvik0;->j:Ls9n;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p2, Lvik0;->k:Ls9n;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p2, Lvik0;->l:Ls9n;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p2, Lvik0;->m:Ls9n;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p2, Lvik0;->n:Ls9n;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    iget-object v1, p0, Lyle0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lqpw0;

    .line 61
    .line 62
    sget-object v3, Lu8e0;->f:Lu8e0;

    .line 63
    .line 64
    long-to-double v5, p3

    .line 65
    new-instance p3, Li6j0;

    .line 66
    .line 67
    const-string p4, "segment"

    .line 68
    .line 69
    invoke-direct {p3, p4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Li6j0;

    .line 77
    .line 78
    const-string v0, "had_ui_blocker"

    .line 79
    .line 80
    invoke-direct {p4, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {p3, p4}, [Li6j0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p2, p1}, Lyle0;->g(Lvik0;[Li6j0;)Ls6b0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v4, "connection_setup.latency_ms"

    .line 92
    .line 93
    invoke-virtual/range {v2 .. v7}, Lqpw0;->c(Lu8e0;Ljava/lang/String;DLjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized f(Lvik0;Lqxw;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyle0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lyle0;->a:Z

    .line 10
    .line 11
    iget-object v0, p1, Lvik0;->S:Lxa60;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lyle0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyle0;->d(Lvik0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyle0;->b(Lvik0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyle0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvik0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lyle0;->f:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Lyle0;->c(Lvik0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lyle0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lqpw0;

    .line 60
    .line 61
    sget-object v1, Lu8e0;->f:Lu8e0;

    .line 62
    .line 63
    const-string v2, "connection_setup.result"

    .line 64
    .line 65
    const-string v3, "result"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lyle0;->a(Lvik0;Lqxw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v4, Li6j0;

    .line 72
    .line 73
    invoke-direct {v4, v3, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v4}, [Li6j0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lyle0;->g(Lvik0;[Li6j0;)Ls6b0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-static {v0, v1, v2, p2, v3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 87
    .line 88
    .line 89
    const-string p2, "attempt_to_voice_status_sent"

    .line 90
    .line 91
    iget-object v0, p1, Lvik0;->c:Lxa60;

    .line 92
    .line 93
    iget-object v1, p1, Lvik0;->s:Lxa60;

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "voice_status_sent_to_success"

    .line 99
    .line 100
    iget-object v0, p1, Lvik0;->s:Lxa60;

    .line 101
    .line 102
    iget-object v1, p1, Lvik0;->t:Lxa60;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "attempt_to_token_sent"

    .line 108
    .line 109
    iget-object v0, p1, Lvik0;->c:Lxa60;

    .line 110
    .line 111
    iget-object v1, p1, Lvik0;->F:Lxa60;

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "token_sent_to_success"

    .line 117
    .line 118
    iget-object v0, p1, Lvik0;->F:Lxa60;

    .line 119
    .line 120
    iget-object v1, p1, Lvik0;->G:Lxa60;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "token_success_to_transport_connect_sent"

    .line 126
    .line 127
    iget-object v0, p1, Lvik0;->G:Lxa60;

    .line 128
    .line 129
    iget-object v1, p1, Lvik0;->w:Lxa60;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 132
    .line 133
    .line 134
    const-string p2, "transport_connect_sent_to_success"

    .line 135
    .line 136
    iget-object v0, p1, Lvik0;->w:Lxa60;

    .line 137
    .line 138
    iget-object v1, p1, Lvik0;->x:Lxa60;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "transport_connect_success_to_ice_connected"

    .line 144
    .line 145
    iget-object v0, p1, Lvik0;->x:Lxa60;

    .line 146
    .line 147
    iget-object v1, p1, Lvik0;->V:Lxa60;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "ice_connected_to_data_channel_open"

    .line 153
    .line 154
    iget-object v0, p1, Lvik0;->V:Lxa60;

    .line 155
    .line 156
    iget-object v1, p1, Lvik0;->U:Lxa60;

    .line 157
    .line 158
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "data_channel_open_to_session_connected"

    .line 162
    .line 163
    iget-object v0, p1, Lvik0;->U:Lxa60;

    .line 164
    .line 165
    iget-object v1, p1, Lvik0;->d0:Lxa60;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "session_connected_to_conversation_success"

    .line 171
    .line 172
    iget-object v0, p1, Lvik0;->d0:Lxa60;

    .line 173
    .line 174
    iget-object v1, p1, Lvik0;->S:Lxa60;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "attempt_to_conversation_success"

    .line 180
    .line 181
    iget-object v0, p1, Lvik0;->c:Lxa60;

    .line 182
    .line 183
    iget-object v1, p1, Lvik0;->S:Lxa60;

    .line 184
    .line 185
    invoke-virtual {p0, p2, p1, v0, v1}, Lyle0;->e(Ljava/lang/String;Lvik0;Lxa60;Lxa60;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p1
.end method

.method public varargs g(Lvik0;[Li6j0;)Ls6b0;
    .locals 3

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-static {v0, v1}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lvik0;->h0:Lau31;

    .line 10
    .line 11
    invoke-static {v1}, Lyg81;->k(Lau31;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "voice_mode"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyle0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lof31;

    .line 23
    .line 24
    iget-object v1, p0, Lof31;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "plan_type"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "plan_bucket"

    .line 32
    .line 33
    iget-object v2, p0, Lof31;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "surface"

    .line 39
    .line 40
    iget-object v2, p0, Lof31;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "connect_path"

    .line 46
    .line 47
    invoke-static {p1}, Lyg81;->i(Lvik0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "client_version"

    .line 55
    .line 56
    iget-object p0, p0, Lof31;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    array-length p0, p2

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-ge p1, p0, :cond_0

    .line 64
    .line 65
    aget-object v1, p2, p1

    .line 66
    .line 67
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
