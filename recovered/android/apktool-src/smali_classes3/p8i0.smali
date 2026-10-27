.class public final Lp8i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8i0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lp8i0;Landroid/content/Context;Lqti;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    invoke-static {p3}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lq0g;

    .line 20
    .line 21
    invoke-direct {p3, v5, v1}, Lq0g;-><init>(Landroid/os/CancellationSignal;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ltxi;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v7, v0, p3}, Ltxi;-><init>(Lor8;B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lkp3;

    .line 34
    .line 35
    invoke-direct {v6, v1}, Lkp3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lwyi;

    .line 39
    .line 40
    iget-object p0, p0, Lp8i0;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p3, p0}, Lwyi;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p2}, Lwyi;->a(Lwyi;Ljava/lang/Object;)Ldyi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 52
    .line 53
    const-string p1, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, Ltxi;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p3, "android.hardware.type.watch"

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 75
    .line 76
    const-string p1, "createCredential is not supported on this device"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, p0}, Ltxi;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, p1

    .line 86
    move-object v4, p2

    .line 87
    invoke-interface/range {v2 .. v7}, Ldyi;->onCreateCredential(Landroid/content/Context;Lqti;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static e(Lp8i0;Landroid/content/Context;Lo4q;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lor8;

    .line 2
    .line 3
    invoke-static {p3}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lq0g;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p3, v4, v1}, Lq0g;-><init>(Landroid/os/CancellationSignal;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ls66;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Ls66;-><init>(Lor8;B)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkp3;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lkp3;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lwyi;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lwyi;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lwyi;->a(Lwyi;Ljava/lang/Object;)Ldyi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 50
    .line 51
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ls66;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-interface/range {v1 .. v6}, Ldyi;->onGetCredential(Landroid/content/Context;Lo4q;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Luxi;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lor8;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public a()Lxhj;
    .locals 14

    .line 1
    iget-object p0, p0, Lp8i0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxhj;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lge5;->I:Lhxn;

    .line 11
    .line 12
    invoke-static {v1}, Luim;->a(Lbb40;)Lbb40;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lxhj;->a:Lbb40;

    .line 17
    .line 18
    new-instance v1, Llxi;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Llxi;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lxhj;->b:Llxi;

    .line 25
    .line 26
    new-instance p0, Llxi;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v1, v3}, Llxi;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lj4y;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0, v3}, Lj4y;-><init>(Lbb40;Lbb40;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Luim;->a(Lbb40;)Lbb40;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lxhj;->c:Lbb40;

    .line 42
    .line 43
    iget-object p0, v0, Lxhj;->b:Llxi;

    .line 44
    .line 45
    new-instance v1, Lgxn;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lgxn;-><init>(Lbb40;B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lxhj;->d:Lgxn;

    .line 51
    .line 52
    new-instance v1, Lgxn;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, Lgxn;-><init>(Lbb40;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Luim;->a(Lbb40;)Lbb40;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lxhj;->e:Lbb40;

    .line 62
    .line 63
    iget-object v1, v0, Lxhj;->d:Lgxn;

    .line 64
    .line 65
    new-instance v4, Lj4y;

    .line 66
    .line 67
    invoke-direct {v4, v1, p0, v2}, Lj4y;-><init>(Lbb40;Lbb40;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Luim;->a(Lbb40;)Lbb40;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lxhj;->f:Lbb40;

    .line 75
    .line 76
    new-instance p0, Lhxn;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {p0, v1}, Lhxn;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lxhj;->b:Llxi;

    .line 83
    .line 84
    new-instance v9, Lno60;

    .line 85
    .line 86
    invoke-direct {v9, v1, v8, p0, v3}, Lno60;-><init>(Lbb40;Lbb40;Lbb40;B)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lxhj;->a:Lbb40;

    .line 90
    .line 91
    iget-object v7, v0, Lxhj;->c:Lbb40;

    .line 92
    .line 93
    new-instance v5, Llak;

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    move-object v13, v9

    .line 97
    move-object v9, v8

    .line 98
    move-object v8, v13

    .line 99
    invoke-direct/range {v5 .. v10}, Llak;-><init>(Lbb40;Lbb40;Lno60;Lbb40;Lbb40;)V

    .line 100
    .line 101
    .line 102
    move-object p0, v9

    .line 103
    move-object v9, v8

    .line 104
    move-object v8, p0

    .line 105
    move-object p0, v5

    .line 106
    new-instance v5, Ljqd0;

    .line 107
    .line 108
    move-object v11, v8

    .line 109
    move-object v12, v8

    .line 110
    move-object v10, v6

    .line 111
    move-object v6, v1

    .line 112
    invoke-direct/range {v5 .. v12}, Ljqd0;-><init>(Lbb40;Lbb40;Lbb40;Lno60;Lbb40;Lbb40;Lbb40;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v10

    .line 116
    new-instance v1, Lytg0;

    .line 117
    .line 118
    invoke-direct {v1, v6, v8, v9, v8}, Lytg0;-><init>(Lbb40;Lbb40;Lno60;Lbb40;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lno60;

    .line 122
    .line 123
    invoke-direct {v3, p0, v5, v1, v2}, Lno60;-><init>(Lbb40;Lbb40;Lbb40;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Luim;->a(Lbb40;)Lbb40;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-object p0, v0, Lxhj;->g:Lbb40;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-class v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " must be set"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public b(Landroid/app/Activity;Luvi;Lzxi;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp8i0;->c(Lp8i0;Landroid/content/Context;Lqti;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Landroid/app/Activity;Lo4q;Leng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp8i0;->e(Lp8i0;Landroid/content/Context;Lo4q;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lp8i0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lp8i0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "playcore_split_install_internal"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_1
    new-instance p0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
