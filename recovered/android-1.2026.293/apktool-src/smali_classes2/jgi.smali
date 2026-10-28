.class public final Ljgi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgc00;


# static fields
.field public static final a:Ljgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljgi;->a:Ljgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_8

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast p1, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p0, :cond_7

    .line 87
    .line 88
    check-cast p1, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_1
    return-void
.end method
