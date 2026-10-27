.class public final Lwjh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqpq;
.implements Lrpq;


# instance fields
.field public final g:Ljava/util/LinkedList;

.field public final h:Lcpq;

.field public final i:Lih2;

.field public final j:Ly1k;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:I

.field public final n:Lhkh0;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Lcjf;

.field public r:I

.field public final synthetic s:Lspq;


# direct methods
.method public constructor <init>(Lspq;Lnpq;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjh0;->s:Lspq;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwjh0;->g:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwjh0;->k:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwjh0;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwjh0;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lwjh0;->q:Lcjf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lwjh0;->r:I

    .line 39
    .line 40
    iget-object v1, p1, Lspq;->n:Lclh0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lnpq;->a()Lf0j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lyd3;

    .line 51
    .line 52
    iget-object v2, v1, Lf0j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lrr3;

    .line 55
    .line 56
    iget-object v3, v1, Lf0j;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lf0j;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v3, v1, v2}, Lyd3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lnpq;->d:Lfoi0;

    .line 68
    .line 69
    iget-object v1, v1, Lfoi0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lj5i0;

    .line 73
    .line 74
    iget-object v6, p2, Lnpq;->e:Lhe1;

    .line 75
    .line 76
    iget-object v3, p2, Lnpq;->a:Landroid/content/Context;

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    move-object v7, p0

    .line 80
    invoke-virtual/range {v2 .. v8}, Lj5i0;->n(Landroid/content/Context;Landroid/os/Looper;Lyd3;Ljava/lang/Object;Lqpq;Lrpq;)Lcpq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object v1, p2, Lnpq;->c:Lviq;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    instance-of v2, p0, Ldj5;

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
    check-cast v2, Ldj5;

    .line 95
    .line 96
    iput-object v1, v2, Ldj5;->s:Lviq;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v1, p2, Lnpq;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    instance-of v2, p0, Ldj5;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Ldj5;

    .line 109
    .line 110
    iput-object v1, v2, Ldj5;->r:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    :goto_1
    iput-object p0, v7, Lwjh0;->h:Lcpq;

    .line 113
    .line 114
    iget-object v1, p2, Lnpq;->f:Lih2;

    .line 115
    .line 116
    iput-object v1, v7, Lwjh0;->i:Lih2;

    .line 117
    .line 118
    new-instance v1, Ly1k;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Ly1k;->a:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v2, Ljava/util/WeakHashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Ly1k;->b:Ljava/util/Map;

    .line 144
    .line 145
    iput-object v1, v7, Lwjh0;->j:Ly1k;

    .line 146
    .line 147
    iget v1, p2, Lnpq;->h:I

    .line 148
    .line 149
    iput v1, v7, Lwjh0;->m:I

    .line 150
    .line 151
    invoke-virtual {p0}, Ldj5;->p()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    iget-object p0, p1, Lspq;->e:Landroid/content/Context;

    .line 158
    .line 159
    iget-object p1, p1, Lspq;->n:Lclh0;

    .line 160
    .line 161
    new-instance v0, Lhkh0;

    .line 162
    .line 163
    invoke-virtual {p2}, Lnpq;->a()Lf0j;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v1, Lyd3;

    .line 168
    .line 169
    iget-object v2, p2, Lf0j;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lrr3;

    .line 172
    .line 173
    iget-object v3, p2, Lf0j;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    iget-object p2, p2, Lf0j;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v1, v3, p2, v2}, Lyd3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, p0, p1, v1}, Lhkh0;-><init>(Landroid/content/Context;Lclh0;Lyd3;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Lwjh0;->n:Lhkh0;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    iput-object v0, v7, Lwjh0;->n:Lhkh0;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjh0;->h:Lcpq;

    .line 2
    .line 3
    iget-object v1, p0, Lwjh0;->s:Lspq;

    .line 4
    .line 5
    iget-object v2, v1, Lspq;->n:Lclh0;

    .line 6
    .line 7
    invoke-static {v2}, Lzn40;->q(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lwjh0;->q:Lcjf;

    .line 12
    .line 13
    sget-object v2, Lcjf;->f:Lcjf;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lwjh0;->l(Lcjf;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lwjh0;->o:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lspq;->n:Lclh0;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lwjh0;->i:Lih2;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lspq;->n:Lclh0;

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
    iput-boolean v1, p0, Lwjh0;->o:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lwjh0;->l:Ljava/util/HashMap;

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
    check-cast v2, Lfkh0;

    .line 62
    .line 63
    iget-object v2, v2, Lfkh0;->a:Lgkh0;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Ledb0;

    .line 66
    .line 67
    invoke-direct {v3}, Ledb0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lgkh0;->a(Lcpq;Ledb0;)V
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
    invoke-static {v2, v3, v4}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-virtual {p0, v1}, Lwjh0;->h(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 93
    .line 94
    check-cast v0, Ldj5;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lwjh0;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lwjh0;->k()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwjh0;->q:Lcjf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lwjh0;->o:Z

    .line 13
    .line 14
    iget-object v2, p0, Lwjh0;->h:Lcpq;

    .line 15
    .line 16
    check-cast v2, Ldj5;

    .line 17
    .line 18
    iget-object v2, v2, Ldj5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lwjh0;->j:Ly1k;

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
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcjf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Ly1k;->e(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lwjh0;->i:Lih2;

    .line 73
    .line 74
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 75
    .line 76
    iget-object v1, v0, Lspq;->n:Lclh0;

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
    iget-object v1, v0, Lspq;->n:Lclh0;

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
    iget-object p1, v0, Lspq;->g:Lhxa0;

    .line 104
    .line 105
    iget-object p1, p1, Lhxa0;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lwjh0;->l:Ljava/util/HashMap;

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
    check-cast p1, Lfkh0;

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

.method public final c(Lcjf;)Z
    .locals 4

    .line 1
    sget-object v0, Lspq;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwjh0;->s:Lspq;

    .line 5
    .line 6
    iget-object v2, v1, Lspq;->k:Lsjh0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lspq;->l:Lrr3;

    .line 11
    .line 12
    iget-object v3, p0, Lwjh0;->i:Lih2;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lrr3;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lspq;->k:Lsjh0;

    .line 21
    .line 22
    iget p0, p0, Lwjh0;->m:I

    .line 23
    .line 24
    invoke-virtual {v2, p1, p0}, Lsjh0;->g(Lcjf;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lspq;->f:Lopq;

    .line 28
    .line 29
    iget-object v1, v1, Lspq;->e:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, p1, v2}, Lopq;->g(Landroid/content/Context;Lcjf;Z)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v1, v0, Lspq;->n:Lclh0;

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
    invoke-virtual {p0}, Lwjh0;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lvk90;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lspq;->n:Lclh0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lwjh0;->g:Ljava/util/LinkedList;

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
    check-cast v4, Lukh0;

    .line 20
    .line 21
    iget-object v5, p0, Lwjh0;->h:Lcpq;

    .line 22
    .line 23
    check-cast v5, Ldj5;

    .line 24
    .line 25
    invoke-virtual {v5}, Ldj5;->m()Z

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
    invoke-virtual {p0, v4}, Lwjh0;->f(Lukh0;)Z

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

.method public final f(Lukh0;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lbkh0;

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
    iget-object v0, p0, Lwjh0;->j:Ly1k;

    .line 9
    .line 10
    iget-object v3, p0, Lwjh0;->h:Lcpq;

    .line 11
    .line 12
    invoke-virtual {v3}, Ldj5;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lukh0;->c(Ly1k;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Lukh0;->d(Lwjh0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lwjh0;->h(I)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Ldj5;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    move-object v0, p1

    .line 33
    check-cast v0, Lbkh0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbkh0;->f(Lwjh0;)[Ldio;

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
    iget-object v6, p0, Lwjh0;->h:Lcpq;

    .line 48
    .line 49
    check-cast v6, Ldj5;

    .line 50
    .line 51
    invoke-virtual {v6}, Ldj5;->e()[Ldio;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    new-array v6, v4, [Ldio;

    .line 58
    .line 59
    :cond_2
    new-instance v7, Lkr3;

    .line 60
    .line 61
    array-length v8, v6

    .line 62
    invoke-direct {v7, v8}, Loo80;-><init>(I)V

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
    iget-object v10, v9, Ldio;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Ldio;->a()J

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
    invoke-virtual {v7, v10, v9}, Loo80;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v10, v9, Ldio;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v9}, Ldio;->a()J

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
    iget-object v0, p0, Lwjh0;->j:Ly1k;

    .line 123
    .line 124
    iget-object v3, p0, Lwjh0;->h:Lcpq;

    .line 125
    .line 126
    invoke-virtual {v3}, Ldj5;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p1, v0, v4}, Lukh0;->c(Ly1k;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {p1, p0}, Lukh0;->d(Lwjh0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catch_1
    invoke-virtual {p0, v2}, Lwjh0;->h(I)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Ldj5;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_7
    iget-object p1, p0, Lwjh0;->h:Lcpq;

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
    iget-object v1, v5, Ldio;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5}, Ldio;->a()J

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
    invoke-static {v9, p1, v3, v1, v8}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lwjh0;->s:Lspq;

    .line 220
    .line 221
    iget-boolean v3, p1, Lspq;->o:Z

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lbkh0;->g(Lwjh0;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Lbkh0;->h(Lwjh0;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v2, p0, Lwjh0;->i:Lih2;

    .line 236
    .line 237
    new-instance v3, Lxjh0;

    .line 238
    .line 239
    invoke-direct {v3, v2, v5}, Lxjh0;-><init>(Lih2;Ldio;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lwjh0;->p:Ljava/util/ArrayList;

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
    check-cast p0, Lxjh0;

    .line 259
    .line 260
    iget-object v0, p1, Lspq;->n:Lclh0;

    .line 261
    .line 262
    invoke-virtual {v0, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p1, Lspq;->n:Lclh0;

    .line 266
    .line 267
    invoke-static {v0, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p1, p1, Lspq;->n:Lclh0;

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
    iget-object v2, p1, Lspq;->n:Lclh0;

    .line 282
    .line 283
    invoke-static {v2, v9, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v6, p1, Lspq;->n:Lclh0;

    .line 288
    .line 289
    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Lspq;->n:Lclh0;

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
    iget-object v3, p1, Lspq;->n:Lclh0;

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
    new-instance v8, Lcjf;

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
    invoke-direct/range {v8 .. v13}, Lcjf;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v8}, Lwjh0;->c(Lcjf;)Z

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
    iget p0, p0, Lwjh0;->m:I

    .line 330
    .line 331
    invoke-virtual {p1, v8, p0}, Lspq;->h(Lcjf;I)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_a

    .line 336
    .line 337
    iget-object p0, v5, Ldio;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5}, Ldio;->a()J

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
    invoke-static {v3, p1, p0, v2}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    iget-object p0, v5, Ldio;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5}, Ldio;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    add-int/lit8 p1, p1, 0x3d

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    add-int/2addr p1, v0

    .line 410
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string p1, "A dialog should be displayed for missing feature: "

    .line 414
    .line 415
    invoke-static {v3, p1, p0, v2}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    :cond_a
    :goto_4
    return v4

    .line 429
    :cond_b
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 430
    .line 431
    invoke-direct {p0, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Ldio;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0}, Lukh0;->b(Ljava/lang/Exception;)V

    .line 435
    .line 436
    .line 437
    return v2
.end method

.method public final g(Lcjf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v1, v0, Lspq;->n:Lclh0;

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
    invoke-virtual {p0, p1}, Lwjh0;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Ln16;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, p1, v2}, Ln16;-><init>(Ljava/lang/Object;IB)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lspq;->n:Lclh0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

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
    iget-object p0, p0, Lwjh0;->g:Ljava/util/LinkedList;

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
    check-cast v0, Lukh0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-byte v1, v0, Lukh0;->a:B

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
    invoke-virtual {v0, p1}, Lukh0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lukh0;->b(Ljava/lang/Exception;)V

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lwjh0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v1, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lwjh0;->i:Lih2;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lspq;->n:Lclh0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-wide v2, v0, Lspq;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjh0;->k:Ljava/util/HashSet;

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
    check-cast v2, Lalh0;

    .line 18
    .line 19
    sget-object v3, Lcjf;->f:Lcjf;

    .line 20
    .line 21
    invoke-static {p1, v3}, Ldvt;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lwjh0;->h:Lcpq;

    .line 28
    .line 29
    check-cast v3, Ldj5;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldj5;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Ldj5;->b:Ld2s;

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
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v4, p0, Lwjh0;->i:Lih2;

    .line 52
    .line 53
    invoke-virtual {v2, v4, p1, v3}, Lalh0;->b(Lih2;Lcjf;Ljava/lang/String;)V

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

.method public final m(Lcjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwjh0;->h:Lcpq;

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
    invoke-static {v5, v3, v1, v4, v2}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v0, Ldj5;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lcjf;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v1, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v1}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwjh0;->n:Lhkh0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lhkh0;->z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lwjh0;->s:Lspq;

    .line 16
    .line 17
    iget-object v1, v1, Lspq;->n:Lclh0;

    .line 18
    .line 19
    invoke-static {v1}, Lzn40;->q(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lwjh0;->q:Lcjf;

    .line 24
    .line 25
    iget-object v2, v0, Lspq;->g:Lhxa0;

    .line 26
    .line 27
    iget-object v2, v2, Lhxa0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lwjh0;->l(Lcjf;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lwjh0;->h:Lcpq;

    .line 40
    .line 41
    instance-of v2, v2, Lglh0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p1, Lcjf;->b:I

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    if-eq v2, v4, :cond_1

    .line 51
    .line 52
    iput-boolean v3, v0, Lspq;->b:Z

    .line 53
    .line 54
    iget-object v2, v0, Lspq;->n:Lclh0;

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
    iget v2, p1, Lcjf;->b:I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    sget-object p1, Lspq;->q:Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

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
    iget-object p2, p0, Lwjh0;->i:Lih2;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lspq;->d(Lih2;Lcjf;)Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v2, p0, Lwjh0;->g:Ljava/util/LinkedList;

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
    iput-object p1, p0, Lwjh0;->q:Lcjf;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Lspq;->n:Lclh0;

    .line 107
    .line 108
    invoke-static {p1}, Lzn40;->q(Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, v1, p2, p1}, Lwjh0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-boolean p2, v0, Lspq;->o:Z

    .line 117
    .line 118
    iget-object v4, p0, Lwjh0;->i:Lih2;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-static {v4, p1}, Lspq;->d(Lih2;Lcjf;)Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p2, v1, v3}, Lwjh0;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    invoke-virtual {p0, p1}, Lwjh0;->c(Lcjf;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_9

    .line 141
    .line 142
    iget p2, p0, Lwjh0;->m:I

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lspq;->h(Lcjf;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget p2, p1, Lcjf;->b:I

    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    if-ne p2, v1, :cond_7

    .line 155
    .line 156
    iput-boolean v3, p0, Lwjh0;->o:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean p2, p0, Lwjh0;->o:Z

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    iget-object p0, v0, Lspq;->n:Lclh0;

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
    invoke-static {v4, p1}, Lspq;->d(Lih2;Lcjf;)Lcom/google/android/gms/common/api/Status;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_0
    return-void

    .line 184
    :cond_a
    invoke-static {v4, p1}, Lspq;->d(Lih2;Lcjf;)Lcom/google/android/gms/common/api/Status;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

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

.method public final o(Lukh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwjh0;->h:Lcpq;

    .line 9
    .line 10
    check-cast v0, Ldj5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldj5;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lwjh0;->g:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwjh0;->f(Lukh0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lwjh0;->k()V

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
    iget-object p1, p0, Lwjh0;->q:Lcjf;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcjf;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcjf;->c:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lwjh0;->q()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v0, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v0}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lspq;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwjh0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwjh0;->j:Ly1k;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Ly1k;->e(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwjh0;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lwov;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lwov;

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
    new-instance v4, Lpkh0;

    .line 39
    .line 40
    new-instance v5, Ledb0;

    .line 41
    .line 42
    invoke-direct {v5}, Ledb0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lpkh0;-><init>(Lwov;Ledb0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lwjh0;->o(Lukh0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcjf;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lwjh0;->l(Lcjf;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwjh0;->h:Lcpq;

    .line 65
    .line 66
    check-cast v0, Ldj5;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldj5;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljdt;

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljdt;->D()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwjh0;->s:Lspq;

    .line 2
    .line 3
    iget-object v1, v0, Lspq;->n:Lclh0;

    .line 4
    .line 5
    invoke-static {v1}, Lzn40;->q(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const-string v1, " is not available: "

    .line 9
    .line 10
    const-string v2, "The service for "

    .line 11
    .line 12
    iget-object v3, p0, Lwjh0;->h:Lcpq;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Ldj5;

    .line 16
    .line 17
    invoke-virtual {v4}, Ldj5;->m()Z

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
    check-cast v4, Ldj5;

    .line 25
    .line 26
    invoke-virtual {v4}, Ldj5;->n()Z

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
    iget-object v7, v0, Lspq;->g:Lhxa0;

    .line 37
    .line 38
    iget-object v8, v0, Lspq;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v3}, Lhxa0;->A(Landroid/content/Context;Lcpq;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcjf;

    .line 47
    .line 48
    invoke-direct {v0, v7, v6, v6}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lcjf;->toString()Ljava/lang/String;

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
    invoke-static {v4, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v6}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V
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
    new-instance v1, Lcff;

    .line 107
    .line 108
    iget-object v2, p0, Lwjh0;->i:Lih2;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3, v2}, Lcff;-><init>(Lspq;Lcpq;Lih2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ldj5;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lwjh0;->n:Lhkh0;

    .line 120
    .line 121
    invoke-static {v0}, Lzn40;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lhkh0;->y(Lcff;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_1
    iput-object v1, v4, Ldj5;->i:Lcj5;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {v4, v0, v6}, Ldj5;->s(ILandroid/os/IInterface;)V
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
    new-instance v1, Lcjf;

    .line 136
    .line 137
    invoke-direct {v1, v5, v6, v6}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_0
    new-instance v1, Lcjf;

    .line 145
    .line 146
    invoke-direct {v1, v5, v6, v6}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lwjh0;->n(Lcjf;Ljava/lang/RuntimeException;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    return-void
.end method
