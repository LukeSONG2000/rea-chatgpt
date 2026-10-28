.class public final Lf051;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lc051;

.field public final synthetic b:Lmxo0;

.field public final synthetic c:Lsbe;

.field public final synthetic d:Landroid/media/MediaExtractor;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ls051;

.field public final synthetic g:Loxo0;


# direct methods
.method public constructor <init>(Lc051;Lmxo0;Lsbe;Landroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;Ls051;Loxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf051;->a:Lc051;

    .line 2
    .line 3
    iput-object p2, p0, Lf051;->b:Lmxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lf051;->c:Lsbe;

    .line 6
    .line 7
    iput-object p4, p0, Lf051;->d:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iput-object p5, p0, Lf051;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, Lf051;->f:Ls051;

    .line 12
    .line 13
    iput-object p7, p0, Lf051;->g:Loxo0;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf051;->a:Lc051;

    .line 2
    .line 3
    iget-object v0, p0, Lf051;->c:Lsbe;

    .line 4
    .line 5
    iget-object p0, p0, Lf051;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p1, Lc051;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean p1, p1, Lc051;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsbe;->s()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Ldhf0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkpq0;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lsbe;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    new-instance v0, Lk1t;

    .line 2
    .line 3
    iget-object v5, p0, Lf051;->d:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget-object v6, p0, Lf051;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lf051;->b:Lmxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lf051;->c:Lsbe;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lk1t;-><init>(Lmxo0;Lsbe;Landroid/media/MediaCodec;ILandroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lf051;->a:Lc051;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lc051;->b(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ld051;

    .line 2
    .line 3
    iget-object v6, p0, Lf051;->f:Ls051;

    .line 4
    .line 5
    iget-object v7, p0, Lf051;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Lf051;->c:Lsbe;

    .line 8
    .line 9
    iget-object v5, p0, Lf051;->g:Loxo0;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Ld051;-><init>(Lsbe;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;ILoxo0;Ls051;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lf051;->a:Lc051;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc051;->b(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    new-instance p1, Le051;

    .line 2
    .line 3
    iget-object v0, p0, Lf051;->f:Ls051;

    .line 4
    .line 5
    iget-object v1, p0, Lf051;->g:Loxo0;

    .line 6
    .line 7
    iget-object v2, p0, Lf051;->c:Lsbe;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, p2, v1}, Le051;-><init>(Lsbe;Ls051;Landroid/media/MediaFormat;Loxo0;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf051;->a:Lc051;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc051;->b(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
