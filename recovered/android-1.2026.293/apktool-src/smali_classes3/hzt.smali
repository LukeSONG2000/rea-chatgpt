.class public final Lhzt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Exception;

.field public b:J

.field public c:J

.field public final synthetic d:Lizt;


# direct methods
.method public constructor <init>(Lizt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzt;->d:Lizt;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lhzt;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lhzt;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhzt;->a:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lhzt;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    :cond_0
    iget-wide v2, p0, Lhzt;->b:J

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lhzt;->d:Lizt;

    .line 23
    .line 24
    iget-object v2, v2, Lizt;->r:Lc77;

    .line 25
    .line 26
    check-cast v2, Lna7;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lka7;->r:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    sget v3, Lka7;->t:I

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-wide/16 v2, 0xc8

    .line 45
    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, p0, Lhzt;->b:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-wide v2, p0, Lhzt;->b:J

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-ltz v2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lhzt;->a:Ljava/lang/Exception;

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lhzt;->a:Ljava/lang/Exception;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lhzt;->a:Ljava/lang/Exception;

    .line 74
    .line 75
    iput-wide v4, p0, Lhzt;->b:J

    .line 76
    .line 77
    iput-wide v4, p0, Lhzt;->c:J

    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    const-wide/16 v2, 0x32

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lhzt;->c:J

    .line 84
    .line 85
    return-void
.end method
