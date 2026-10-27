.class public final Laeg0;
.super Landroid/media/MediaCodec$Callback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lcw6;

.field public final synthetic b:Ll050;

.field public final synthetic c:Lor8;

.field public final synthetic d:Landroid/media/MediaExtractor;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lgeg0;

.field public final synthetic g:Ln050;


# direct methods
.method public constructor <init>(Lcw6;Ll050;Lor8;Landroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;Lgeg0;Ln050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeg0;->a:Lcw6;

    .line 2
    .line 3
    iput-object p2, p0, Laeg0;->b:Ll050;

    .line 4
    .line 5
    iput-object p3, p0, Laeg0;->c:Lor8;

    .line 6
    .line 7
    iput-object p4, p0, Laeg0;->d:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    iput-object p5, p0, Laeg0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p6, p0, Laeg0;->f:Lgeg0;

    .line 12
    .line 13
    iput-object p7, p0, Laeg0;->g:Ln050;

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
    iget-object p1, p0, Laeg0;->a:Lcw6;

    .line 2
    .line 3
    iget-object v0, p0, Laeg0;->c:Lor8;

    .line 4
    .line 5
    iget-object p0, p0, Laeg0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p1, Lcw6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean p1, p1, Lcw6;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lor8;->s()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lhsz;

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
    new-instance p0, Luq50;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lor8;->resumeWith(Ljava/lang/Object;)V
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
    new-instance v0, Lr6j;

    .line 2
    .line 3
    iget-object v5, p0, Laeg0;->d:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    iget-object v6, p0, Laeg0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Laeg0;->b:Ll050;

    .line 8
    .line 9
    iget-object v2, p0, Laeg0;->c:Lor8;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lr6j;-><init>(Ll050;Lor8;Landroid/media/MediaCodec;ILandroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laeg0;->a:Lcw6;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcw6;->x(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 1
    new-instance v0, Lhuu;

    .line 2
    .line 3
    iget-object v6, p0, Laeg0;->f:Lgeg0;

    .line 4
    .line 5
    iget-object v7, p0, Laeg0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iget-object v1, p0, Laeg0;->c:Lor8;

    .line 8
    .line 9
    iget-object v5, p0, Laeg0;->g:Ln050;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lhuu;-><init>(Lor8;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;ILn050;Lgeg0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laeg0;->a:Lcw6;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcw6;->x(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    new-instance v0, Lu2r;

    .line 2
    .line 3
    iget-object v4, p0, Laeg0;->g:Ln050;

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    iget-object v1, p0, Laeg0;->c:Lor8;

    .line 7
    .line 8
    iget-object v2, p0, Laeg0;->f:Lgeg0;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lu2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laeg0;->a:Lcw6;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcw6;->x(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
