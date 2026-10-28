.class public final Ltz41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Lmae;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(JLmae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltz41;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ltz41;->b:Lmae;

    .line 7
    .line 8
    sget-object p1, Lop11;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lgp11;

    .line 11
    .line 12
    const-string p2, "WatchdogTimer"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lgp11;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltz41;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    return-void
.end method
