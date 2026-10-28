.class public final Lt1f;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public i1:J

.field public j1:Lsv60;

.field public k1:Lsv60;


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    invoke-static {p1}, Llu60;->i(Lyi60;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public final onCleared()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lt1f;->i1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lt1f;->i1:J

    .line 7
    .line 8
    iget-object v0, p0, Lt1f;->j1:Lsv60;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lt1f;->k1:Lsv60;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lt1f;->j1:Lsv60;

    .line 24
    .line 25
    iput-object v1, p0, Lt1f;->k1:Lsv60;

    .line 26
    .line 27
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbmw0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lq1f;

    .line 41
    .line 42
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v3, v4, v5}, Lq1f;->c(Lq1f;Ltmq0;I)Lq1f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbmw0;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
