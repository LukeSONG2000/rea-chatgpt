.class public final Lmir;
.super Lt44;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic n:Lnir;


# direct methods
.method public constructor <init>(Lnir;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmir;->n:Lnir;

    .line 2
    .line 3
    invoke-direct {p0}, Lt44;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmir;->n:Lnir;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnir;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmir;->n:Lnir;

    .line 9
    .line 10
    iget-object p0, p0, Lnir;->b:Lgir;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lgir;->o:J

    .line 14
    .line 15
    iget-wide v2, p0, Lgir;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lgir;->n:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lgir;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v2, p0, Lgir;->h:Lodb0;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lgir;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, " ping"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v6, Lntq;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {v6, p0, v0}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lodb0;->c(Lodb0;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt44;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
