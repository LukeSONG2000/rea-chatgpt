.class public Lac6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILha7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lac6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p1, p0, Lac6;->a:B

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lac6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lac6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-byte v0, p0, Lac6;->a:B

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lac6;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;)Lbrs;
    .locals 1

    .line 1
    new-instance v0, Lbrs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbrs;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lac6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lac6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

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

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lac6;->a:B

    .line 3
    .line 4
    iget-object v0, p0, Lac6;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo960;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "InstallReferrerClient"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lac6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lac6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo960;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lac6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lac6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lac6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lac6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-byte v2, p0, Lac6;->a:B

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lac6;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lac6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Lac6;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lha7;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Lsa50;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public d()Lv5b0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lac6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lac6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laz30;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lac6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo960;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lac6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "package_name"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lv5b0;

    .line 37
    .line 38
    iget-object v2, p0, Lac6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Laz30;

    .line 41
    .line 42
    check-cast v2, Lyy30;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lyy30;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lv5b0;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "RemoteException getting install referrer information"

    .line 56
    .line 57
    invoke-static {v1}, Lhw81;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-byte v1, p0, Lac6;->a:B

    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 65
    .line 66
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lac6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lac6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
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

.method public g(Lu19;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lac6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-byte v1, p0, Lac6;->a:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "InstallReferrerClient"

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lac6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Laz30;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lac6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lo960;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lu19;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v1, v6, :cond_1

    .line 35
    .line 36
    const-string p0, "Client is already in the process of connecting to the service."

    .line 37
    .line 38
    invoke-static {p0}, Lhw81;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lu19;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-ne v1, v5, :cond_2

    .line 46
    .line 47
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 48
    .line 49
    invoke-static {p0}, Lhw81;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lu19;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v5, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 62
    .line 63
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/content/ComponentName;

    .line 67
    .line 68
    const-string v7, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 69
    .line 70
    const-string v8, "com.android.vending"

    .line 71
    .line 72
    invoke-direct {v5, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/16 v7, 0x80

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v5, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    const v7, 0x4d17ab4

    .line 129
    .line 130
    .line 131
    if-lt v5, v7, :cond_4

    .line 132
    .line 133
    new-instance v5, Landroid/content/Intent;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lo960;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lo960;-><init>(Lac6;Lu19;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lac6;->d:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v0, v5, v1, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 156
    .line 157
    invoke-static {v0}, Lhw81;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-byte v3, p0, Lac6;->a:B

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lu19;->f(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 167
    .line 168
    invoke-static {v0}, Lhw81;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-byte v3, p0, Lac6;->a:B

    .line 172
    .line 173
    const/4 p0, 0x4

    .line 174
    invoke-virtual {p1, p0}, Lu19;->f(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 179
    .line 180
    invoke-static {v0}, Lhw81;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-byte v3, p0, Lac6;->a:B

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Lu19;->f(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iput-byte v3, p0, Lac6;->a:B

    .line 190
    .line 191
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Lu19;->f(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
