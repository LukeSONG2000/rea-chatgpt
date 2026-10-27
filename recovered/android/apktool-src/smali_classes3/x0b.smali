.class public final Lx0b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lx0b;

.field public static final c:Lx0b;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx0b;->b:Lx0b;

    .line 8
    .line 9
    new-instance v0, Lx0b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx0b;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx0b;->c:Lx0b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx0b;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lx0b;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p0, p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_8

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of p0, p1, Landroid/content/res/TypedArray;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    check-cast p1, Landroid/content/res/TypedArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of p0, p1, Landroid/media/MediaMetadataRetriever;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    instance-of p0, p1, Landroid/media/MediaDrm;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    check-cast p1, Landroid/media/MediaDrm;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-static {}, Ln0z;->l()V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
