.class public final Leoh0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoh0;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget p1, Lvtm;->a:I

    .line 2
    .line 3
    const-string p1, "Net.ProxyChangeListener.ReflectedCall"

    .line 4
    .line 5
    sget-object v0, Ljbj0;->a:Lqng0;

    .line 6
    .line 7
    iget-object v1, v0, Lqng0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iget-object v2, v0, Lqng0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, v0, Lqng0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luaj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Luaj0;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    if-lt v3, v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Luaj0;

    .line 72
    .line 73
    invoke-direct {v3}, Luaj0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v3, v4}, Luaj0;->a(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    :try_start_2
    invoke-virtual {v3, v4}, Luaj0;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 121
    .line 122
    .line 123
    :goto_3
    const-string p1, "android.intent.action.PROXY_CHANGE"

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance p1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver$$ExternalSyntheticLambda0;-><init>(Leoh0;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Leoh0;->a:Lorg/chromium/net/ProxyChangeListener;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->-$$Nest$mrunOnThread(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
