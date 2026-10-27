.class public final Ltzw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrf3;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Lm6r;

.field public final e:Lnvy;

.field public f:Landroid/media/MediaPlayer;

.field public g:Landroid/media/MediaDataSource;


# direct methods
.method public constructor <init>(Lrf3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzw;->a:Lrf3;

    .line 5
    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v0, "SpeechAudioPlayer"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltzw;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ltzw;->c:Landroid/os/Handler;

    .line 28
    .line 29
    sget p1, Lo6r;->a:I

    .line 30
    .line 31
    new-instance p1, Lm6r;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v0, v2}, Lm6r;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltzw;->d:Lm6r;

    .line 38
    .line 39
    new-instance p1, Lnvy;

    .line 40
    .line 41
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltzw;->e:Lnvy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;Lcr6;Lmta;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lor8;

    .line 2
    .line 3
    invoke-static {p3}, Lgkf;->M(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lor8;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lor8;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lrzw;

    .line 15
    .line 16
    invoke-direct {p3, v0, p1}, Lrzw;-><init>(Lor8;Landroid/media/MediaPlayer;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqzw;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lqzw;-><init>(Lor8;Landroid/media/MediaPlayer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lor8;->s()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Lhsz;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance p2, Lrws;

    .line 61
    .line 62
    const/4 p3, 0x4

    .line 63
    invoke-direct {p2, p0, p1, p3}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lor8;->v(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final b(Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lszw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lszw;-><init>(Ltzw;Lcng;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltzw;->d:Lm6r;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0
.end method
