.class public final Lv981;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgr81;
.implements La7g0;
.implements Lb6g0;
.implements Lt5g0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb6g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv981;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv981;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lv981;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lv981;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqx0;Lr391;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv981;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv981;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv981;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv981;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv981;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr391;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr391;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lv981;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnl81;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lnl81;-><init>(Lv981;Lcom/google/android/gms/tasks/Task;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv981;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lr391;

    .line 25
    .line 26
    iget-boolean v0, v0, Lr391;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lv981;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lv981;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lb581;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lb581;-><init>(Lv981;Lcom/google/android/gms/tasks/Task;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv981;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr391;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr391;->q(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv981;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr391;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr391;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
