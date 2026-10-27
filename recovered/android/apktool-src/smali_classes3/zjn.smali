.class public final synthetic Lzjn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLc1o;Lhr20;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lzjn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lzjn;->b:Z

    iput-object p3, p0, Lzjn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzjn;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lzjn;->a:B

    iput-object p1, p0, Lzjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzjn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzjn;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lzjn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljkn;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzjn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzjn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzjn;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzjn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzjn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lqcc0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput-byte v0, p0, Lzjn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzjn;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lzjn;->b:Z

    iput-object p3, p0, Lzjn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lzjn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzjn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/sentry/android/replay/screenshot/i;

    .line 10
    .line 11
    iget-object v2, p0, Lzjn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lzjn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lio/sentry/android/replay/viewhierarchy/g;

    .line 18
    .line 19
    iget-boolean p0, p0, Lzjn;->b:Z

    .line 20
    .line 21
    xor-int/2addr p0, v1

    .line 22
    :try_start_0
    invoke-virtual {v0, v2, v3, p0}, Lio/sentry/android/replay/screenshot/i;->d(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {v0}, Lio/sentry/android/replay/screenshot/i;->h()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lzjn;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luw40;

    .line 37
    .line 38
    iget-object v2, p0, Lzjn;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Leza0;

    .line 41
    .line 42
    iget-object v3, p0, Lzjn;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lwzb0;

    .line 45
    .line 46
    iget-boolean p0, p0, Lzjn;->b:Z

    .line 47
    .line 48
    iget-object v4, v0, Luw40;->A:Leza0;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Leza0;->h:Lby6;

    .line 53
    .line 54
    iget-object v4, v4, Lby6;->b:Lay6;

    .line 55
    .line 56
    invoke-virtual {v4}, Ls5;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v0, Luw40;->A:Leza0;

    .line 63
    .line 64
    invoke-virtual {v4}, Leza0;->c()Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iput-boolean p0, v0, Luw40;->k0:Z

    .line 68
    .line 69
    iput-object v2, v0, Luw40;->A:Leza0;

    .line 70
    .line 71
    iput-object v3, v0, Luw40;->B:Lwzb0;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v1}, Luw40;->j(Leza0;Lwzb0;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Lzjn;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lqcc0;

    .line 80
    .line 81
    iget-object v1, p0, Lzjn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v2, p0, Lzjn;->b:Z

    .line 86
    .line 87
    iget-object p0, p0, Lzjn;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v3, v0, Lqcc0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Loz5;

    .line 94
    .line 95
    new-instance v4, Lei0;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, p0, v2}, Lei0;-><init>(Lqcc0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Luh0;

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Luh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Loz5;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lzjn;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    iget-boolean v1, p0, Lzjn;->b:Z

    .line 116
    .line 117
    iget-object v2, p0, Lzjn;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lc1o;

    .line 120
    .line 121
    iget-object p0, p0, Lzjn;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p0

    .line 124
    check-cast v3, Lhr20;

    .line 125
    .line 126
    invoke-static {v0}, Lizw;->b(Landroid/content/Context;)Lizw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    const-string p0, "ExoPlayerImpl"

    .line 133
    .line 134
    const-string v0, "MediaMetricsService unavailable."

    .line 135
    .line 136
    invoke-static {p0, v0}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v0, v2, Lc1o;->s:Lawj;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lawj;->f:Lsc6;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lsc6;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {p0}, Lizw;->d()Landroid/media/metrics/LogSessionId;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    monitor-enter v3

    .line 157
    :try_start_1
    iget-object v0, v3, Lhr20;->b:Ly5g;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ly5g;->g(Landroid/media/metrics/LogSessionId;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    monitor-exit v3

    .line 166
    :goto_0
    return-void

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lzjn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljkn;

    .line 173
    .line 174
    iget-boolean v1, p0, Lzjn;->b:Z

    .line 175
    .line 176
    iget-object v2, p0, Lzjn;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p0, p0, Lzjn;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0, v2}, Ljkn;->d(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
