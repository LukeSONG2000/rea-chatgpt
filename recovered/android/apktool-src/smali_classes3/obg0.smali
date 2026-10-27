.class public final Lobg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;
.implements Lp750;
.implements Lfd00;
.implements Lacj0;
.implements Lhej0;
.implements Ldng;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 73
    iput-byte p1, p0, Lobg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lobg0;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lobg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lobg0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.os.IMessenger"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lobg0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljaj0;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljaj0;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, Lobg0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MessengerIpcClient"

    .line 54
    .line 55
    const-string v0, "Invalid interface descriptor: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 70
    iput-byte p3, p0, Lobg0;->a:B

    iput-object p1, p0, Lobg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lobg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 71
    iput-byte p4, p0, Lobg0;->a:B

    iput-object p1, p0, Lobg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lobg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqdj0;Lism;Ledb0;)V
    .locals 0

    const/16 p1, 0xb

    iput-byte p1, p0, Lobg0;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobg0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lobg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1k;Ledb0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lobg0;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobg0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lobg0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lijh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lijh0;

    .line 8
    .line 9
    iget-object p0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lijh0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "Missing required properties: verdictOptOut"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lobg0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p2, Ledb0;

    .line 11
    .line 12
    check-cast p1, Lqdj0;

    .line 13
    .line 14
    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltw0;

    .line 17
    .line 18
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, p2}, Lqdj0;->t(Lacj0;Lcom/google/android/gms/location/LocationRequest;Ledb0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lllh0;

    .line 29
    .line 30
    check-cast p2, Ledb0;

    .line 31
    .line 32
    check-cast p1, Lnlh0;

    .line 33
    .line 34
    new-instance v1, Lklh0;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, v4, v3}, Lklh0;-><init>(Lllh0;Ledb0;BZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lfmh0;

    .line 44
    .line 45
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lvy5;

    .line 48
    .line 49
    new-instance p2, Lsme;

    .line 50
    .line 51
    invoke-direct {p2, v2, v2, v3, v4}, Lsme;-><init>(IIIZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lel2;

    .line 55
    .line 56
    invoke-direct {v0, p2, v3}, Lel2;-><init>(Lsme;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v0, Lel2;->c:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lqjh0;->k()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget v2, Lrlh0;->a:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p0}, Lrlh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lrlh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, p2}, Lqjh0;->l(ILandroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lllh0;

    .line 83
    .line 84
    check-cast p2, Ledb0;

    .line 85
    .line 86
    check-cast p1, Lnlh0;

    .line 87
    .line 88
    new-instance v5, Lklh0;

    .line 89
    .line 90
    invoke-direct {v5, v0, p2, v1, v3}, Lklh0;-><init>(Lllh0;Ledb0;BZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lfmh0;

    .line 98
    .line 99
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lv5q;

    .line 102
    .line 103
    new-instance p2, Lsme;

    .line 104
    .line 105
    invoke-direct {p2, v2, v2, v3, v4}, Lsme;-><init>(IIIZ)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lel2;

    .line 109
    .line 110
    invoke-direct {v0, p2, v3}, Lel2;-><init>(Lsme;Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v0, Lel2;->c:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lqjh0;->k()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget v1, Lrlh0;->a:I

    .line 120
    .line 121
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p0}, Lrlh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lrlh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-virtual {p1, p0, p2}, Lqjh0;->l(ILandroid/os/Parcel;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lalo;

    .line 138
    .line 139
    check-cast p2, Ledb0;

    .line 140
    .line 141
    check-cast p1, Ljlh0;

    .line 142
    .line 143
    new-instance v2, Lwkh0;

    .line 144
    .line 145
    invoke-direct {v2, v0, p2, v4}, Lwkh0;-><init>(Lalo;Ledb0;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ldj5;->i()Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnkh0;

    .line 153
    .line 154
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lf82;

    .line 157
    .line 158
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v0, p1, Lqjh0;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget v0, Ldkh0;->a:I

    .line 168
    .line 169
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p0}, Ldkh0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, p2}, Lqjh0;->h(ILandroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lism;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public declared-synchronized c(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lobg0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lobg0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lobg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lobg0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lobg0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public onComplete(Lcdb0;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lobg0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lobg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz0k0;

    .line 9
    .line 10
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ledb0;

    .line 13
    .line 14
    iget-object v0, p1, Lz0k0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object p1, p1, Lz0k0;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lobg0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ly1k;

    .line 30
    .line 31
    iget-object p1, p1, Ly1k;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ledb0;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcdb0;
    .locals 7

    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    check-cast v0, Lkih0;

    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    check-cast p0, Lejh0;

    check-cast p1, Ljava/lang/Long;

    .line 46
    iget-wide v3, p0, Lejh0;->a:J

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 48
    new-instance v1, Ltih0;

    iget-object v2, v0, Lkih0;->b:Luih0;

    .line 49
    invoke-direct/range {v1 .. v6}, Ltih0;-><init>(Luih0;JJ)V

    .line 50
    invoke-static {v1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcdb0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo260;

    .line 4
    .line 5
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcdb0;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcdb0;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "google.messenger"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lo260;->a(Landroid/os/Bundle;)Lk0k0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lf1k0;->b:Lf1k0;

    .line 37
    .line 38
    sget-object v0, Ll8g0;->f:Ll8g0;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lk0k0;->o(Ljava/util/concurrent/Executor;Lvta0;)Lk0k0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lobg0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lobg0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x3e

    .line 44
    .line 45
    const-string v2, ";"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "; "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Lism;
    .locals 0

    .line 86
    iget-object p0, p0, Lobg0;->b:Ljava/lang/Object;

    check-cast p0, Lism;

    return-object p0
.end method

.method public zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldej0;

    .line 4
    .line 5
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, v0, Ldej0;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 10
    .line 11
    iget-object v2, v0, Ldej0;->a:Lodj0;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v4, v0, Ldej0;->w:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    iput v4, v0, Ldej0;->w:I

    .line 21
    .line 22
    invoke-interface {v1, p0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :goto_0
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Ldej0;->o:Lwfj0;

    .line 31
    .line 32
    new-instance v1, Lqng0;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p0, v3}, Lqng0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-string p0, "onReadCompleted"

    .line 40
    .line 41
    invoke-virtual {v2, v1, p0}, Lodj0;->a(Lhej0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, v0, Ldej0;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lyaj0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v0, v1}, Lyaj0;-><init>(Ldej0;B)V

    .line 66
    .line 67
    .line 68
    const-string v3, "fireDisconnect"

    .line 69
    .line 70
    invoke-virtual {v0, p0, v3}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Ldej0;->o:Lwfj0;

    .line 74
    .line 75
    new-instance v0, Lhcj0;

    .line 76
    .line 77
    invoke-direct {v0, v2, p0, v1}, Lhcj0;-><init>(Lodj0;Lorg/chromium/net/UrlResponseInfo;B)V

    .line 78
    .line 79
    .line 80
    const-string p0, "onSucceeded"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p0}, Lodj0;->b(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lobg0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ledb0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ledb0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
