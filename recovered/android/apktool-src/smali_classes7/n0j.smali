.class public final Ln0j;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/Long;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Ln0j;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Ln0j;->b:J

    .line 15
    .line 16
    iput-wide v1, p0, Ln0j;->c:J

    .line 17
    .line 18
    iput-wide v1, p0, Ln0j;->d:J

    .line 19
    .line 20
    iput-wide v1, p0, Ln0j;->e:J

    .line 21
    .line 22
    iput-wide v1, p0, Ln0j;->f:J

    .line 23
    .line 24
    iput-wide v1, p0, Ln0j;->g:J

    .line 25
    .line 26
    iput-wide v1, p0, Ln0j;->h:J

    .line 27
    .line 28
    iput-wide v1, p0, Ln0j;->i:J

    .line 29
    .line 30
    iput-wide v1, p0, Ln0j;->j:J

    .line 31
    .line 32
    iput-wide v1, p0, Ln0j;->k:J

    .line 33
    .line 34
    iput-wide v1, p0, Ln0j;->l:J

    .line 35
    .line 36
    iput-wide v1, p0, Ln0j;->m:J

    .line 37
    .line 38
    iput-object v0, p0, Ln0j;->p:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v0, p0, Ln0j;->q:Ljava/lang/Long;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ln0j;->n:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Ln0j;->o:Ljava/lang/Long;

    .line 46
    .line 47
    return-void
.end method

.method public static a(J)Ljava/util/Date;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    div-long/2addr p0, v1

    .line 12
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReceivedByteCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0j;->q:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSentByteCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0j;->p:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocketReused()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0j;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln0j;->a(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTotalTimeMs()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Ln0j;->o:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getTtfbMs()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Ln0j;->n:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
