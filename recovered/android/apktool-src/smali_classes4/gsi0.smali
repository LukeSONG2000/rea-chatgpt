.class public final Lgsi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lm3j0;


# static fields
.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Liri0;

.field private zzc:Lhri0;

.field private zze:Luvi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgsi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgsi0;->zzd:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Liri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsi0;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lgsi0;->zzb:Liri0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln3j0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgsi0;->zzb:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgsi0;->zze:Luvi0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Luvi0;

    .line 11
    .line 12
    invoke-direct {v1}, Luvi0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lgsi0;->zze:Luvi0;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lgsi0;->zzc:Lhri0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lhri0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lgsi0;->zze:Luvi0;

    .line 29
    .line 30
    invoke-virtual {v1}, Luvi0;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v5, p0, Lgsi0;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v0 .. v5}, Liri0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lhri0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lgsi0;->zzc:Lhri0;

    .line 44
    .line 45
    sget-object v4, Lgsi0;->zzd:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v7, "schedule"

    .line 54
    .line 55
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 56
    .line 57
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsi0;->zzb:Liri0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liri0;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfsi0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lfsi0;-><init>(Lgsi0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liri0;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liri0;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsi0;->zzc:Lhri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhri0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgsi0;->zzc:Lhri0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhri0;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgsi0;->zze:Luvi0;

    .line 18
    .line 19
    return-void
.end method
