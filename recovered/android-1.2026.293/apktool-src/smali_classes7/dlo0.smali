.class public final Ldlo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lequ0;


# instance fields
.field public final a:Lgho0;

.field public b:Z

.field public final c:Lfma;


# direct methods
.method public constructor <init>(Lgho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlo0;->a:Lgho0;

    .line 5
    .line 6
    new-instance p1, Lfma;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldlo0;->c:Lfma;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(I[B)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    int-to-long v1, v0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    int-to-long v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lkho0;->k(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldlo0;->c:Lfma;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lfma;->A(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ldlo0;->T0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Sink is closed."

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ldlo0;->c:Lfma;

    .line 6
    .line 7
    iget-wide v1, v0, Lfma;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lfma;->b:Lsgs0;

    .line 18
    .line 19
    iget v6, v5, Lsgs0;->c:I

    .line 20
    .line 21
    const/16 v7, 0x2000

    .line 22
    .line 23
    if-ge v6, v7, :cond_1

    .line 24
    .line 25
    iget-boolean v7, v5, Lsgs0;->e:Z

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget v5, v5, Lsgs0;->b:I

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    int-to-long v5, v6

    .line 33
    sub-long/2addr v1, v5

    .line 34
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Ldlo0;->a:Lgho0;

    .line 39
    .line 40
    invoke-interface {p0, v0, v1, v2}, Lgho0;->i3(Lfma;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const-string p0, "Sink is closed."

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V0(Lhho0;)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Ldlo0;->c:Lfma;

    .line 8
    .line 9
    const-wide/16 v3, 0x2000

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v4}, Lhho0;->O1(Lfma;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0}, Ldlo0;->T0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-wide v1

    .line 27
    :cond_1
    const-string p0, "Sink is closed."

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-wide v1
.end method

.method public final Y1(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldlo0;->c:Lfma;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfma;->Y1(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldlo0;->T0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Sink is closed."

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lfma;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlo0;->c:Lfma;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldlo0;->a:Lgho0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldlo0;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldlo0;->c:Lfma;

    .line 9
    .line 10
    iget-wide v2, v1, Lfma;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lgho0;->i3(Lfma;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lgho0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldlo0;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :goto_3
    return-void

    .line 39
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldlo0;->c:Lfma;

    .line 6
    .line 7
    iget-wide v1, v0, Lfma;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Ldlo0;->a:Lgho0;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lgho0;->i3(Lfma;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lgho0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Sink is closed."

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i3(Lfma;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldlo0;->c:Lfma;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lfma;->i3(Lfma;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldlo0;->T0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "byteCount: "

    .line 21
    .line 22
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Sink is closed."

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p0(Lsuv0;J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldlo0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-ltz v2, :cond_2

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    :goto_0
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Ldlo0;->c:Lfma;

    .line 17
    .line 18
    invoke-interface {p1, v4, v2, v3}, Lhho0;->O1(Lfma;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {p0}, Ldlo0;->T0()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long p0, p2, v2

    .line 34
    .line 35
    const-string v0, "Source exhausted before reading "

    .line 36
    .line 37
    const-string v1, " bytes from it (number of bytes read: "

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Lvri0;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, ")."

    .line 44
    .line 45
    invoke-static {p0, p1, p3, p2}, Lvri0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string p0, "byteCount: "

    .line 54
    .line 55
    invoke-static {p2, p3, p0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "Sink is closed."

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffered("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldlo0;->a:Lgho0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
