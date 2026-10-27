.class public final Lpje;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lll60;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/os/Handler;

.field public final c:Lons;

.field public d:Lj2;

.field public final e:Lvq8;

.field public final f:Loje;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lons;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpje;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lpje;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lpje;->c:Lons;

    .line 9
    .line 10
    new-instance p1, Lvq8;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lvq8;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpje;->e:Lvq8;

    .line 17
    .line 18
    new-instance p1, Loje;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Loje;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpje;->f:Loje;

    .line 25
    .line 26
    sget-object p1, Loin;->a:Loin;

    .line 27
    .line 28
    iput-object p1, p0, Lpje;->g:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lr94;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpje;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    invoke-static {v0}, Lzw7;->B0(Landroid/media/AudioDeviceInfo;)Lr94;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method public final b(Lj2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpje;->d:Lj2;

    .line 2
    .line 3
    iget-object p1, p0, Lpje;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lpje;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpje;->e:Lvq8;

    .line 11
    .line 12
    iget-object v1, p0, Lpje;->f:Loje;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpje;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lr94;)Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lpje;->a:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lzw7;->B0(Landroid/media/AudioDeviceInfo;)Lr94;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpje;->d:Lj2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpje;->a:Landroid/media/AudioManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lvkw;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lpje;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lzw7;->B0(Landroid/media/AudioDeviceInfo;)Lr94;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lj2;->e(Lr94;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lco70;->h(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-static {v2}, Lzw7;->B0(Landroid/media/AudioDeviceInfo;)Lr94;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lj2;->d(Lr94;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iput-object v3, p0, Lpje;->g:Ljava/util/Map;

    .line 178
    .line 179
    return-void
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpje;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpje;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    const-string v0, "AS/CommunicationDeviceScanner"

    .line 2
    .line 3
    iget-object v1, p0, Lpje;->c:Lons;

    .line 4
    .line 5
    iget-object v2, p0, Lpje;->a:Landroid/media/AudioManager;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lpje;->f:Loje;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-boolean v4, v1, Lons;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "Failed to remove communication device changed listener"

    .line 19
    .line 20
    invoke-static {v3, v0, v4}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v2

    .line 28
    iget-boolean v1, v1, Lons;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, "Failed to unregister audio device callback"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lpje;->d:Lj2;

    .line 39
    .line 40
    sget-object v0, Loin;->a:Loin;

    .line 41
    .line 42
    iput-object v0, p0, Lpje;->g:Ljava/util/Map;

    .line 43
    .line 44
    return-void
.end method
