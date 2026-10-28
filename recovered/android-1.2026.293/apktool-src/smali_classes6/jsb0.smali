.class public final Ljsb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lom5;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public final d:Lg630;

.field public final e:Lg6e0;

.field public f:Landroid/media/MediaPlayer;

.field public g:Landroid/media/MediaDataSource;


# direct methods
.method public constructor <init>(Lom5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsb0;->a:Lom5;

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
    iput-object p1, p0, Ljsb0;->b:Landroid/os/HandlerThread;

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
    iput-object v1, p0, Ljsb0;->c:Landroid/os/Handler;

    .line 28
    .line 29
    sget p1, Li630;->a:I

    .line 30
    .line 31
    new-instance p1, Lg630;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v1, v0, v2}, Lg630;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ljsb0;->d:Lg630;

    .line 38
    .line 39
    new-instance p1, Lg6e0;

    .line 40
    .line 41
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljsb0;->e:Lg6e0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaPlayer;Luwa;Lff30;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    invoke-static {p3}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lsbe;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsbe;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lisb0;

    .line 15
    .line 16
    invoke-direct {p3, v0, p1}, Lisb0;-><init>(Lsbe;Landroid/media/MediaPlayer;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhsb0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lhsb0;-><init>(Lsbe;Landroid/media/MediaPlayer;)V

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
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

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
    invoke-virtual {v0}, Lsbe;->s()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Ldhf0;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    new-instance p2, Lz2r;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v1}, Lz2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lsbe;->r()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpj;-><init>(Ljsb0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljsb0;->d:Lg630;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
