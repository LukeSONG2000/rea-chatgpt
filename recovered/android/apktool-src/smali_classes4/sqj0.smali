.class public final Lsqj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljzp;


# instance fields
.field final synthetic zza:Ldrj0;


# direct methods
.method public constructor <init>(Ldrj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqj0;->zza:Ldrj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsqj0;->zza:Ldrj0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldrj0;->zzd:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, Ldrj0;->zze:Lrii0;

    .line 7
    .line 8
    iput-object p1, p0, Ldrj0;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lpji0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpji0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    iget-object p0, p0, Lsqj0;->zza:Ldrj0;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldrj0;->zzd:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpji0;->s()Lrii0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldrj0;->zze:Lrii0;

    .line 27
    .line 28
    iget-object p1, p0, Ldrj0;->zzd:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Ldrj0;->c(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ldrj0;->zzf:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ldrj0;->zze:Lrii0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lrii0;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, -0xe10

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-gtz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Ldrj0;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v2, Ltqj0;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Ltqj0;-><init>(Ldrj0;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {p1, v2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
