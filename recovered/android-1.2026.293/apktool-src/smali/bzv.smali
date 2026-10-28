.class public final Lbzv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lega0;

.field public final c:Landroid/media/AudioManager;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Lsbe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lbzv;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzv;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string v0, "DictationBluetoothAudioRouter"

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbzv;->b:Lega0;

    .line 14
    .line 15
    const-class v0, Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    .line 23
    iput-object p1, p0, Lbzv;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 30
    .line 31
    invoke-static {v1}, Lbzv;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_1
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_4

    .line 49
    .line 50
    aget-object v3, p0, v1

    .line 51
    .line 52
    invoke-static {v3}, Lbzv;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-object v2
.end method

.method public static d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Lbzv;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, Lbzv;->g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static f(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eq p0, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static k(Landroid/media/AudioDeviceInfo;)Lvpf;
    .locals 2

    .line 1
    new-instance v0, Lvpf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Le091;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->g:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->f:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, v1, p0}, Lvpf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpyv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lzyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzyv;

    .line 7
    .line 8
    iget v1, v0, Lzyv;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzyv;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzyv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzyv;-><init>(Lbzv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lzyv;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzyv;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p3, v0, Lzyv;->p:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p2, v0, Lzyv;->o:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object p1, v0, Lzyv;->n:Lpyv;

    .line 55
    .line 56
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lzyv;->n:Lpyv;

    .line 64
    .line 65
    iput-object p2, v0, Lzyv;->o:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object p3, v0, Lzyv;->p:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iput v3, v0, Lzyv;->s:I

    .line 70
    .line 71
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast p4, Lnh01;

    .line 80
    .line 81
    invoke-virtual {p1}, Lpyv;->b()Landroid/media/AudioDeviceInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    return-object p4

    .line 88
    :cond_5
    instance-of v1, p4, Lmh01;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    move-object v6, p4

    .line 93
    check-cast v6, Lmh01;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object v6, v4

    .line 97
    :goto_2
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lizv;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v6}, Lizv;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object v6, v4

    .line 111
    :goto_3
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-static {v6, p1}, Lbzv;->g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    return-object p4

    .line 122
    :cond_8
    iget-object p1, p0, Lbzv;->b:Lega0;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    check-cast p4, Lmh01;

    .line 127
    .line 128
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, p4

    .line 131
    check-cast v1, Ljava/io/Closeable;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 134
    .line 135
    .line 136
    check-cast p4, Lizv;

    .line 137
    .line 138
    invoke-interface {p4}, Lizv;->n()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    new-instance v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object v1, v4

    .line 158
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Dictation recorder selected "

    .line 161
    .line 162
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " instead of the Bluetooth microphone"

    .line 169
    .line 170
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    invoke-static {p1, p4, v4, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->n:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    instance-of v1, p4, Lgh01;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    move-object v1, p4

    .line 190
    check-cast v1, Lgh01;

    .line 191
    .line 192
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 193
    .line 194
    instance-of v6, v1, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v6, v4

    .line 203
    :goto_5
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ne v6, v3, :cond_d

    .line 210
    .line 211
    const-string p4, "Bluetooth dictation recording failed; retrying with the phone microphone"

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-static {p1, p4, v1, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->m:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 219
    .line 220
    :goto_6
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lbzv;->h()V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lpyv;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lpyv;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Lzyv;->n:Lpyv;

    .line 232
    .line 233
    iput-object v4, v0, Lzyv;->o:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    iput-object v4, v0, Lzyv;->p:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    iput v2, v0, Lzyv;->s:I

    .line 238
    .line 239
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v5, :cond_c

    .line 244
    .line 245
    :goto_7
    return-object v5

    .line 246
    :cond_c
    return-object p0

    .line 247
    :cond_d
    return-object p4

    .line 248
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 249
    .line 250
    .line 251
    return-object v4
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)Laqf;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbzv;->c:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_c

    .line 7
    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-lt v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v5, :cond_1

    .line 25
    .line 26
    move v2, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v7

    .line 29
    :goto_0
    :try_start_0
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/media/AudioDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object p0, p0, Lbzv;->b:Lega0;

    .line 58
    .line 59
    const-string v3, "Failed to inspect the active dictation audio output"

    .line 60
    .line 61
    invoke-static {p0, v3, v2, v0, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    if-lt p0, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v2, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {v1, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ge p0, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    array-length p0, v3

    .line 97
    move v2, v6

    .line 98
    :goto_1
    if-ge v2, p0, :cond_5

    .line 99
    .line 100
    aget-object v8, v3, v2

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x7

    .line 107
    if-ne v9, v10, :cond_4

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v2, v0

    .line 115
    :goto_2
    if-eqz v2, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    array-length p0, v3

    .line 119
    move v2, v6

    .line 120
    :goto_3
    if-ge v2, p0, :cond_8

    .line 121
    .line 122
    aget-object v8, v3, v2

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/16 v10, 0x8

    .line 129
    .line 130
    if-ne v9, v10, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v8, v0

    .line 137
    :goto_4
    if-nez v8, :cond_9

    .line 138
    .line 139
    invoke-static {v3}, Lic6;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v2, v8

    .line 148
    :goto_5
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-static {v2}, Lbzv;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-static {v1, v2}, Lbzv;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    array-length p1, p0

    .line 168
    move v1, v6

    .line 169
    :goto_6
    if-ge v1, p1, :cond_e

    .line 170
    .line 171
    aget-object v3, p0, v1

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v7, v8, :cond_d

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eq v7, v5, :cond_c

    .line 190
    .line 191
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v8, 0x1a

    .line 194
    .line 195
    if-lt v7, v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v8, 0x16

    .line 202
    .line 203
    if-eq v7, v8, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v8, 0xb

    .line 210
    .line 211
    if-eq v7, v8, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-ne v7, v4, :cond_d

    .line 218
    .line 219
    :cond_c
    move-object p1, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move-object p1, v0

    .line 225
    :goto_7
    if-nez p1, :cond_11

    .line 226
    .line 227
    array-length p1, p0

    .line 228
    :goto_8
    if-ge v6, p1, :cond_10

    .line 229
    .line 230
    aget-object v1, p0, v6

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v4, 0xf

    .line 237
    .line 238
    if-ne v3, v4, :cond_f

    .line 239
    .line 240
    move-object p1, v1

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_10
    move-object p1, v0

    .line 246
    :cond_11
    :goto_9
    if-eqz p1, :cond_12

    .line 247
    .line 248
    invoke-static {p1}, Lbzv;->k(Landroid/media/AudioDeviceInfo;)Lvpf;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    goto :goto_a

    .line 253
    :cond_12
    move-object p0, v0

    .line 254
    :goto_a
    if-eqz v2, :cond_13

    .line 255
    .line 256
    invoke-static {v2}, Lbzv;->k(Landroid/media/AudioDeviceInfo;)Lvpf;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_b

    .line 261
    :cond_13
    move-object p1, v0

    .line 262
    :goto_b
    if-nez p0, :cond_14

    .line 263
    .line 264
    if-nez p1, :cond_14

    .line 265
    .line 266
    :goto_c
    return-object v0

    .line 267
    :cond_14
    new-instance v0, Laqf;

    .line 268
    .line 269
    invoke-direct {v0, p0, p1}, Laqf;-><init>(Lvpf;Lvpf;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final e()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lbzv;->c:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eq v5, v6, :cond_3

    .line 25
    .line 26
    invoke-static {v4}, Lbzv;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lbzv;->c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_2
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbzv;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbzv;->h:Lsbe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lbzv;->h:Lsbe;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const-string v4, "Bluetooth dictation activation was cancelled"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    iget-object v5, p0, Lbzv;->b:Lega0;

    .line 30
    .line 31
    if-lt v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lbzv;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v3, "Failed to clear the Bluetooth dictation communication device"

    .line 43
    .line 44
    invoke-static {v5, v3, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lbzv;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lbzv;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    const-string v3, "Failed to stop Bluetooth SCO after dictation"

    .line 67
    .line 68
    invoke-static {v5, v3, v1, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lbzv;->f:Z

    .line 73
    .line 74
    iput-object v2, p0, Lbzv;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-boolean v1, p0, Lbzv;->g:Z

    .line 77
    .line 78
    iget-object v1, p0, Lbzv;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v2, p0, Lbzv;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Bluetooth dictation microphone connected: "

    .line 2
    .line 3
    instance-of v1, p1, Lazv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lazv;

    .line 9
    .line 10
    iget v2, v1, Lazv;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lazv;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lazv;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lazv;-><init>(Lbzv;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lazv;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lazv;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lbzv;->b:Lega0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lazv;->n:Landroid/media/AudioManager;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lbzv;->c:Landroid/media/AudioManager;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lbzv;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, Lbzv;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 84
    .line 85
    .line 86
    sget-wide v6, Lbzv;->i:J

    .line 87
    .line 88
    new-instance v2, Ln3;

    .line 89
    .line 90
    const/16 v8, 0x16

    .line 91
    .line 92
    invoke-direct {v2, v8, v3, p0, p1}, Ln3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lazv;->n:Landroid/media/AudioManager;

    .line 96
    .line 97
    iput v5, v1, Lazv;->q:I

    .line 98
    .line 99
    invoke-static {v6, v7, v2, v1}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    sget-object v2, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne v1, v2, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_4
    move-object v9, v1

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v9

    .line 111
    :goto_1
    :try_start_2
    check-cast p1, Lpyv;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lpyv;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lbzv;->j(Landroid/media/AudioManager;)Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, v1}, Lpyv;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lpyv;->b()Landroid/media/AudioDeviceInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v2, 0xe

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const-string v0, "Bluetooth dictation microphone was not confirmed; using the phone microphone"

    .line 133
    .line 134
    invoke-static {v4, v0, v3, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lbzv;->h()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0, v3, v3, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_2
    const-string v0, "Failed to activate the Bluetooth dictation microphone; using the phone microphone"

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-static {v4, v0, p1, v3, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbzv;->h()V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lpyv;

    .line 172
    .line 173
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->k:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lpyv;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_3
    invoke-virtual {p0}, Lbzv;->h()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    :goto_4
    new-instance p0, Lpyv;

    .line 184
    .line 185
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lpyv;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public final j(Landroid/media/AudioManager;)Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean p0, p0, Lbzv;->f:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Lbzv;->c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->l:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0}, Lbzv;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->j:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->h:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->h:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 53
    .line 54
    return-object p0
.end method
