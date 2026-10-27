.class public final Ltit;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile c:Ltit;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltit;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lga4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lga4;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltit;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ltit;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltit;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Ltit;->c:Ltit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltit;->c:Ltit;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ltit;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltit;->c:Ltit;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ltit;

    .line 16
    .line 17
    invoke-direct {v1}, Ltit;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltit;->c:Ltit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Ltit;->c:Ltit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltit;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltit;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lei8;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lei8;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lei8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v1, Lei8;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p0

    .line 31
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
