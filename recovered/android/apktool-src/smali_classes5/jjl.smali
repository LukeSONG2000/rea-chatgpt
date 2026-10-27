.class public final Ljjl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr3w;

.field public final c:Landroid/media/AudioManager;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Lor8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ljjl;->i:J

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
    iput-object p1, p0, Ljjl;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string v0, "DictationBluetoothAudioRouter"

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljjl;->b:Lr3w;

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
    iput-object p1, p0, Ljjl;->c:Landroid/media/AudioManager;

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
    invoke-static {v1}, Ljjl;->f(Landroid/media/AudioDeviceInfo;)Z

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
    invoke-static {v3}, Ljjl;->f(Landroid/media/AudioDeviceInfo;)Z

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
    invoke-static {v2}, Ljjl;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljjl;->g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

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
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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

.method public static k(Landroid/media/AudioDeviceInfo;)Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;
    .locals 6

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ldgw;->p(I)Ljava/lang/String;

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
    :goto_0
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_CAR:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRELESS:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRED:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;->CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_BUILT_IN:Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceAudioDeviceConnectionType;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
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
.method public final a(Lvjl;Ladj;Lpc8;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lhjl;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lhjl;

    .line 15
    .line 16
    iget v5, v4, Lhjl;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lhjl;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lhjl;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lhjl;-><init>(Ljjl;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lhjl;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lhjl;->s:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object v1, v4, Lhjl;->p:Lpc8;

    .line 59
    .line 60
    iget-object v2, v4, Lhjl;->o:Ladj;

    .line 61
    .line 62
    iget-object v5, v4, Lhjl;->n:Lvjl;

    .line 63
    .line 64
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v5

    .line 71
    move-object/from16 v5, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Lhjl;->n:Lvjl;

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    iput-object v3, v4, Lhjl;->o:Ladj;

    .line 82
    .line 83
    iput-object v2, v4, Lhjl;->p:Lpc8;

    .line 84
    .line 85
    iput v7, v4, Lhjl;->s:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v4}, Lpc8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v9, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    move-object/from16 v17, v3

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    move-object/from16 v2, v17

    .line 99
    .line 100
    :goto_1
    check-cast v5, Lu1d0;

    .line 101
    .line 102
    iget-object v10, v1, Lvjl;->e:Landroid/media/AudioDeviceInfo;

    .line 103
    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_5
    instance-of v11, v5, Lt1d0;

    .line 108
    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Lt1d0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v12, v8

    .line 116
    :goto_2
    if-eqz v12, :cond_7

    .line 117
    .line 118
    iget-object v12, v12, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lojl;

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    invoke-interface {v12}, Lojl;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v12, v8

    .line 130
    :goto_3
    if-eqz v11, :cond_8

    .line 131
    .line 132
    if-eqz v12, :cond_8

    .line 133
    .line 134
    invoke-static {v12, v10}, Ljjl;->g(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_8
    iget-object v10, v0, Ljjl;->b:Lr3w;

    .line 142
    .line 143
    if-eqz v11, :cond_a

    .line 144
    .line 145
    check-cast v5, Lt1d0;

    .line 146
    .line 147
    iget-object v5, v5, Lt1d0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lojl;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lojl;->V1()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    new-instance v7, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v7, v8

    .line 174
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v11, "Dictation recorder selected "

    .line 177
    .line 178
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, " instead of the Bluetooth microphone"

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v7, 0xe

    .line 194
    .line 195
    invoke-static {v10, v5, v8, v8, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of v11, v5, Ln1d0;

    .line 202
    .line 203
    if-eqz v11, :cond_e

    .line 204
    .line 205
    move-object v11, v5

    .line 206
    check-cast v11, Ln1d0;

    .line 207
    .line 208
    iget-object v11, v11, Ln1d0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    instance-of v12, v11, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 211
    .line 212
    if-eqz v12, :cond_b

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    move-object v12, v8

    .line 219
    :goto_5
    if-eqz v12, :cond_d

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    instance-of v12, v12, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;

    .line 226
    .line 227
    if-ne v12, v7, :cond_d

    .line 228
    .line 229
    const-string v5, "Bluetooth dictation recording failed; retrying with the phone microphone"

    .line 230
    .line 231
    const/16 v7, 0xc

    .line 232
    .line 233
    invoke-static {v10, v5, v11, v8, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 237
    .line 238
    :goto_6
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljjl;->h()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v1, Lvjl;->a:Ljava/io/File;

    .line 245
    .line 246
    iget-wide v13, v1, Lvjl;->c:J

    .line 247
    .line 248
    iget-object v15, v1, Lvjl;->d:Liol;

    .line 249
    .line 250
    new-instance v10, Lvjl;

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Lvjl;-><init>(Ljava/io/File;IJLiol;Landroid/media/AudioDeviceInfo;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v4, Lhjl;->n:Lvjl;

    .line 259
    .line 260
    iput-object v8, v4, Lhjl;->o:Ladj;

    .line 261
    .line 262
    iput-object v8, v4, Lhjl;->p:Lpc8;

    .line 263
    .line 264
    iput v6, v4, Lhjl;->s:I

    .line 265
    .line 266
    invoke-interface {v3, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v9, :cond_c

    .line 271
    .line 272
    :goto_7
    return-object v9

    .line 273
    :cond_c
    return-object v0

    .line 274
    :cond_d
    return-object v5

    .line 275
    :cond_e
    invoke-static {}, Ln0z;->a()V

    .line 276
    .line 277
    .line 278
    return-object v8
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ljjl;->c:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_c

    .line 7
    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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
    if-lt v0, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v5, :cond_1

    .line 25
    .line 26
    move v0, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v7

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
    invoke-virtual {v3, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/media/AudioDeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object p0, p0, Ljjl;->b:Lr3w;

    .line 58
    .line 59
    const-string v3, "Failed to inspect the active dictation audio output"

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v1, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1f

    .line 67
    .line 68
    if-lt p0, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v3, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    invoke-virtual {v2, v8}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ge p0, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

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
    move v0, v6

    .line 98
    :goto_1
    if-ge v0, p0, :cond_5

    .line 99
    .line 100
    aget-object v8, v3, v0

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
    move-object v0, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    array-length p0, v3

    .line 119
    move v0, v6

    .line 120
    :goto_3
    if-ge v0, p0, :cond_8

    .line 121
    .line 122
    aget-object v8, v3, v0

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
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v8, v1

    .line 137
    :goto_4
    if-nez v8, :cond_9

    .line 138
    .line 139
    invoke-static {v3}, Lwr3;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 144
    .line 145
    move-object v0, p0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v0, v8

    .line 148
    :goto_5
    if-nez p1, :cond_11

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, Ljjl;->f(Landroid/media/AudioDeviceInfo;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljjl;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-virtual {v2, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    array-length p1, p0

    .line 168
    move v2, v6

    .line 169
    :goto_6
    if-ge v2, p1, :cond_e

    .line 170
    .line 171
    aget-object v3, p0, v2

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

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
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move-object p1, v1

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
    aget-object v2, p0, v6

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

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
    move-object p1, v2

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
    move-object p1, v1

    .line 246
    :cond_11
    :goto_9
    if-eqz p1, :cond_12

    .line 247
    .line 248
    invoke-static {p1}, Ljjl;->k(Landroid/media/AudioDeviceInfo;)Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    move-object v3, p0

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    move-object v3, v1

    .line 255
    :goto_a
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-static {v0}, Ljjl;->k(Landroid/media/AudioDeviceInfo;)Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v4, p0

    .line 262
    goto :goto_b

    .line 263
    :cond_13
    move-object v4, v1

    .line 264
    :goto_b
    if-nez v3, :cond_14

    .line 265
    .line 266
    if-nez v4, :cond_14

    .line 267
    .line 268
    :goto_c
    return-object v1

    .line 269
    :cond_14
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;

    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-direct/range {v2 .. v7}, Lprotobuf_analytics_events/v1/ChatgptDictationAudioRoute;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;Lprotobuf_analytics_events/v1/ChatgptDictationAudioDevice;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method

.method public final e()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ljjl;->c:Landroid/media/AudioManager;

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
    invoke-static {v4}, Ljjl;->f(Landroid/media/AudioDeviceInfo;)Z

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
    invoke-static {p0}, Ljjl;->c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

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
    iget-object v0, p0, Ljjl;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljjl;->h:Lor8;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Ljjl;->h:Lor8;

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
    invoke-virtual {v1, v3}, Lor8;->a(Ljava/lang/Throwable;)Z

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
    iget-object v5, p0, Ljjl;->b:Lr3w;

    .line 30
    .line 31
    if-lt v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Ljjl;->f:Z

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
    invoke-static {v5, v3, v1, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-boolean v1, p0, Ljjl;->g:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Ljjl;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v5, v3, v1, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Ljjl;->f:Z

    .line 73
    .line 74
    iput-object v2, p0, Ljjl;->e:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-boolean v1, p0, Ljjl;->g:Z

    .line 77
    .line 78
    iget-object v1, p0, Ljjl;->d:Ljava/lang/Integer;

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
    iput-object v2, p0, Ljjl;->d:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
.end method

.method public final i(Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Bluetooth dictation microphone connected: "

    .line 2
    .line 3
    instance-of v1, p1, Lijl;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lijl;

    .line 9
    .line 10
    iget v2, v1, Lijl;->q:I

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
    iput v2, v1, Lijl;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lijl;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lijl;-><init>(Ljjl;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lijl;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lijl;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ljjl;->b:Lr3w;

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
    iget-object v1, v1, Lijl;->n:Landroid/media/AudioManager;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljjl;->c:Landroid/media/AudioManager;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Ljjl;->e()Z

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
    iput-object v6, p0, Ljjl;->d:Ljava/lang/Integer;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 84
    .line 85
    .line 86
    sget-wide v6, Ljjl;->i:J

    .line 87
    .line 88
    new-instance v2, Lqfk;

    .line 89
    .line 90
    const/16 v8, 0xa

    .line 91
    .line 92
    invoke-direct {v2, p0, p1, v3, v8}, Lqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v1, Lijl;->n:Landroid/media/AudioManager;

    .line 96
    .line 97
    iput v5, v1, Lijl;->q:I

    .line 98
    .line 99
    invoke-static {v6, v7, v2, v1}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    sget-object v2, Lboi;->a:Lboi;

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
    check-cast p1, Lbil;

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    new-instance p1, Lbil;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljjl;->j(Landroid/media/AudioManager;)Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, v1}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p1, Lbil;->c:Landroid/media/AudioDeviceInfo;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    const-string v0, "Bluetooth dictation microphone was not confirmed; using the phone microphone"

    .line 131
    .line 132
    invoke-static {v4, v0, v3, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljjl;->h()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0, v3, v3, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :goto_2
    const-string v0, "Failed to activate the Bluetooth dictation microphone; using the phone microphone"

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-static {v4, v0, p1, v3, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljjl;->h()V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lbil;

    .line 170
    .line 171
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_3
    invoke-virtual {p0}, Ljjl;->h()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_4
    new-instance p0, Lbil;

    .line 182
    .line 183
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lbil;-><init>(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 186
    .line 187
    .line 188
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
    iget-boolean p0, p0, Ljjl;->f:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p1}, Ljjl;->c(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

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
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v0}, Ljjl;->d(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 53
    .line 54
    return-object p0
.end method
