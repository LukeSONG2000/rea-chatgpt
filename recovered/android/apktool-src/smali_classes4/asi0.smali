.class public final Lasi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lbsi0;

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(Lbsi0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasi0;->zza:Lbsi0;

    .line 5
    .line 6
    iput-wide p2, p0, Lasi0;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lasi0;->zza:Lbsi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsi0;->d()Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lasi0;->zzb:J

    .line 8
    .line 9
    add-long v4, v2, v2

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbsi0;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v10, "Increased {0} to {1}"

    .line 36
    .line 37
    invoke-static {}, Lbsi0;->b()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v8, "io.grpc.internal.AtomicBackoff$State"

    .line 42
    .line 43
    const-string v9, "backoff"

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
