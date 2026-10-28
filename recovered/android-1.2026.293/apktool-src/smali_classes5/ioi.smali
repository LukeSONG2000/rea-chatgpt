.class public final Lioi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw790;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/AutoCloseable;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;


# direct methods
.method public constructor <init>(Lv790;Lkotlin/jvm/functions/Function1;Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lioi;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Lioi;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p4, p0, Lioi;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lioi;->d:La5e0;

    .line 11
    .line 12
    iput-object p6, p0, Lioi;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lioi;->d:La5e0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbii;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lbii;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lioi;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lioi;->b:Ljava/lang/AutoCloseable;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    instance-of v2, v0, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_9

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 54
    .line 55
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Landroid/content/res/TypedArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of v1, v0, Landroid/media/MediaDrm;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    check-cast v0, Landroid/media/MediaDrm;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-static {}, Lql;->c()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    sget-object v0, Lrhi;->a:Lrhi;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_1
    iget-object v0, p0, Lioi;->e:La5e0;

    .line 121
    .line 122
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lioi;->c:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method
