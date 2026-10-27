.class public final Lz94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ll94;

.field public final b:Lvar;

.field public final c:Ludo;

.field public final d:Lrtq;

.field public final e:Landroid/media/AudioRecord;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ll94;Lvar;Ludo;Lrtq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz94;->a:Ll94;

    .line 5
    .line 6
    iput-object p2, p0, Lz94;->b:Lvar;

    .line 7
    .line 8
    iput-object p3, p0, Lz94;->c:Ludo;

    .line 9
    .line 10
    iput-object p4, p0, Lz94;->d:Lrtq;

    .line 11
    .line 12
    new-instance v0, Landroid/media/AudioRecord;

    .line 13
    .line 14
    iget v2, p1, Ll94;->a:I

    .line 15
    .line 16
    iget p2, p1, Ll94;->b:I

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    mul-int/lit8 v5, p2, 0x2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p4, 0x0

    .line 33
    if-ne p2, v1, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lz94;->e:Landroid/media/AudioRecord;

    .line 36
    .line 37
    const-string p2, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :try_start_0
    iget p1, p1, Ll94;->a:I

    .line 44
    .line 45
    invoke-static {p2, p1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "aac-profile"

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string p2, "bitrate"

    .line 55
    .line 56
    const p3, 0x17700

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1, p4, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lz94;->f:Landroid/media/MediaCodec;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/Thread;

    .line 68
    .line 69
    new-instance p2, Lfu;

    .line 70
    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-direct {p2, p0, p3}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const-string p3, "ImageReaderAudioRecorder"

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lz94;->g:Ljava/lang/Thread;

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    iget-object p0, p0, Lz94;->e:Landroid/media/AudioRecord;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    throw p1

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 96
    .line 97
    .line 98
    const-string p0, "AudioRecord failed to initialize."

    .line 99
    .line 100
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p4
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$BufferInfo;J)Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lz94;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    return v3

    .line 12
    :cond_1
    const/4 v2, -0x2

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lz94;->b:Lvar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lvar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v2, v3

    .line 37
    :goto_1
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 38
    .line 39
    if-lez v5, :cond_5

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 55
    .line 56
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lz94;->c:Ludo;

    .line 63
    .line 64
    invoke-virtual {v5, v2, p1}, Ludo;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string p0, "Required value was null."

    .line 69
    .line 70
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_5
    :goto_2
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    .line 76
    .line 77
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v4
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz94;->f:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object p0, p0, Lz94;->e:Landroid/media/AudioRecord;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    :catchall_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 15
    .line 16
    .line 17
    :catchall_3
    return-void
.end method
