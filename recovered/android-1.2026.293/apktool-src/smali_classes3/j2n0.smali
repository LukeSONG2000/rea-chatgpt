.class public Lj2n0;
.super Lnkv0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Lu3e0;

.field public volatile e:Lc7z0;

.field public volatile f:Lc7z0;


# direct methods
.method public constructor <init>(Lrhy;ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lj8n;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnkv0;-><init>(Lrhy;J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkra0;->a:Lu3e0;

    .line 11
    .line 12
    new-instance p1, Lu3e0;

    .line 13
    .line 14
    invoke-direct {p1}, Lu3e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj2n0;->d:Lu3e0;

    .line 18
    .line 19
    new-instance p0, Ls4e0;

    .line 20
    .line 21
    invoke-direct {p0}, Ls4e0;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(JJLjava/lang/String;)Lc7z0;
    .locals 10

    .line 1
    iget-object v1, p0, Lj2n0;->d:Lu3e0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj2n0;->d:Lu3e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lu3e0;->e(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lc7z0;

    .line 13
    .line 14
    move-object v9, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    move-object v8, p5

    .line 18
    invoke-direct/range {v3 .. v9}, Lc7z0;-><init>(JJLjava/lang/String;Lj2n0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v3}, Lu3e0;->i(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    check-cast v2, Lc7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :goto_1
    monitor-exit v1

    .line 34
    throw p0
.end method
