.class public final Lkn00;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2b0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkn00;->a:B

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    iput-object p1, p0, Lkn00;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3w;Llj30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkn00;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lkn00;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkn00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltmc0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkn00;->a:B

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lkn00;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkn00;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lf2b0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lf2b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v1, p0, Lkn00;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkn00;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkn00;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lkn00;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-string p1, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lkn00;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ltmc0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltmc0;->l()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkn00;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lkn00;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf2b0;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lf2b0;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p1, "FirebaseMessaging"

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkn00;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lf2b0;

    .line 59
    .line 60
    iget-object p2, p1, Lf2b0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lkn00;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroid/content/Context;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v0, p0, Lkn00;->b:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    iget-object p1, p0, Lkn00;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lr3w;

    .line 82
    .line 83
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 96
    .line 97
    const-class v2, Lcom/google/android/gms/common/api/Status;

    .line 98
    .line 99
    invoke-static {p2, v1, v2}, Lj5i0;->N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/16 p0, 0xf

    .line 115
    .line 116
    if-eq v1, p0, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const-string p0, "OTP retriever timed out"

    .line 120
    .line 121
    invoke-static {p1, p0, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v1, Lln00;->a:Ln450;

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    const-string v3, ""

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    move-object v3, p2

    .line 139
    :goto_1
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v4, v3}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    move-object v1, v0

    .line 154
    :goto_2
    const-string v3, "OTP retriever message: "

    .line 155
    .line 156
    const-string v4, " code: "

    .line 157
    .line 158
    invoke-static {v3, p2, v4, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p1, p2, v0, v0, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object p0, p0, Lkn00;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Llj30;

    .line 170
    .line 171
    iget-object p0, p0, Llj30;->e:Lsl6;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_3
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
