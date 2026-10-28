.class public final Ll9u0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll9u0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll9u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Ll9u0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll9u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrv81;

    .line 9
    .line 10
    check-cast p0, Lj491;

    .line 11
    .line 12
    const-string v0, "session_state"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lyn61;

    .line 23
    .line 24
    const-string v2, "session_id"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "status"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "error_code"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "bytes_downloaded"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-string v7, "total_bytes_to_download"

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-string v9, "module_names"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "languages"

    .line 61
    .line 62
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v11, "user_confirmation_intent"

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroid/app/PendingIntent;

    .line 73
    .line 74
    const-string v12, "split_file_intents"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-direct/range {v1 .. v12}, Lyn61;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lrv81;->a:Lt62;

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "PlayCore"

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 103
    .line 104
    invoke-static {v0, v4, v2}, Lt62;->J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v0, Lql81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    sget-object v0, Lql81;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lwq61;

    .line 116
    .line 117
    if-ne v3, v5, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v2, Lfa7;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p0, v2, Lfa7;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, v2, Lfa7;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v2, Lfa7;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v2, Lfa7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object p0, Lzbw0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    iget-object p0, v0, Lwq61;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-instance p1, Lzpv0;

    .line 145
    .line 146
    invoke-direct {p1, v0, v12, v2}, Lzpv0;-><init>(Lwq61;Ljava/util/ArrayList;Lfa7;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const-string p0, "Ingestion should only be called in SplitCompat mode."

    .line 154
    .line 155
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0, v1}, Lj491;->b(Lyn61;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    return-void

    .line 163
    :pswitch_0
    :try_start_0
    move-object v0, p0

    .line 164
    check-cast v0, Landroid/content/IntentSender;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
