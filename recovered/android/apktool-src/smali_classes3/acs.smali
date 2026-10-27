.class public final Lacs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Lz94;

.field public final d:Landroid/media/MediaMuxer;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Lar3;

.field public h:Z

.field public i:Z

.field public j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Ljava/util/List;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/media/MediaCodec;Lz94;Landroid/media/MediaMuxer;Landroid/os/HandlerThread;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 1
    new-instance v0, Lar3;

    .line 2
    .line 3
    invoke-direct {v0}, Lar3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lacs;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Lacs;->b:Landroid/media/MediaCodec;

    .line 17
    .line 18
    iput-object p3, p0, Lacs;->c:Lz94;

    .line 19
    .line 20
    iput-object p4, p0, Lacs;->d:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    iput-object p5, p0, Lacs;->e:Landroid/os/HandlerThread;

    .line 23
    .line 24
    iput-object p6, p0, Lacs;->f:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    iput-object v0, p0, Lacs;->g:Lar3;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lacs;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lacs;->i:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lacs;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 35
    .line 36
    const-wide/high16 p2, -0x8000000000000000L

    .line 37
    .line 38
    iput-wide p2, p0, Lacs;->k:J

    .line 39
    .line 40
    iput-wide p2, p0, Lacs;->l:J

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lacs;->m:I

    .line 44
    .line 45
    iput p2, p0, Lacs;->n:I

    .line 46
    .line 47
    iput-boolean p1, p0, Lacs;->o:Z

    .line 48
    .line 49
    iput-object v1, p0, Lacs;->p:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean p1, p0, Lacs;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacs;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 7
    .line 8
    iget-object p0, p0, Lacs;->c:Lz94;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lz94;->h:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
