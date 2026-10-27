.class public final La36;
.super Ljava/util/TimerTask;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La36;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La36;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, La36;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/t;

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/t;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/sentry/e1;

    .line 27
    .line 28
    invoke-interface {v0}, Lio/sentry/e1;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lz26;

    .line 36
    .line 37
    iget-object v0, p0, Lz26;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lz26;->a()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    iget-object p0, p0, La36;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lx310;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lx310;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lx310;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lz26;

    .line 82
    .line 83
    iget-wide v6, v4, Lz26;->d:J

    .line 84
    .line 85
    cmp-long v6, v0, v6

    .line 86
    .line 87
    if-ltz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v6, v4, Lz26;->b:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    iput-object v5, v4, Lz26;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :try_start_2
    monitor-exit v4

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    monitor-exit v4

    .line 108
    throw p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v0, p0, Lx310;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lx310;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Timer;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v5, p0, Lx310;->f:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    :cond_6
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :goto_4
    monitor-exit v2

    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
