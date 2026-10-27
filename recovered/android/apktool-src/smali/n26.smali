.class public final Ln26;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll26;
.implements Lu2w;
.implements Llg30;
.implements Lpvn;


# instance fields
.field public final a:Lzb9;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln26;->a:Lzb9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Lmiw;Ljava/util/Map;)V
    .locals 5

    .line 1
    const/4 p0, 0x4

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, v0

    .line 19
    :cond_3
    :goto_0
    iget p1, p4, Lmiw;->i:I

    .line 20
    .line 21
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    new-instance p1, Lmiw;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lmiw;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lmiw;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lo09;

    .line 36
    .line 37
    invoke-virtual {p4}, Lo09;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1, v0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_5
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    if-eqz p5, :cond_7

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    instance-of v1, p5, Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    check-cast p5, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v4, "."

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v2, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    invoke-virtual {p1, v0, p5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p1}, Lmiw;->b()Lmiw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p4, Lip;

    .line 176
    .line 177
    const/4 p5, 0x7

    .line 178
    invoke-direct {p4, p2, p5}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lqs8;->a:Lmnr;

    .line 182
    .line 183
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p2, p0, p1, p3, p4}, Ly3w;->e(ILmiw;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    sget-object p0, Lqs8;->a:Lmnr;

    .line 2
    .line 3
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ly3w;->j:J

    .line 10
    .line 11
    sget-object p0, Ltrm;->d:Ltrm;

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Llrm;->t(JLtrm;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sget-object p2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->writeAppLaunchTTILog(JD)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p0, Lqs8;->a:Lmnr;

    .line 2
    .line 3
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly3w;->g:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/bitdrift/capture/ISessionReplayTarget;->captureScreen()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly3w;->f:Lrlt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lrlt;->d:Limt;

    .line 19
    .line 20
    sget-object v2, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 21
    .line 22
    iget-wide v3, v1, Limt;->a:J

    .line 23
    .line 24
    const-string v1, "client_feature.android.dropped_frames_reporting"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lrlt;->i:La120;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, La120;->a:Lyd3;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lyd3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v0, Lyd3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, v4}, Lyd3;->m(JLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lyd3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v5, Lk1a0;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lk1a0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v5}, Lyd3;->i(JLk1a0;)Lb120;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1

    .line 77
    throw p0

    .line 78
    :cond_0
    :goto_0
    sget-object v0, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 79
    .line 80
    iget-wide v1, p0, Ly3w;->j:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lio/bitdrift/capture/CaptureJniLibrary;->writeScreenViewLog(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object p2, Lqs8;->a:Lmnr;

    .line 14
    .line 15
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p2, Ly3w;->j:J

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0, v1, p3, p0}, Lio/bitdrift/capture/CaptureJniLibrary;->setFeatureFlagExposure(JLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lqs8;->a:Lmnr;

    .line 36
    .line 37
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-wide v0, p2, Ly3w;->j:J

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, p3, p0}, Lio/bitdrift/capture/CaptureJniLibrary;->setFeatureFlagExposure(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln26;->a:Lzb9;

    .line 2
    .line 3
    iget-object v0, v0, Lzb9;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lqs8;->a:Lmnr;

    .line 13
    .line 14
    new-instance v2, Lgff;

    .line 15
    .line 16
    invoke-direct {v2}, Lgff;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lnin;->a:Lnin;

    .line 20
    .line 21
    sget-object v4, Lqs8;->a:Lmnr;

    .line 22
    .line 23
    const-class v5, Lqs8;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    invoke-static {v0, v1, v2, v3, v4}, Lqs8;->a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Lgff;Ljava/util/List;Lmnr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v5

    .line 30
    sget-object v0, Lbar;->z:Lbar;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbar;->u(Lu2w;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    new-instance p0, Lmiw;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "analytics."

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0, v1, v0}, Lvud0;->e(Lmiw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, "analytics.event_name"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmiw;->b()Lmiw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p2, Lm26;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p1, v0}, Lm26;-><init>(Ljava/lang/String;B)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqs8;->a:Lmnr;

    .line 76
    .line 77
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v0, p0, v1, p2}, Ly3w;->e(ILmiw;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
