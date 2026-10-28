.class public final Ldfm;
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
    iput-byte p2, p0, Ldfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfm;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ldfm;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldfm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luls0;

    .line 9
    .line 10
    invoke-virtual {p0}, Luls0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luls0;->i:Lvbj0;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lzl40;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzl40;->H()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    if-eqz p0, :cond_8

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p0, Landroid/content/res/TypedArray;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p0, Landroid/media/MediaDrm;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    return-void

    .line 124
    :pswitch_2
    check-cast p0, Ld06;

    .line 125
    .line 126
    invoke-virtual {p0}, Ld06;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    check-cast p0, Lf2m;

    .line 131
    .line 132
    invoke-interface {p0}, Lf2m;->dispose()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
