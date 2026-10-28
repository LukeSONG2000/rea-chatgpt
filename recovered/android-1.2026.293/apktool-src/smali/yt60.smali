.class public final synthetic Lyt60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lau60;


# direct methods
.method public synthetic constructor <init>(ZLau60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyt60;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyt60;->b:Lau60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyt60;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lyt60;->b:Lau60;

    .line 4
    .line 5
    const v1, 0x7f0a04fc

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-wide v4, p0, Lau60;->g:J

    .line 13
    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lau60;->e:Landroid/view/Window;

    .line 19
    .line 20
    iget-object v2, p0, Lau60;->j:Lzt60;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbtu;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    invoke-static {v3}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lbtu;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lbtu;-><init>(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbtu;->b:Landroid/os/Handler;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v4, "FrameMetricsAggregator"

    .line 67
    .line 68
    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lbtu;->b:Landroid/os/Handler;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbtu;->b:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    monitor-enter v3

    .line 99
    :try_start_0
    iget-object v0, v3, Lbtu;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lau60;->g:J

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v3

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lau60;->e:Landroid/view/Window;

    .line 117
    .line 118
    iget-object v4, p0, Lau60;->j:Lzt60;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lbtu;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_1
    iget-object v6, v5, Lbtu;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    monitor-exit v5

    .line 139
    iget-object v4, v5, Lbtu;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    monitor-exit v5

    .line 161
    throw p0

    .line 162
    :cond_5
    :goto_2
    iput-wide v2, p0, Lau60;->g:J

    .line 163
    .line 164
    return-void
.end method
