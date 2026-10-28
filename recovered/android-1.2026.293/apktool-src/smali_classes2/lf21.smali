.class public final Llf21;
.super Lnzd;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/b;

.field public final synthetic d:Lb3t0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Lb3t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Llf21;->c:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    iput-object p3, p0, Llf21;->d:Lb3t0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llf21;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(ILwzd;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Llf21;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Llf21;->a:Z

    .line 7
    .line 8
    invoke-interface {p2}, Lwzd;->h()J

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    const-string p1, "VideoCapture"

    .line 18
    .line 19
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Llf21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lwzd;->g()Ls7y0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 35
    .line 36
    iget-object p2, p2, Ls7y0;->a:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Llf21;->c:Landroidx/concurrent/futures/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne p2, v1, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {v0, p2}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lysi;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    iget-object v1, p0, Llf21;->d:Lb3t0;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, v0}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lo630;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lo630;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
