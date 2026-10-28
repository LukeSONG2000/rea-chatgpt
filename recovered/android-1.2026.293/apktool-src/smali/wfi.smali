.class public final Lwfi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li6j0;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lnoo;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lnoo;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lh2z;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, v0}, Lh2z;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Lz9f0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 91
    new-instance v0, Lxw2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lxw2;-><init>(Ljava/lang/Object;B)V

    .line 92
    new-instance v1, Lt0y0;

    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    new-instance v0, Lupx;

    .line 94
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "RevenueCat"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "etag_payloads"

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object v2, v0, Lupx;->a:Ljava/lang/Object;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvp;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    .line 104
    new-instance v0, Lt92;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 105
    new-instance p1, Lt0y0;

    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9z;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lma10;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwfi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwz0;Lx27;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lwfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwfi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public b(Ljava/nio/ByteBuffer;IIIIJLlivekit/org/webrtc/audio/d;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzwz0;

    .line 4
    .line 5
    iget-object v0, v0, Lzwz0;->h:Lywk0;

    .line 6
    .line 7
    iget-object p0, p0, Lwfi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lx27;

    .line 10
    .line 11
    iget-object p0, p0, Lx27;->d:Lto0;

    .line 12
    .line 13
    if-lez p5, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lywk0;->d:Luwk0;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v10, Lxwk0;

    .line 26
    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-direct {v10, v1}, Lxwk0;-><init>(Llivekit/org/webrtc/audio/d;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lto0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lxpe;

    .line 35
    .line 36
    invoke-virtual {p0}, Lxpe;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lhoo;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    move v6, p4

    .line 49
    move/from16 v7, p5

    .line 50
    .line 51
    move-wide/from16 v8, p6

    .line 52
    .line 53
    invoke-virtual/range {v2 .. v10}, Lhoo;->i(Ljava/nio/ByteBuffer;IIIIJLxwk0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-wide p6

    .line 57
    :cond_2
    move-object/from16 v1, p8

    .line 58
    .line 59
    iget-object p0, v0, Lywk0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-object p1, v0, Lywk0;->f:Lwwk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    iget-object p0, v0, Lywk0;->d:Luwk0;

    .line 66
    .line 67
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lywk0;->b:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    const-wide/32 v1, 0x989680

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lywk0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_1
    iget-object p3, v0, Lywk0;->f:Lwwk0;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    if-eq p3, p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p3}, Lwwk0;->a()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p3}, Lwwk0;->c()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3}, Lwwk0;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p3}, Lwwk0;->e()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lywk0;->a:Lu39;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lu39;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_1
    monitor-exit p0

    .line 128
    return-wide p6

    .line 129
    :goto_2
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    new-instance v0, Li6j0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Li6j0;

    .line 12
    .line 13
    iget-object v1, v1, Li6j0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwfi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
