.class public abstract Lxw8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x:[Lwtz;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lmg10;

.field public final c:Landroid/content/Context;

.field public final d:Lor81;

.field public final e:Lyt61;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Llo61;

.field public i:Lww8;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lla71;

.field public m:B

.field public final n:Lr41;

.field public final o:Lult;

.field public final p:S

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:Lr17;

.field public t:Lqpo;

.field public u:Z

.field public volatile v:Lf081;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwtz;

    .line 3
    .line 4
    sput-object v0, Lxw8;->x:[Lwtz;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lor81;ILr41;Lult;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn20;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxw8;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxw8;->f:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxw8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxw8;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-byte v1, p0, Lxw8;->m:B

    .line 32
    .line 33
    iput-object v0, p0, Lxw8;->t:Lqpo;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lxw8;->u:Z

    .line 37
    .line 38
    iput-object v0, p0, Lxw8;->v:Lf081;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const-string v0, "Context must not be null"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lxw8;->c:Landroid/content/Context;

    .line 53
    .line 54
    const-string p1, "Looper must not be null"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lxw8;->d:Lor81;

    .line 60
    .line 61
    new-instance p1, Lyt61;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lyt61;-><init>(Lxw8;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxw8;->e:Lyt61;

    .line 67
    .line 68
    iput-short p4, p0, Lxw8;->p:S

    .line 69
    .line 70
    iput-object p5, p0, Lxw8;->n:Lr41;

    .line 71
    .line 72
    iput-object p6, p0, Lxw8;->o:Lult;

    .line 73
    .line 74
    iput-object p7, p0, Lxw8;->q:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    sget p0, Ldz30;->h:I

    .line 2
    .line 3
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lez30;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lez30;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcz30;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcz30;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw8;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lho61;

    .line 21
    .line 22
    invoke-virtual {v3}, Lho61;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lxw8;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lxw8;->h:Llo61;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lxw8;->s(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw8;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()[Lwtz;
    .locals 0

    .line 1
    sget-object p0, Lxw8;->x:[Lwtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[Lwtz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxw8;->v:Lf081;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lf081;->b:[Lwtz;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    const p0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final h(Lvx30;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lxw8;->f()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lz120;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lxw8;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lxw8;->s:Lr17;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lxw8;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lxw8;->s:Lr17;

    .line 30
    .line 31
    iget-object v4, v4, Lr17;->a:Landroid/content/AttributionSource;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v1, Lxw8;->r:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    iget-object v4, v1, Lxw8;->r:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v4}, Landroid/content/AttributionSource;->getAttributionTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-short v5, v1, Lxw8;->p:S

    .line 53
    .line 54
    sget v6, Ldn20;->a:I

    .line 55
    .line 56
    sget-object v9, Lz120;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v10, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lz120;->p:[Lwtz;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v14, 0x1

    .line 73
    move-object v13, v12

    .line 74
    invoke-direct/range {v3 .. v17}, Lz120;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwtz;[Lwtz;ZIZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lxw8;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lz120;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v3, Lz120;->g:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 97
    .line 98
    iput-object v0, v3, Lz120;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Lxw8;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Landroid/accounts/Account;

    .line 108
    .line 109
    const-string v4, "<<default account>>"

    .line 110
    .line 111
    const-string v5, "com.google"

    .line 112
    .line 113
    invoke-direct {v0, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Lz120;->h:Landroid/accounts/Account;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, Lz120;->e:Landroid/os/IBinder;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of v0, v1, Liw41;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iput-object v2, v3, Lz120;->h:Landroid/accounts/Account;

    .line 132
    .line 133
    :cond_6
    :goto_2
    sget-object v0, Lxw8;->x:[Lwtz;

    .line 134
    .line 135
    iput-object v0, v3, Lz120;->i:[Lwtz;

    .line 136
    .line 137
    invoke-virtual {v1}, Lxw8;->d()[Lwtz;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, Lz120;->j:[Lwtz;

    .line 142
    .line 143
    invoke-virtual {v1}, Lxw8;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iput-boolean v4, v3, Lz120;->m:Z

    .line 151
    .line 152
    :cond_7
    :try_start_0
    iget-object v5, v1, Lxw8;->g:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :try_start_1
    iget-object v0, v1, Lxw8;->h:Llo61;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v6, Lg571;

    .line 160
    .line 161
    iget-object v7, v1, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-direct {v6, v1, v7}, Lg571;-><init>(Lxw8;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v3}, Llo61;->f(Lg571;Lz120;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v0, "GmsClient"

    .line 177
    .line 178
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 179
    .line 180
    invoke-static {v0, v3}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_3
    monitor-exit v5

    .line 184
    return-void

    .line 185
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    const-string v3, "GmsClient"

    .line 194
    .line 195
    const-string v5, "IGmsServiceBroker.getService failed"

    .line 196
    .line 197
    invoke-static {v3, v5, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-instance v3, Ltf71;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    invoke-direct {v3, v1, v5, v2, v2}, Ltf71;-><init>(Lxw8;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lxw8;->e:Lyt61;

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catch_3
    move-exception v0

    .line 225
    throw v0

    .line 226
    :goto_6
    const-string v2, "GmsClient"

    .line 227
    .line 228
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 229
    .line 230
    invoke-static {v2, v3, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, v1, Lxw8;->e:Lyt61;

    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lxw8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lxw8;->m:B

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxw8;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lxw8;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.identitycredentials.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxw8;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxw8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lxw8;->m:B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxw8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte p0, p0, Lxw8;->m:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lnoq0;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic r(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxw8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lxw8;->m:B

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lxw8;->s(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final s(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lhhx0;->n(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxw8;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput-byte p1, p0, Lxw8;->m:B

    .line 28
    .line 29
    iput-object p2, p0, Lxw8;->j:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 58
    .line 59
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v3, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v4, p0, Lxw8;->l:Lla71;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v6, p0, Lxw8;->b:Lmg10;

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const-string v7, "GmsClient"

    .line 72
    .line 73
    invoke-virtual {v6}, Lmg10;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v8, "com.google.android.gms"

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    add-int/lit8 v9, v9, 0x46

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v9, v8

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v7, p1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lxw8;->d:Lor81;

    .line 116
    .line 117
    iget-object v1, p0, Lxw8;->b:Lmg10;

    .line 118
    .line 119
    invoke-virtual {v1}, Lmg10;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lxw8;->b:Lmg10;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v6, "com.google.android.gms"

    .line 132
    .line 133
    iget-object v7, p0, Lxw8;->q:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    iget-object v7, p0, Lxw8;->c:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v7, p0, Lxw8;->b:Lmg10;

    .line 143
    .line 144
    invoke-virtual {v7}, Lmg10;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p1, v1, v6, v4, v7}, Lor81;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    :cond_6
    new-instance p1, Lla71;

    .line 157
    .line 158
    iget-object v1, p0, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-direct {p1, p0, v1}, Lla71;-><init>(Lxw8;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lxw8;->l:Lla71;

    .line 168
    .line 169
    new-instance v1, Lmg10;

    .line 170
    .line 171
    invoke-virtual {p0}, Lxw8;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lxw8;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v1, v4, v6}, Lmg10;-><init>(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lxw8;->b:Lmg10;

    .line 183
    .line 184
    invoke-virtual {v1}, Lmg10;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lxw8;->g()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v4, 0x1110e58

    .line 195
    .line 196
    .line 197
    if-lt v1, v4, :cond_7

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    iget-object p0, p0, Lxw8;->b:Lmg10;

    .line 203
    .line 204
    invoke-virtual {p0}, Lmg10;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    :goto_2
    iget-object p2, p0, Lxw8;->d:Lor81;

    .line 221
    .line 222
    iget-object v1, p0, Lxw8;->b:Lmg10;

    .line 223
    .line 224
    invoke-virtual {v1}, Lmg10;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lxw8;->b:Lmg10;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const-string v4, "com.google.android.gms"

    .line 237
    .line 238
    iget-object v6, p0, Lxw8;->q:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    iget-object v6, p0, Lxw8;->c:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_9
    iget-object v7, p0, Lxw8;->b:Lmg10;

    .line 253
    .line 254
    invoke-virtual {v7}, Lmg10;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    new-instance v8, Lni81;

    .line 259
    .line 260
    invoke-direct {v8, v1, v4, v7}, Lni81;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v8, p1, v6}, Lor81;->a(Lni81;Lla71;Ljava/lang/String;)Lqpo;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lqpo;->a()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_e

    .line 272
    .line 273
    const-string p2, "GmsClient"

    .line 274
    .line 275
    iget-object v1, p0, Lxw8;->b:Lmg10;

    .line 276
    .line 277
    invoke-virtual {v1}, Lmg10;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v4, p0, Lxw8;->b:Lmg10;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v4, "com.google.android.gms"

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/lit8 v6, v6, 0x22

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v6, v4

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {p2, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget p2, p1, Lqpo;->b:I

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    if-ne p2, v0, :cond_a

    .line 328
    .line 329
    const/16 p2, 0x10

    .line 330
    .line 331
    :cond_a
    iget-object v1, p1, Lqpo;->c:Landroid/app/PendingIntent;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    new-instance v5, Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v1, "pendingIntent"

    .line 341
    .line 342
    iget-object p1, p1, Lqpo;->c:Landroid/app/PendingIntent;

    .line 343
    .line 344
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    iget-object p1, p0, Lxw8;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    new-instance v1, Luk71;

    .line 354
    .line 355
    invoke-direct {v1, p0, p2, v5}, Luk71;-><init>(Lxw8;ILandroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Lxw8;->e:Lyt61;

    .line 359
    .line 360
    const/4 p2, 0x7

    .line 361
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_c
    iget-object p1, p0, Lxw8;->l:Lla71;

    .line 370
    .line 371
    if-eqz p1, :cond_e

    .line 372
    .line 373
    iget-object p2, p0, Lxw8;->d:Lor81;

    .line 374
    .line 375
    iget-object v0, p0, Lxw8;->b:Lmg10;

    .line 376
    .line 377
    invoke-virtual {v0}, Lmg10;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, Lxw8;->b:Lmg10;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string v1, "com.google.android.gms"

    .line 390
    .line 391
    iget-object v3, p0, Lxw8;->q:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    iget-object v3, p0, Lxw8;->c:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v3, p0, Lxw8;->b:Lmg10;

    .line 401
    .line 402
    invoke-virtual {v3}, Lmg10;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {p2, v0, v1, p1, v3}, Lor81;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 407
    .line 408
    .line 409
    iput-object v5, p0, Lxw8;->l:Lla71;

    .line 410
    .line 411
    :cond_e
    :goto_3
    monitor-exit v2

    .line 412
    return-void

    .line 413
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    throw p0
.end method
