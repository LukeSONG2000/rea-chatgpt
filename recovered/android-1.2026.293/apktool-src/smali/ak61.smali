.class public final Lak61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Len20;
.implements Lfn20;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Lnm20;

.field public final i:Lzh4;

.field public final j:Li2b;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lnk61;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Lqpo;

.field public r:I

.field public final synthetic s:Lgn20;


# direct methods
.method public constructor <init>(Lgn20;Lbn20;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak61;->s:Lgn20;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lak61;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lak61;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lak61;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lak61;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lak61;->q:Lqpo;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lak61;->r:I

    .line 39
    .line 40
    iget-object v1, p1, Lgn20;->n:Lql61;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lbn20;->a()Lbbi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lcbi;

    .line 51
    .line 52
    iget-object v2, v1, Lbbi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ldc6;

    .line 55
    .line 56
    iget-object v3, v1, Lbbi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lbbi;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lcbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lbn20;->d:Ld73;

    .line 68
    .line 69
    iget-object v1, v1, Ld73;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, List;

    .line 73
    .line 74
    iget-object v6, p2, Lbn20;->e:Ll63;

    .line 75
    .line 76
    iget-object v3, p2, Lbn20;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, List;->s(Landroid/content/Context;Landroid/os/Looper;Lcbi;Ljava/lang/Object;Len20;Lfn20;)Lnm20;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lbn20;->c:Lr17;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    instance-of v2, p0, Lxw8;

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v2, p0

    .line 94
    check-cast v2, Lxw8;

    .line 95
    .line 96
    iput-object v1, v2, Lxw8;->s:Lr17;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v1, p2, Lbn20;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    instance-of v2, p0, Lxw8;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Lxw8;

    .line 109
    .line 110
    iput-object v1, v2, Lxw8;->r:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    :goto_1
    iput-object p0, v7, Lak61;->h:Lnm20;

    .line 113
    .line 114
    iget-object v1, p2, Lbn20;->f:Lzh4;

    .line 115
    .line 116
    iput-object v1, v7, Lak61;->i:Lzh4;

    .line 117
    .line 118
    new-instance v1, Li2b;

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-direct {v1, v2}, Li2b;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, Lak61;->j:Li2b;

    .line 126
    .line 127
    iget v1, p2, Lbn20;->h:I

    .line 128
    .line 129
    iput v1, v7, Lak61;->m:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lxw8;->p()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    iget-object p0, p1, Lgn20;->e:Landroid/content/Context;

    .line 138
    .line 139
    iget-object p1, p1, Lgn20;->n:Lql61;

    .line 140
    .line 141
    new-instance v0, Lnk61;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbn20;->a()Lbbi;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v1, Lcbi;

    .line 148
    .line 149
    iget-object v2, p2, Lbbi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ldc6;

    .line 152
    .line 153
    iget-object v3, p2, Lbbi;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p2, p2, Lbbi;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v1, v3, p2, v2}, Lcbi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p0, p1, v1}, Lnk61;-><init>(Landroid/content/Context;Lql61;Lcbi;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v7, Lak61;->n:Lnk61;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iput-object v0, v7, Lak61;->n:Lnk61;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lak61;->h:Lnm20;

    .line 2
    .line 3
    iget-object v1, p0, Lak61;->s:Lgn20;

    .line 4
    .line 5
    iget-object v2, v1, Lgn20;->n:Lql61;

    .line 6
    .line 7
    invoke-static {v2}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lak61;->q:Lqpo;

    .line 12
    .line 13
    sget-object v2, Lqpo;->f:Lqpo;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lak61;->l(Lqpo;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lak61;->o:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lgn20;->n:Lql61;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lak61;->i:Lzh4;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lgn20;->n:Lql61;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lak61;->o:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lak61;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Llk61;

    .line 62
    .line 63
    iget-object v2, v2, Llk61;->a:Lody0;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lpdy0;

    .line 66
    .line 67
    invoke-direct {v3}, Lpdy0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lody0;->b(Lnm20;Lpdy0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v2

    .line 77
    :goto_1
    const-string v3, "GoogleApiManager"

    .line 78
    .line 79
    const-string v4, "Failed to register listener on re-connection."

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_2
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v1}, Lak61;->j(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 93
    .line 94
    check-cast v0, Lxw8;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxw8;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lak61;->d()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lak61;->k()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lak61;->q:Lqpo;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lak61;->o:Z

    .line 13
    .line 14
    iget-object v2, p0, Lak61;->h:Lnm20;

    .line 15
    .line 16
    check-cast v2, Lxw8;

    .line 17
    .line 18
    iget-object v2, v2, Lxw8;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lak61;->j:Li2b;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lqpo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Li2b;->i(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lak61;->i:Lzh4;

    .line 73
    .line 74
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 75
    .line 76
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lgn20;->g:Lii2;

    .line 104
    .line 105
    iget-object p1, p1, Lii2;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p0, p0, Lak61;->l:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Llk61;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public final c(Lqpo;)Z
    .locals 4

    .line 1
    sget-object v0, Lgn20;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lak61;->s:Lgn20;

    .line 5
    .line 6
    iget-object v2, v1, Lgn20;->k:Luj61;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lgn20;->l:Ldc6;

    .line 11
    .line 12
    iget-object v3, p0, Lak61;->i:Lzh4;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ldc6;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lgn20;->k:Luj61;

    .line 21
    .line 22
    iget p0, p0, Lak61;->m:I

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0}, Luj61;->g(Lqpo;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lgn20;->f:Lcn20;

    .line 28
    .line 29
    iget-object v1, v1, Lgn20;->e:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, p1, v2}, Lcn20;->g(Landroid/content/Context;Lqpo;Z)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lak61;->g:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lfl61;

    .line 20
    .line 21
    iget-object v5, p0, Lak61;->h:Lnm20;

    .line 22
    .line 23
    check-cast v5, Lxw8;

    .line 24
    .line 25
    invoke-virtual {v5}, Lxw8;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0, v4}, Lak61;->e(Lfl61;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lfl61;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lik61;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lak61;->j:Li2b;

    .line 9
    .line 10
    iget-object v3, p0, Lak61;->h:Lnm20;

    .line 11
    .line 12
    invoke-virtual {v3}, Lxw8;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lfl61;->c(Li2b;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lfl61;->d(Lak61;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lak61;->j(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lxw8;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lxw8;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lik61;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lik61;->f(Lak61;)[Lwtz;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    array-length v6, v3

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object v6, p0, Lak61;->h:Lnm20;

    .line 48
    .line 49
    check-cast v6, Lxw8;

    .line 50
    .line 51
    invoke-virtual {v6}, Lxw8;->e()[Lwtz;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-array v6, v4, [Lwtz;

    .line 58
    .line 59
    :cond_2
    new-instance v7, Lwb6;

    .line 60
    .line 61
    array-length v8, v6

    .line 62
    invoke-direct {v7, v8}, Lmmu0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v8, v4

    .line 66
    :goto_0
    array-length v9, v6

    .line 67
    if-ge v8, v9, :cond_3

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    iget-object v10, v9, Lwtz;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lwtz;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v10, v9}, Lmmu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    array-length v6, v3

    .line 88
    move v8, v4

    .line 89
    :goto_1
    if-ge v8, v6, :cond_6

    .line 90
    .line 91
    aget-object v9, v3, v8

    .line 92
    .line 93
    iget-object v10, v9, Lwtz;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    invoke-virtual {v9}, Lwtz;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    cmp-long v10, v10, v12

    .line 112
    .line 113
    if-gez v10, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    move-object v5, v9

    .line 120
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lak61;->j:Li2b;

    .line 123
    .line 124
    iget-object v3, p0, Lak61;->h:Lnm20;

    .line 125
    .line 126
    invoke-virtual {v3}, Lxw8;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v0, v4}, Lfl61;->c(Li2b;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1, p0}, Lfl61;->d(Lak61;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catch_1
    invoke-virtual {p0, v2}, Lak61;->j(I)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lxw8;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lxw8;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_7
    iget-object p1, p0, Lak61;->h:Lnm20;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, v5, Lwtz;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Lwtz;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v3, v3, 0x35

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    add-int/2addr v3, v8

    .line 181
    add-int/lit8 v3, v3, 0x2

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v9, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    add-int/2addr v3, v8

    .line 190
    add-int/lit8 v3, v3, 0x2

    .line 191
    .line 192
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v3, " could not execute call because it requires feature ("

    .line 196
    .line 197
    const-string v8, ", "

    .line 198
    .line 199
    invoke-static {v9, p1, v3, v1, v8}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, ")."

    .line 206
    .line 207
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "GoogleApiManager"

    .line 215
    .line 216
    invoke-static {v1, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lak61;->s:Lgn20;

    .line 220
    .line 221
    iget-boolean v3, p1, Lgn20;->o:Z

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lik61;->g(Lak61;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lik61;->h(Lak61;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, p0, Lak61;->i:Lzh4;

    .line 236
    .line 237
    new-instance v3, Lbk61;

    .line 238
    .line 239
    invoke-direct {v3, v2, v5}, Lbk61;-><init>(Lzh4;Lwtz;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lak61;->p:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const-wide/16 v7, 0x1388

    .line 249
    .line 250
    const/16 v9, 0xf

    .line 251
    .line 252
    if-ltz v6, :cond_8

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lbk61;

    .line 259
    .line 260
    iget-object v0, p1, Lgn20;->n:Lql61;

    .line 261
    .line 262
    invoke-virtual {v0, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lgn20;->n:Lql61;

    .line 266
    .line 267
    invoke-static {v0, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p1, p1, Lgn20;->n:Lql61;

    .line 272
    .line 273
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iget-object v2, p1, Lgn20;->n:Lql61;

    .line 282
    .line 283
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, p1, Lgn20;->n:Lql61;

    .line 288
    .line 289
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Lgn20;->n:Lql61;

    .line 293
    .line 294
    const/16 v6, 0x10

    .line 295
    .line 296
    invoke-static {v2, v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, p1, Lgn20;->n:Lql61;

    .line 301
    .line 302
    const-wide/32 v6, 0x1d4c0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 306
    .line 307
    .line 308
    new-instance v8, Lqpo;

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    const/4 v9, 0x1

    .line 315
    const/4 v10, 0x2

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    invoke-direct/range {v8 .. v13}, Lqpo;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v8}, Lak61;->c(Lqpo;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-string v2, ", version: "

    .line 326
    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    iget p0, p0, Lak61;->m:I

    .line 330
    .line 331
    invoke-virtual {p1, v8, p0}, Lgn20;->h(Lqpo;I)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_a

    .line 336
    .line 337
    iget-object p0, v5, Lwtz;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5}, Lwtz;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    add-int/lit8 p1, p1, 0x37

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    add-int/2addr p1, v0

    .line 364
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    .line 366
    .line 367
    const-string p1, "Notification displayed for missing feature: "

    .line 368
    .line 369
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    iget-object p0, v5, Lwtz;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5}, Lwtz;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v5

    .line 395
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    add-int/lit8 p1, p1, 0x3d

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    add-int/2addr p1, v0

    .line 416
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 420
    .line 421
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-static {v1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    :cond_a
    :goto_4
    return v4

    .line 441
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 442
    .line 443
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lwtz;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p0}, Lfl61;->b(Ljava/lang/Exception;)V

    .line 447
    .line 448
    .line 449
    return v2
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lak61;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Li2t;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, p0, v2}, Li2t;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lgn20;->n:Lql61;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lak61;->g:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lfl61;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lfl61;->a:B

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lfl61;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lfl61;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lak61;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lqpo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lak61;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lzj61;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lzj61;-><init>(Lak61;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lgn20;->n:Lql61;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lak61;->i:Lzh4;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lgn20;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lqpo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lak61;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnl61;

    .line 18
    .line 19
    sget-object v3, Lqpo;->f:Lqpo;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lmwq;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lak61;->h:Lnm20;

    .line 28
    .line 29
    check-cast v3, Lxw8;

    .line 30
    .line 31
    invoke-virtual {v3}, Lxw8;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lxw8;->b:Lmg10;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v3, "com.google.android.gms"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 45
    .line 46
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lak61;->i:Lzh4;

    .line 52
    .line 53
    invoke-virtual {v2, v4, p1, v3}, Lnl61;->c(Lzh4;Lqpo;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m(Lqpo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lak61;->h:Lnm20;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    const-string v4, " with "

    .line 41
    .line 42
    invoke-static {v5, v3, v1, v4, v2}, Le1n;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Lxw8;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxw8;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lqpo;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v1}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lak61;->n:Lnk61;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lnk61;->C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lak61;->s:Lgn20;

    .line 16
    .line 17
    iget-object v1, v1, Lgn20;->n:Lql61;

    .line 18
    .line 19
    invoke-static {v1}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lak61;->q:Lqpo;

    .line 24
    .line 25
    iget-object v2, v0, Lgn20;->g:Lii2;

    .line 26
    .line 27
    iget-object v2, v2, Lii2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/SparseIntArray;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0, p1}, Lak61;->l(Lqpo;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lak61;->h:Lnm20;

    .line 40
    .line 41
    instance-of v2, v2, Lvl61;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p1, Lqpo;->b:I

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    iput-boolean v3, v0, Lgn20;->b:Z

    .line 53
    .line 54
    iget-object v2, v0, Lgn20;->n:Lql61;

    .line 55
    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-wide/32 v5, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v2, p1, Lqpo;->b:I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    sget-object p1, Lgn20;->q:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/16 v4, 0x19

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lak61;->i:Lzh4;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lgn20;->d(Lzh4;Lqpo;)Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v2, p0, Lak61;->g:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Lak61;->q:Lqpo;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Lgn20;->n:Lql61;

    .line 107
    .line 108
    invoke-static {p1}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, v1, p2, p1}, Lak61;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-boolean p2, v0, Lgn20;->o:Z

    .line 117
    .line 118
    iget-object v4, p0, Lak61;->i:Lzh4;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-static {v4, p1}, Lgn20;->d(Lzh4;Lqpo;)Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p2, v1, v3}, Lak61;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Lak61;->c(Lqpo;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    iget p2, p0, Lak61;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lgn20;->h(Lqpo;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget p2, p1, Lqpo;->b:I

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    if-ne p2, v1, :cond_7

    .line 155
    .line 156
    iput-boolean v3, p0, Lak61;->o:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean p2, p0, Lak61;->o:Z

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p0, v0, Lgn20;->n:Lql61;

    .line 163
    .line 164
    const/16 p1, 0x9

    .line 165
    .line 166
    invoke-static {p0, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-wide/16 v0, 0x1388

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-static {v4, p1}, Lgn20;->d(Lzh4;Lqpo;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_0
    return-void

    .line 184
    :cond_a
    invoke-static {v4, p1}, Lgn20;->d(Lzh4;Lqpo;)Lcom/google/android/gms/common/api/Status;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0
.end method

.method public final o(Lfl61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lak61;->h:Lnm20;

    .line 9
    .line 10
    check-cast v0, Lxw8;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxw8;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lak61;->g:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lak61;->e(Lfl61;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lak61;->k()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lak61;->q:Lqpo;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lqpo;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lqpo;->c:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lak61;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v0, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v0}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgn20;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lak61;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lak61;->j:Li2b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Li2b;->i(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lak61;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lgx90;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lgx90;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lbl61;

    .line 39
    .line 40
    new-instance v5, Lpdy0;

    .line 41
    .line 42
    invoke-direct {v5}, Lpdy0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lbl61;-><init>(Lgx90;Lpdy0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lak61;->o(Lfl61;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lqpo;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lak61;->l(Lqpo;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lak61;->h:Lnm20;

    .line 65
    .line 66
    check-cast v0, Lxw8;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxw8;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lzke0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lzke0;->D()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lak61;->s:Lgn20;

    .line 2
    .line 3
    iget-object v1, v0, Lgn20;->n:Lql61;

    .line 4
    .line 5
    invoke-static {v1}, Lhhx0;->p(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lak61;->h:Lnm20;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lxw8;

    .line 16
    .line 17
    invoke-virtual {v4}, Lxw8;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Lxw8;

    .line 25
    .line 26
    invoke-virtual {v4}, Lxw8;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v5, 0xa

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    iget-object v7, v0, Lgn20;->g:Lii2;

    .line 37
    .line 38
    iget-object v8, v0, Lgn20;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v3}, Lii2;->c(Landroid/content/Context;Lnm20;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v0, Lqpo;

    .line 47
    .line 48
    invoke-direct {v0, v7, v6, v6}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "GoogleApiManager"

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lqpo;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, 0x23

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/2addr v8, v9

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v6}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Lck61;

    .line 107
    .line 108
    iget-object v2, p0, Lak61;->i:Lzh4;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3, v2}, Lck61;-><init>(Lgn20;Lnm20;Lzh4;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lxw8;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lak61;->n:Lnk61;

    .line 120
    .line 121
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lnk61;->B(Lck61;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_1
    iput-object v1, v4, Lxw8;->i:Lww8;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v4, v0, v6}, Lxw8;->s(ILandroid/os/IInterface;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception v0

    .line 135
    new-instance v1, Lqpo;

    .line 136
    .line 137
    invoke-direct {v1, v5, v6, v6}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_0
    new-instance v1, Lqpo;

    .line 145
    .line 146
    invoke-direct {v1, v5, v6, v6}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lak61;->n(Lqpo;Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method
