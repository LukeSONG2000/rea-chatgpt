.class public final Lrdw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llxw;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrdw;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrdw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lrdw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrdw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrdw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrdw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lrdw;->s(Landroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILd1j;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ld1j;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(JIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v4, p1

    .line 8
    move v1, p3

    .line 9
    move v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public m(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lyxw;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, La54;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, La54;-><init>(Llxw;Lyxw;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrdw;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrdw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrdw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrdw;

    .line 11
    .line 12
    check-cast v1, Landroid/media/MediaCodec;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x21

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lrdw;->t(Landroid/media/MediaCodec;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v3, v0, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lrdw;->t(Landroid/media/MediaCodec;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :pswitch_0
    check-cast v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lrdw;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lrpt;->V(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public t(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrdw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrdw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lqdw;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lf4m;->a:Lf4m;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrdw;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lrdw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method
