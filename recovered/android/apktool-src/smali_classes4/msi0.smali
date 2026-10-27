.class public final Lmsi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcni0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leli0;

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
    sput-object v0, Lmsi0;->zza:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcni0;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmsi0;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmsi0;->zzc:Lcni0;

    .line 12
    .line 13
    new-instance p1, Lqmi0;

    .line 14
    .line 15
    invoke-direct {p1}, Lqmi0;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " created"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p1, p4}, Lqmi0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p4, Lrmi0;->zzb:Lrmi0;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lqmi0;->c(Lrmi0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lqmi0;->b(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lqmi0;->e()Lsmi0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmsi0;->a(Lsmi0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Lcni0;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmsi0;->zza:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "["

    .line 36
    .line 37
    const-string v3, "] "

    .line 38
    .line 39
    invoke-static {v4, v2, p0, v3, p2}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "log"

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lsmi0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lsmi0;->zzb:Lrmi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lmsi0;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p0, p0, Lmsi0;->zzc:Lcni0;

    .line 26
    .line 27
    iget-object p1, p1, Lsmi0;->zza:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lmsi0;->c(Lcni0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmsi0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final d()Lcni0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsi0;->zzc:Lcni0;

    .line 2
    .line 3
    return-object p0
.end method
