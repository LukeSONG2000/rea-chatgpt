.class public final Lm9a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:J

.field public static final synthetic n:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ln9a0;

.field public final c:I

.field public final d:Landroid/media/AudioDeviceInfo;

.field public final e:Lan;

.field public final f:Lr3w;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Landroid/media/AudioRecord;

.field public j:Lydg0;

.field public k:Z

.field public l:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

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
    sput-wide v0, Lm9a0;->m:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ln9a0;ILandroid/media/AudioDeviceInfo;Lan;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9a0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lm9a0;->b:Ln9a0;

    .line 7
    .line 8
    iput p3, p0, Lm9a0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lm9a0;->d:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lm9a0;->e:Lan;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "StreamingAudioCapture"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm9a0;->f:Lr3w;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lm9a0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm9a0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :goto_0
    iput-object v0, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lm9a0;->j:Lydg0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lydg0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    iput-object v0, p0, Lm9a0;->j:Lydg0;

    .line 25
    .line 26
    return-void

    .line 27
    :goto_2
    iput-object v0, p0, Lm9a0;->j:Lydg0;

    .line 28
    .line 29
    throw v1

    .line 30
    :goto_3
    iput-object v0, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 31
    .line 32
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9a0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm9a0;->l:Lwx90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm9a0;->b:Ln9a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln9a0;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lm9a0;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/16 v0, 0x3e80

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const/16 v4, 0xc80

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    const/16 v6, 0x1900

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroid/media/AudioRecord$Builder;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v6, p0, Lm9a0;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v5, 0x1

    .line 83
    if-ne v3, v5, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 86
    .line 87
    :try_start_0
    iget-object v3, p0, Lm9a0;->d:Landroid/media/AudioDeviceInfo;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v0, Lcom/openai/feature/dictation/impl/recording/DictationBluetoothInputRejectedException;

    .line 99
    .line 100
    const-string v2, "Android rejected the preferred Bluetooth dictation microphone"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    new-instance v3, Lydg0;

    .line 109
    .line 110
    iget-object v6, p0, Lm9a0;->a:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v3, v6, v0, v5}, Lydg0;-><init>(Ljava/io/File;II)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lm9a0;->j:Lydg0;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lm9a0;->e:Lan;

    .line 121
    .line 122
    const-string v8, "StreamingAudioCapture/recordAudio"

    .line 123
    .line 124
    sget-object v9, Lz3k;->a:Lz3k;

    .line 125
    .line 126
    new-instance v0, Lz55;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    invoke-direct/range {v0 .. v6}, Lz55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v11, v0

    .line 138
    invoke-static/range {v7 .. v12}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lm9a0;->l:Lwx90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    invoke-virtual {p0}, Lm9a0;->b()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 150
    .line 151
    .line 152
    const-string v0, "AudioRecord failed to initialize"

    .line 153
    .line 154
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final h(ZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ll9a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll9a0;

    .line 7
    .line 8
    iget v1, v0, Ll9a0;->r:I

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
    iput v1, v0, Ll9a0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll9a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll9a0;-><init>(Lm9a0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll9a0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll9a0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-boolean p1, v0, Ll9a0;->n:Z

    .line 55
    .line 56
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    iget-boolean p1, v0, Ll9a0;->n:Z

    .line 61
    .line 62
    iget-object v1, v0, Ll9a0;->o:Lwx90;

    .line 63
    .line 64
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lm9a0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p2, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    const-string v1, "Failed to stop streaming audio capture"

    .line 86
    .line 87
    const/16 v8, 0xc

    .line 88
    .line 89
    iget-object v9, p0, Lm9a0;->f:Lr3w;

    .line 90
    .line 91
    invoke-static {v9, v1, p2, v5, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object v1, p0, Lm9a0;->l:Lwx90;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    new-instance p2, Lj590;

    .line 99
    .line 100
    invoke-direct {p2, v1, v5, v4}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Ll9a0;->o:Lwx90;

    .line 104
    .line 105
    iput-boolean p1, v0, Ll9a0;->n:Z

    .line 106
    .line 107
    iput v6, v0, Ll9a0;->r:I

    .line 108
    .line 109
    sget-wide v8, Lm9a0;->m:J

    .line 110
    .line 111
    invoke-static {v8, v9, p2, v0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v7, :cond_6

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move p2, v2

    .line 128
    :goto_3
    if-nez p2, :cond_9

    .line 129
    .line 130
    :try_start_1
    iget-object p2, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    iput-object v5, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 141
    .line 142
    iput-object v5, v0, Ll9a0;->o:Lwx90;

    .line 143
    .line 144
    iput-boolean p1, v0, Ll9a0;->n:Z

    .line 145
    .line 146
    iput v4, v0, Ll9a0;->r:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Lwnm;->o(Ljmt;Lcng;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v7, :cond_9

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_5
    iput-object v5, p0, Lm9a0;->i:Landroid/media/AudioRecord;

    .line 156
    .line 157
    throw p1

    .line 158
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lm9a0;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lm9a0;->b:Ln9a0;

    .line 162
    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    iget-boolean p0, p0, Lm9a0;->k:Z

    .line 166
    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-virtual {p2}, Ln9a0;->close()V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ltid0;->a:Ltid0;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_b
    :goto_7
    iput-object v5, v0, Ll9a0;->o:Lwx90;

    .line 177
    .line 178
    iput-boolean p1, v0, Ll9a0;->n:Z

    .line 179
    .line 180
    iput v3, v0, Ll9a0;->r:I

    .line 181
    .line 182
    iget-object p0, p2, Ln9a0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p2, Ln9a0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lsl6;

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lsl6;->w(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    iget-object p0, p2, Ln9a0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lwx90;

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v7, :cond_c

    .line 205
    .line 206
    :goto_8
    return-object v7

    .line 207
    :cond_c
    return-object p0
.end method
