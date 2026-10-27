.class public final Lub4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrb4;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public final b:Lns4;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:I

.field public final g:I

.field public h:Looj;

.field public i:Lvh70;

.field public j:J

.field public k:Ltb4;

.field public l:Z


# direct methods
.method public constructor <init>(Lns4;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lub4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lub4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lub4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iput-boolean v1, p0, Lub4;->l:Z

    .line 28
    .line 29
    iget v0, p1, Lns4;->b:I

    .line 30
    .line 31
    iget v3, p1, Lns4;->d:I

    .line 32
    .line 33
    iget v4, p1, Lns4;->e:I

    .line 34
    .line 35
    if-lez v0, :cond_5

    .line 36
    .line 37
    if-lez v3, :cond_5

    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ne v3, v7, :cond_0

    .line 45
    .line 46
    move v8, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v8, v5

    .line 49
    :goto_0
    invoke-static {v0, v8, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_5

    .line 54
    .line 55
    :try_start_0
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-ne v3, v7, :cond_1

    .line 65
    .line 66
    move v9, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v9, v5

    .line 69
    :goto_1
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lub4;->b:Lns4;

    .line 81
    .line 82
    invoke-virtual {p1}, Lns4;->a()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, p0, Lub4;->g:I

    .line 87
    .line 88
    if-ne v3, v7, :cond_2

    .line 89
    .line 90
    move v5, v6

    .line 91
    :cond_2
    invoke-static {v0, v5, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    move v1, v7

    .line 98
    :cond_3
    invoke-static {v2, v1}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, p0, Lub4;->f:I

    .line 104
    .line 105
    invoke-static {v0, p1, p2}, Lub4;->b(ILns4;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v7, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 122
    .line 123
    const-string p1, "Unable to initialize AudioRecord"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :catch_0
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "The combination of sample rate %d, channel count %d and audio format %d is not supported."

    .line 148
    .line 149
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static b(ILns4;Landroid/content/Context;)Landroid/media/AudioRecord;
    .locals 4

    .line 1
    iget v0, p1, Lns4;->b:I

    .line 2
    .line 3
    iget v1, p1, Lns4;->d:I

    .line 4
    .line 5
    iget v2, p1, Lns4;->e:I

    .line 6
    .line 7
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0xc

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x1f

    .line 44
    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {v1, p2}, Lemz;->D(Landroid/media/AudioRecord$Builder;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget p1, p1, Lns4;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lub4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    const-string v0, "AudioStream has been released."

    .line 10
    .line 11
    invoke-static {v0, p0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lub4;->i:Lvh70;

    .line 2
    .line 3
    iget-object v1, p0, Lub4;->h:Looj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lub4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lib4;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p0, v1, p1, v2}, Lib4;-><init>(Ljava/lang/Object;ZB)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lub4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 15
    .line 16
    sget-object v3, Lqfl;->a:Luk40;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 37
    .line 38
    const-string v0, "Unable to initialize AudioRecord"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v2, v3, :cond_5

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lub4;->j:J

    .line 62
    .line 63
    iput-boolean v4, p0, Lub4;->l:Z

    .line 64
    .line 65
    iget-object v0, p0, Lub4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1d

    .line 74
    .line 75
    if-lt v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 78
    .line 79
    invoke-static {v0}, Le31;->t(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Le31;->J(Landroid/media/AudioRecordingConfiguration;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v4

    .line 93
    :goto_1
    move v4, v1

    .line 94
    :cond_4
    invoke-virtual {p0, v4}, Lub4;->c(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    .line 102
    .line 103
    iget-object p0, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Unable to start AudioRecord with state: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)Lps4;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lub4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lub4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "AudioStream has not been started."

    .line 11
    .line 12
    invoke-static {v1, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 16
    .line 17
    iget v1, p0, Lub4;->f:I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    if-lez v0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lub4;->l:Z

    .line 31
    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    new-instance p1, Landroid/media/AudioTimestamp;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lub4;->a:Landroid/media/AudioRecord;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, p1, v6}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lub4;->b:Lns4;

    .line 51
    .line 52
    iget v5, v5, Lns4;->b:I

    .line 53
    .line 54
    iget-wide v7, p0, Lub4;->j:J

    .line 55
    .line 56
    int-to-long v9, v5

    .line 57
    cmp-long v9, v9, v1

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    if-lez v9, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v9, v6

    .line 65
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    .line 66
    .line 67
    invoke-static {v9, v11}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    cmp-long v9, v7, v1

    .line 71
    .line 72
    if-ltz v9, :cond_1

    .line 73
    .line 74
    move v6, v10

    .line 75
    :cond_1
    const-string v9, "framePosition must be no less than 0."

    .line 76
    .line 77
    invoke-static {v6, v9}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v11, p1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 81
    .line 82
    sub-long/2addr v7, v11

    .line 83
    invoke-static {v5, v7, v8}, Lsux;->e(IJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-wide v7, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 88
    .line 89
    add-long/2addr v7, v5

    .line 90
    cmp-long p1, v7, v1

    .line 91
    .line 92
    if-gez p1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-wide v1, v7

    .line 96
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    sub-long v5, v1, v5

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-wide/32 v7, 0x1dcd6500

    .line 107
    .line 108
    .line 109
    cmp-long p1, v5, v7

    .line 110
    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    iput-boolean v10, p0, Lub4;->l:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string p1, "AudioStreamImpl"

    .line 117
    .line 118
    const-string v1, "Unable to get audio timestamp"

    .line 119
    .line 120
    invoke-static {p1, v1}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    move-wide v1, v3

    .line 124
    :cond_5
    cmp-long p1, v1, v3

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    :cond_6
    iget-wide v3, p0, Lub4;->j:J

    .line 133
    .line 134
    int-to-long v5, v0

    .line 135
    iget p1, p0, Lub4;->g:I

    .line 136
    .line 137
    invoke-static {p1, v5, v6}, Lsux;->o(IJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v5, v3

    .line 142
    iput-wide v5, p0, Lub4;->j:J

    .line 143
    .line 144
    :cond_7
    new-instance p0, Lps4;

    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v2}, Lps4;-><init>(IJ)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method
