.class public final Lt1j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lv1j0;


# direct methods
.method public synthetic constructor <init>(Lv1j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt1j0;->zza:Lv1j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lt1j0;->zza:Lv1j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1j0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lv1j0;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv1j0;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lv1j0;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v0, v2, v6

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lu1j0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lu1j0;-><init>(Lv1j0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lv1j0;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sub-long/2addr v1, v4

    .line 39
    invoke-virtual {p0}, Lv1j0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v3, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lv1j0;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lv1j0;->h()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lv1j0;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lv1j0;->e()Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
