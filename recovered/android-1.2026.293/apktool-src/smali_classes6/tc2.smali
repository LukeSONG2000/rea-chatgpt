.class public final Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ltc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lzzs0;

    .line 6
    .line 7
    iget-object v2, v2, Lzzs0;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzzs0;

    .line 16
    .line 17
    iget v4, v0, Lzzs0;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lzzs0;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lzzs0;->e:J

    .line 41
    .line 42
    iput v5, v0, Lzzs0;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Ltc2;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lzzs0;

    .line 48
    .line 49
    iget-object v4, v4, Lzzs0;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lzzs0;

    .line 62
    .line 63
    iput v3, p0, Lzzs0;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltc2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->access$getSelfReference$p(Lcom/snap/valdi/views/ValdiTextAnimationGroup;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->startTextAnimationFrameLoopIfNeeded()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ltc2;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Ltc2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lzzs0;

    .line 34
    .line 35
    iget-object v1, v1, Lzzs0;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_1
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzzs0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lzzs0;->d:I

    .line 44
    .line 45
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lfp9;

    .line 53
    .line 54
    iget-object p0, p0, Lfp9;->E1:Lsp9;

    .line 55
    .line 56
    iget-object v0, p0, Lsp9;->X:Lvw61;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lop9;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lsp9;->X:Lvw61;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Ltc2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Luc2;

    .line 71
    .line 72
    invoke-virtual {p0}, Luc2;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
