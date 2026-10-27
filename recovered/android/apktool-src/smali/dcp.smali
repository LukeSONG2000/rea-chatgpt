.class public final synthetic Ldcp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldcp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldcp;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ldcp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldcp;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lis0;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyd3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "proxy_retention"

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1d

    .line 24
    .line 25
    if-lt v4, v5, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljmr;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v1, Lyd3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lo260;

    .line 48
    .line 49
    iget-object v4, v1, Lo260;->c:Lqnr;

    .line 50
    .line 51
    invoke-virtual {v4}, Lqnr;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v4, v5, :cond_1

    .line 59
    .line 60
    new-instance v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lo260;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v1}, Li0k0;->k(Landroid/content/Context;)Li0k0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v1, v3, v4}, Li0k0;->l(ILandroid/os/Bundle;)Lk0k0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lnz50;->d(Ljava/lang/Exception;)Lk0k0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    new-instance v3, Lkp3;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, v4}, Lkp3;-><init>(B)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lhb40;

    .line 98
    .line 99
    invoke-direct {v4, v0, v2}, Lhb40;-><init>(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lv7m;

    .line 116
    .line 117
    invoke-virtual {v0}, Lv7m;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lz6a0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lz6a0;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_2
    monitor-exit p0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_5
    :goto_4
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
