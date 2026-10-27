.class public final Lap80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyct;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Lxct;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lxct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lap80;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lap80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lap80;->c:Lxct;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxct;
    .locals 2

    .line 1
    invoke-static {}, Ls6r;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lap80;->c:Lxct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iput-object v0, p0, Lap80;->c:Lxct;

    .line 8
    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Lap80;->c:Lxct;

    .line 12
    .line 13
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InteractionTrigger(name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lap80;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', triggerUptime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lap80;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Llrm;->v(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
