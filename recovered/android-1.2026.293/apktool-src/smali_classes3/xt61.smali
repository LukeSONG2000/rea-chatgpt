.class public final Lxt61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfz61;Luj61;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxt61;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxt61;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lxt61;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxt61;->a:B

    iput-object p1, p0, Lxt61;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxt61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxt61;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt61;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lgfy0;

    .line 11
    .line 12
    iget-object v3, v0, Lgfy0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Thread;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Lhhx0;->w(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lxt61;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Runnable;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgfy0;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lgfy0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw p0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lxt61;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lwb71;

    .line 61
    .line 62
    iget-object p0, p0, Lxt61;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcc71;

    .line 65
    .line 66
    :try_start_2
    invoke-interface {p0}, Lcc71;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    new-instance v1, Lorg/chromium/net/impl/zzaz;

    .line 72
    .line 73
    const-string v2, "System error"

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwb71;->b(Lorg/chromium/net/CronetException;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lxt61;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Luj61;

    .line 85
    .line 86
    iget-object p0, p0, Lxt61;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfz61;

    .line 89
    .line 90
    iget-byte v3, p0, Lfz61;->b:B

    .line 91
    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lfz61;->c:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const-string v2, "ConnectionlessLifecycleHelper"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Luj61;->b(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-byte v2, p0, Lfz61;->b:B

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-lt v2, v3, :cond_3

    .line 111
    .line 112
    iput-boolean v1, v0, Luj61;->b:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Luj61;->f()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-byte v1, p0, Lfz61;->b:B

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-lt v1, v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Luj61;->f()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-byte p0, p0, Lfz61;->b:B

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-lt p0, v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Luj61;->c()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
