.class public final Lst60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwt60;


# instance fields
.field public final a:Ljfi;

.field public final b:Lom5;

.field public final c:Lgzw;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public e:J


# direct methods
.method public constructor <init>(Ljfi;Lom5;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst60;->a:Ljfi;

    .line 5
    .line 6
    iput-object p2, p0, Lst60;->b:Lom5;

    .line 7
    .line 8
    iput-object p3, p0, Lst60;->c:Lgzw;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lno10;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqt60;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lst60;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-wide v1, v0, Lqt60;->a:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, v0, Lqt60;->a:J

    .line 29
    .line 30
    iget-boolean p0, p1, Lno10;->d:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-wide v1, v0, Lqt60;->b:J

    .line 35
    .line 36
    add-long/2addr v1, v3

    .line 37
    iput-wide v1, v0, Lqt60;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-wide p0, p1, Lno10;->c:J

    .line 43
    .line 44
    sget-wide v1, Lro10;->a:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ldnx;->j(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v1, p0, v1

    .line 51
    .line 52
    if-ltz v1, :cond_3

    .line 53
    .line 54
    iget-wide v1, v0, Lqt60;->c:J

    .line 55
    .line 56
    add-long/2addr v1, v3

    .line 57
    iput-wide v1, v0, Lqt60;->c:J

    .line 58
    .line 59
    :cond_3
    sget-wide v1, Lro10;->b:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ldnx;->j(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long p0, p0, v1

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    iget-wide p0, v0, Lqt60;->d:J

    .line 70
    .line 71
    add-long/2addr p0, v3

    .line 72
    iput-wide p0, v0, Lqt60;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :cond_4
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final c(Lqt60;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lst60;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxa60;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-wide v4, p0, Lst60;->e:J

    .line 12
    .line 13
    iput-wide v6, p0, Lst60;->e:J

    .line 14
    .line 15
    iget-object v0, p0, Lst60;->c:Lgzw;

    .line 16
    .line 17
    iget-object v10, v0, Lgzw;->c:Lifs;

    .line 18
    .line 19
    new-instance v1, Lrt60;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lrt60;-><init>(Lqt60;Lkotlin/jvm/functions/Function1;JJLtwp;)V

    .line 26
    .line 27
    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v11, 0x0

    .line 30
    iget-object v8, p0, Lst60;->b:Lom5;

    .line 31
    .line 32
    const-string v9, "JankFrameAggregator/captureSnapshot"

    .line 33
    .line 34
    move-object v12, v1

    .line 35
    invoke-static/range {v8 .. v13}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 36
    .line 37
    .line 38
    return-void
.end method
