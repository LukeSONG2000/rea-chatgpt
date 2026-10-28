.class public final La5d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La5d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La5d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-byte v0, p0, La5d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La5d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln6e;

    .line 10
    .line 11
    iput-boolean v1, p0, Ln6e;->l:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ln6e;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    if-eqz p0, :cond_8

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move v2, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p0, Landroid/content/res/TypedArray;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast p0, Landroid/media/MediaDrm;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
