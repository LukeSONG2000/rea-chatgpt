.class public final Llm2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lmm2;


# direct methods
.method public constructor <init>(Lmm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm2;->a:Lmm2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm2;->a:Lmm2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Lmm2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnko0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmm2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llm2;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Llm2;->a:Lmm2;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lmm2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnko0;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lnko0;->a:Lkko0;

    .line 15
    .line 16
    const/16 v2, 0x28

    .line 17
    .line 18
    if-lt p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lnko0;->e()Lyko0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Lyko0;->a()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x14

    .line 35
    .line 36
    if-lt p1, v2, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lmm2;->b:Lkm2;

    .line 39
    .line 40
    iget-object v0, v1, Lkko0;->a:Landroid/content/Context;

    .line 41
    .line 42
    iget-wide v1, p1, Lkm2;->a:D

    .line 43
    .line 44
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpg-double v3, v1, v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lkm2;->b:Lmm2;

    .line 61
    .line 62
    iget-object v0, p1, Lmm2;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lnko0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lnko0;->e()Lyko0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lyko0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object v3, p1, Lyko0;->a:Ljlo0;

    .line 82
    .line 83
    iget-wide v3, v3, Ljlo0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :try_start_2
    monitor-exit v0

    .line 86
    long-to-double v3, v3

    .line 87
    mul-double/2addr v1, v3

    .line 88
    double-to-long v0, v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lyko0;->e(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0

    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-virtual {p1}, Lmm2;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/16 v1, 0xa

    .line 101
    .line 102
    if-lt p1, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lnko0;->e()Lyko0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, Lyko0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-object v1, p1, Lyko0;->a:Ljlo0;

    .line 114
    .line 115
    iget-object v1, v1, Ljlo0;->c:Lilo0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lilo0;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    :try_start_4
    monitor-exit v0

    .line 122
    const-wide/16 v3, 0x2

    .line 123
    .line 124
    div-long/2addr v1, v3

    .line 125
    iget-object v0, p1, Lyko0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    :try_start_5
    iget-object p1, p1, Lyko0;->a:Ljlo0;

    .line 129
    .line 130
    iget-object p1, p1, Ljlo0;->c:Lilo0;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v2}, Lilo0;->d(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    .line 134
    .line 135
    :try_start_6
    monitor-exit v0

    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    monitor-exit v0

    .line 139
    throw p1

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    monitor-exit v0

    .line 142
    throw p1

    .line 143
    :cond_4
    invoke-virtual {p0}, Lmm2;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit p0

    .line 149
    throw p1
.end method
