.class public final Lhyi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lmzi0;


# direct methods
.method public constructor <init>(Lmzi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyi0;->zza:Lmzi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lhyi0;->zza:Lmzi0;

    .line 2
    .line 3
    sget-object v1, Lmzi0;->zza:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmzi0;->zzc()Lcni0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x3b

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 27
    .line 28
    const-string v7, "["

    .line 29
    .line 30
    invoke-static {v4, v7, v0, v3}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v3, "io.grpc.internal.ManagedChannelImpl$3"

    .line 35
    .line 36
    const-string v4, "uncaughtException"

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1, v6}, Lmzi0;->W(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v6, v0

    .line 48
    iget-object p0, p0, Lhyi0;->zza:Lmzi0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lmzi0;->zzc()Lcni0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x25

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "] Uncaught exception while panicking"

    .line 70
    .line 71
    invoke-static {p2, v7, p0, p1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v3, "io.grpc.internal.ManagedChannelImpl$3"

    .line 76
    .line 77
    const-string v4, "uncaughtException"

    .line 78
    .line 79
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
