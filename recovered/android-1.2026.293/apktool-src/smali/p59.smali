.class public final Lp59;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcyv;


# direct methods
.method public constructor <init>(Lcyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp59;->a:Lcyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le0w;Lpyv;Z)Lnh01;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Le0w;->c()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Le0w;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ".m4a"

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/media/MediaRecorder;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :try_start_0
    invoke-virtual {p2}, Lpyv;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lpyv;->b()Landroid/media/AudioDeviceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v3, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p2}, Ljn81;->c(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_0
    new-instance p0, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 86
    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x3e80

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x61a8

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->e:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 109
    .line 110
    :goto_1
    move-object v4, p2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;->d:Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v2, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lmh01;

    .line 132
    .line 133
    move p3, v0

    .line 134
    new-instance v0, Lo59;

    .line 135
    .line 136
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v3, p3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :goto_3
    move-object v3, p3

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const/4 p3, 0x0

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v5, p0, Lp59;->a:Lcyv;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v5}, Lo59;-><init>(Ljava/io/File;Landroid/media/MediaRecorder;Landroid/media/AudioDeviceInfo;Lprotobuf_analytics_events/v1/ChatgptDictationAudioEncoding;Lcyv;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :goto_5
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    .line 160
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 161
    .line 162
    .line 163
    new-instance p2, Lih01;

    .line 164
    .line 165
    new-instance p3, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 166
    .line 167
    invoke-direct {p3, p1, p0}, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;-><init>(ILjava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object p2
.end method
