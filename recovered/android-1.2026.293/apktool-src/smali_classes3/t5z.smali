.class public final Lt5z;
.super Lu5z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g1:Le61;

.field public final h1:Landroid/media/metrics/LogSessionId;

.field public i1:Z


# direct methods
.method public constructor <init>(Le61;Ll4m;Lyj6;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lu5z;-><init>(ILl4m;Lyj6;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lt5z;->g1:Le61;

    .line 6
    .line 7
    iput-object p4, p0, Lt5z;->h1:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 2
    .line 3
    invoke-interface {v0}, Lidr0;->a()Lrtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Lt5z;->i1:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lu5z;->v:Lc2u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc2u;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lhma;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 37
    .line 38
    invoke-interface {v0}, Lidr0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lu5z;->w:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Lu5z;->v:Lc2u;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc2u;->d()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lrtt;->j(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lu5z;->v:Lc2u;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lc2u;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v4, v0, Lrtt;->g:J

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    iput v2, v0, Lhma;->b:I

    .line 92
    .line 93
    iget-object v0, p0, Lu5z;->v:Lc2u;

    .line 94
    .line 95
    invoke-virtual {v0}, Lc2u;->j()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Lt5z;->i1:Z

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 101
    .line 102
    invoke-interface {v0}, Lidr0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    iput-boolean v1, p0, Lt5z;->i1:Z

    .line 110
    .line 111
    return v3
.end method

.method public final J(Lrj10;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lt5z;->R(Lrj10;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lt5z;->h1:Landroid/media/metrics/LogSessionId;

    .line 11
    .line 12
    iget-object v0, p0, Lt5z;->g1:Le61;

    .line 13
    .line 14
    iget-object v1, v0, Le61;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lng0;

    .line 17
    .line 18
    invoke-static {p1}, Lq63;->g(Lrj10;)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lng0;->d(Landroid/media/MediaFormat;Lrj10;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lc2u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lc2u;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Le61;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lu5z;->v:Lc2u;

    .line 36
    .line 37
    return-void
.end method

.method public final R(Lrj10;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio/raw"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lrj10;->M:I

    .line 12
    .line 13
    invoke-static {p0}, Lop11;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method
