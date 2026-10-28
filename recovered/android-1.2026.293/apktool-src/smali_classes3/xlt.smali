.class public final Lxlt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp711;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lbn60;

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Lm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxuw0;Lzlt;Lgwp;Lbne0;Lm4y0;Lyz50;ILjava/util/concurrent/ScheduledThreadPoolExecutor;Lbn60;)V
    .locals 9

    .line 1
    new-instance v0, Lylt;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lylt;-><init>(Ljava/lang/String;Lxuw0;Lzlt;Lgwp;Lbne0;Lm4y0;Lyz50;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxlt;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 p1, p9

    .line 22
    .line 23
    iput-object p1, p0, Lxlt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Lxlt;->c:Lbn60;

    .line 28
    .line 29
    iput-object v0, p0, Lxlt;->d:Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxlt;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lm;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxlt;->g:Lm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v1, p0, Lxlt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lxlt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lxlt;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    iget-object v0, p0, Lxlt;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ": data upload"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v7, p0, Lxlt;->c:Lbn60;

    .line 34
    .line 35
    iget-object v8, p0, Lxlt;->g:Lm;

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lub71;->i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lbn60;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    monitor-exit v1

    .line 46
    throw p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxlt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxlt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final p()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lxlt;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
