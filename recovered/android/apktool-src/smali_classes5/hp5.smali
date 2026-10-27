.class public final Lhp5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lvhl;


# direct methods
.method public constructor <init>(Lvhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp5;->a:Lvhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvjl;Z)Lu1d0;
    .locals 7

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    .line 3
    iget-object v0, p1, Lvjl;->a:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p1, Lvjl;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ".m4a"

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/media/MediaRecorder;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :try_start_0
    iget v0, p1, Lvjl;->b:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lvjl;->e:Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v3, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;

    .line 68
    .line 69
    const-string p1, "Android rejected the preferred Bluetooth dictation microphone"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    new-instance p0, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;

    .line 79
    .line 80
    const-string p1, "Bluetooth microphone selection requires Android 9 or later"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x3e80

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x61a8

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AAC_16KHZ_25KBPS:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 110
    .line 111
    :goto_1
    move-object v4, p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->CHATGPT_DICTATION_AUDIO_ENCODING_BATCH_AMR_NB:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lt1d0;

    .line 133
    .line 134
    move p2, v0

    .line 135
    new-instance v0, Lgp5;

    .line 136
    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v3, p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_3
    move-object v3, p2

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const/4 p2, 0x0

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v5, p0, Lhp5;->a:Lvhl;

    .line 150
    .line 151
    invoke-direct/range {v0 .. v5}, Lgp5;-><init>(Ljava/io/File;Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lvhl;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_5
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    new-instance p1, Lp1d0;

    .line 165
    .line 166
    new-instance p2, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 167
    .line 168
    invoke-direct {p2, v6, p0}, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;-><init>(ILjava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method
