.class public final Layi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Layi0;

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
    sput-object v0, Layi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "task"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Layi0;->zzb:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Layi0;->zzb:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object v6, v0

    .line 9
    iget-object p0, p0, Layi0;->zzb:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v1, Layi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, "run"

    .line 20
    .line 21
    const-string v0, "Exception while executing runnable "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v3, "io.grpc.internal.LogExceptionRunnable"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpyb0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p0, v6, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    instance-of p0, v6, Ljava/lang/Error;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {v6}, Lhs0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast v6, Ljava/lang/Error;

    .line 47
    .line 48
    throw v6

    .line 49
    :cond_1
    check-cast v6, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Layi0;->zzb:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "LogExceptionRunnable("

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v1, v0, p0, v2}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
