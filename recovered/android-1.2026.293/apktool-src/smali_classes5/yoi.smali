.class public final Lyoi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw790;


# instance fields
.field public final synthetic a:Ljava/lang/AutoCloseable;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lv790;Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyoi;->a:Ljava/lang/AutoCloseable;

    .line 5
    .line 6
    iput-object p3, p0, Lyoi;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyoi;->a:Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    instance-of p0, v0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p0, v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

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
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v1, :cond_7

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
    instance-of p0, v0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast v0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p0, v0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p0, v0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    check-cast v0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_1
    return-void

    .line 94
    :cond_8
    invoke-static {}, Lql;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    iget-object p0, p0, Lyoi;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    sget-object v0, Lrhi;->a:Lrhi;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
