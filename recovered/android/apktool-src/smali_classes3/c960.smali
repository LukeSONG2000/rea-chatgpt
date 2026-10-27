.class public final Lc960;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x4

    iput-byte v0, p0, Lc960;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc960;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc960;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "JavaCronetEngine"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    :try_start_1
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v0, "Executor"

    .line 69
    .line 70
    const-string v1, "Background execution failure."

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lrkt;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc960;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lc960;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
