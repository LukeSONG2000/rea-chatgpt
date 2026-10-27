.class public final Lgjl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lor8;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Loje;

.field public final i:Lg94;

.field public final j:Lrd3;

.field public final synthetic k:Ljjl;


# direct methods
.method public constructor <init>(Ljjl;Landroid/media/AudioManager;Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjl;->k:Ljjl;

    .line 5
    .line 6
    iput-object p2, p0, Lgjl;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    iput-object p3, p0, Lgjl;->b:Lor8;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgjl;->c:Z

    .line 12
    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x1f

    .line 16
    .line 17
    if-lt p2, p3, :cond_0

    .line 18
    .line 19
    new-instance p2, Loje;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Loje;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    iput-object p2, p0, Lgjl;->h:Loje;

    .line 27
    .line 28
    new-instance p1, Lg94;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lg94;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgjl;->i:Lg94;

    .line 35
    .line 36
    new-instance p1, Lrd3;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, Lrd3;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgjl;->j:Lrd3;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lbil;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgjl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lgjl;->b:Lor8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lor8;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lhsz;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lgjl;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lgjl;->k:Ljjl;

    .line 20
    .line 21
    iget-object v2, v1, Ljjl;->h:Lor8;

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Ljjl;->h:Lor8;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lgjl;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V
    .locals 1

    .line 1
    new-instance v0, Lbil;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgjl;->a(Lbil;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgjl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lgjl;->k:Ljjl;

    .line 13
    .line 14
    iget-object v4, p0, Lgjl;->a:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgjl;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljjl;->c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 38
    .line 39
    new-instance v3, Lbil;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;ILandroid/media/AudioDeviceInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lgjl;->a(Lbil;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lgjl;->e()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v4}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Ljjl;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v5, v1

    .line 68
    :goto_0
    iget-boolean v6, v3, Ljjl;->f:Z

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 75
    .line 76
    new-instance v1, Lbil;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v5}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;ILandroid/media/AudioDeviceInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lgjl;->a(Lbil;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-static {v4}, Ljjl;->c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lgjl;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-boolean v6, v3, Ljjl;->f:Z

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v0, v6, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v6, v3, Ljjl;->b:Lr3w;

    .line 119
    .line 120
    const-string v7, "Failed to select the Bluetooth dictation communication device"

    .line 121
    .line 122
    const/16 v8, 0xc

    .line 123
    .line 124
    invoke-static {v6, v7, v0, v1, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    move v0, v2

    .line 128
    :goto_1
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v3, Ljjl;->f:Z

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljjl;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v1, v3, :cond_a

    .line 154
    .line 155
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 156
    .line 157
    new-instance v3, Lbil;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;ILandroid/media/AudioDeviceInfo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lgjl;->a(Lbil;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x7

    .line 171
    if-ne v0, v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lgjl;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lgjl;->b(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgjl;->k:Ljjl;

    .line 2
    .line 3
    iget-object v1, p0, Lgjl;->b:Lor8;

    .line 4
    .line 5
    iput-object v1, v0, Ljjl;->h:Lor8;

    .line 6
    .line 7
    iget-object v2, v0, Ljjl;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v3, Lcvj;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-direct {v3, p0, v0, v4}, Lcvj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgjl;->h:Loje;

    .line 19
    .line 20
    iget-object v3, p0, Lgjl;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v6, 0x1f

    .line 28
    .line 29
    if-lt v5, v6, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Lis0;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5, v1}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v4, p0, Lgjl;->d:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lgjl;->i:Lg94;

    .line 44
    .line 45
    new-instance v5, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, p0, Lgjl;->e:Z

    .line 58
    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 62
    .line 63
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lgjl;->j:Lrd3;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static {v2, v3, v1, v5}, Lis0;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lgjl;->f:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lgjl;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v0, v0, Ljjl;->b:Lr3w;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    const-string v4, "Failed to observe Bluetooth dictation routing"

    .line 84
    .line 85
    invoke-static {v0, v4, v1, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lgjl;->b(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjl;->k:Ljjl;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljjl;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lgjl;->a:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgjl;->b(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Ljjl;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Ljjl;->g:Z

    .line 34
    .line 35
    iget-object p0, v0, Ljjl;->b:Lr3w;

    .line 36
    .line 37
    const-string v0, "Starting Bluetooth SCO to discover the dictation microphone"

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p0, v0, v3, v3, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgjl;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgjl;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1f

    .line 11
    .line 12
    if-lt v0, v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgjl;->h:Loje;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lgjl;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Required value was null."

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgjl;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lgjl;->i:Lg94;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lgjl;->e:Z

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lgjl;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lgjl;->k:Ljjl;

    .line 46
    .line 47
    iget-object v0, v0, Ljjl;->a:Landroid/app/Application;

    .line 48
    .line 49
    iget-object v1, p0, Lgjl;->j:Lrd3;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lgjl;->f:Z

    .line 55
    .line 56
    :cond_3
    return-void
.end method
