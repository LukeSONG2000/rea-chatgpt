.class public final synthetic Lecp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz6a0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lz6a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lecp;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iput-object p2, p0, Lecp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lecp;->c:Lz6a0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lk0k0;
    .locals 6

    .line 1
    iget-object v0, p0, Lecp;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lyd3;

    .line 4
    .line 5
    iget-object v2, v1, Lyd3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwbp;

    .line 8
    .line 9
    invoke-static {v2}, Lf4y;->b(Lwbp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "*"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4, v3}, Lyd3;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk0k0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lsgk;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Lsgk;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lgsm;

    .line 31
    .line 32
    const/16 v5, 0x15

    .line 33
    .line 34
    invoke-direct {v4, v1, v5}, Lgsm;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lk0k0;->n(Ljava/util/concurrent/Executor;Ldng;)Lk0k0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v3, Lecp;

    .line 44
    .line 45
    iget-object v4, p0, Lecp;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, Lecp;->c:Lz6a0;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4, p0}, Lecp;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lz6a0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lk0k0;->o(Ljava/util/concurrent/Executor;Lvta0;)Lk0k0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcdb0;
    .locals 7

    .line 1
    iget-object v0, p0, Lecp;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lecp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lecp;->c:Lz6a0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lxw0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 18
    .line 19
    invoke-virtual {v4}, Lwbp;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Lwbp;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Lwbp;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lf4y;

    .line 38
    .line 39
    invoke-virtual {v4}, Lf4y;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, p1, v4}, Lz6a0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :try_start_1
    iget-object v5, v2, Lxw0;->a:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "|T|"

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "|*"

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v2

    .line 91
    :goto_1
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lz6a0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    :cond_2
    const-string p0, "[DEFAULT]"

    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lwbp;

    .line 104
    .line 105
    invoke-virtual {v1}, Lwbp;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lwbp;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    const-string p0, "FirebaseMessaging"

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lwbp;->a()V

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 129
    .line 130
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 131
    .line 132
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "token"

    .line 136
    .line 137
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lyye0;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v1, v0, v2}, Lyye0;-><init>(Landroid/content/Context;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lyye0;->q(Landroid/content/Intent;)Lk0k0;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p1}, Lnz50;->e(Ljava/lang/Object;)Lk0k0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw p0
.end method
