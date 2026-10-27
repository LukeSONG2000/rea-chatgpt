.class public final Leui0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Lopi0;

.field final synthetic zzc:Lgui0;


# direct methods
.method public constructor <init>(Lgui0;Lcri0;Lopi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leui0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p3, p0, Leui0;->zzb:Lopi0;

    .line 7
    .line 8
    iput-object p1, p0, Leui0;->zzc:Lgui0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Leui0;->zzc:Lgui0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgui0;->g()Lcri0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgui0;->g()Lcri0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lopi0;

    .line 14
    .line 15
    invoke-direct {v1}, Lopi0;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Leui0;->zzb:Lopi0;

    .line 20
    .line 21
    iget-object p0, p0, Leui0;->zza:Lcri0;

    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lgui0;->f()Lfli0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p0}, Lfli0;->c(Lopi0;Lcri0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v5, p0

    .line 34
    invoke-static {}, Lhui0;->h()Ljava/util/logging/Logger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 39
    .line 40
    const-string v3, "run"

    .line 41
    .line 42
    const-string v4, "Exception thrown by onClose() in ClientCall"

    .line 43
    .line 44
    const-string v2, "io.grpc.internal.DelayedClientCall$DelayedListener$3"

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
