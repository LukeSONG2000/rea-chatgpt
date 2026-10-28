.class public final synthetic Lmae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnab;
.implements Lkx90;
.implements Ltq40;
.implements Lps10;
.implements Liu6;
.implements Lud20;
.implements Lt2q0;
.implements Lio/sentry/x4;
.implements Lio/sentry/util/i;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/util/k;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lmae;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmae;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lmae;->a:B

    iput-object p1, p0, Lmae;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvd20;Ltd20;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz2e0;

    .line 4
    .line 5
    iget-boolean v0, p0, Lz2e0;->q:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljst;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz2e0;->i:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v1, Lhbz0;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3, p4}, Lhbz0;-><init>(Ltd20;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lz2e0;->j:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget p2, p2, Ltd20;->a:I

    .line 28
    .line 29
    new-instance v1, Ly2e0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3, p4}, Ly2e0;-><init>(Lvd20;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lz2e0;->p()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzn10;

    .line 4
    .line 5
    check-cast p1, Liuz0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lzn10;->b:I

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x800

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Liuz0;->g:Lrj10;

    .line 17
    .line 18
    invoke-static {p0}, Lfvi;->f(Lrj10;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lqw90;
    .locals 0

    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    check-cast p0, Lw760;

    .line 27
    invoke-virtual {p0, p1}, Lw760;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw90;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbbn;

    .line 4
    .line 5
    sget-object v0, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(JLiej0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxyt;

    .line 4
    .line 5
    iget-object p0, p0, Lxyt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [Louz0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, Laj81;->h(JLiej0;[Louz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v0, "androidx.core.view.ScrollingView"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/sentry/util/k;->b(Lio/sentry/h8;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldj21;

    .line 4
    .line 5
    check-cast p1, Lzcl0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lzcl0;->a(Ldj21;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Lio/sentry/j1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 4
    .line 5
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 6
    .line 7
    new-instance v0, Lbys0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/sentry/j1;->N(Lio/sentry/u4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmae;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmae;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvpu;

    .line 9
    .line 10
    iget-object v0, p0, Lvpu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iput-object p1, p0, Lvpu;->d:Landroidx/concurrent/futures/b;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "DeferrableSurface-termination("

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :pswitch_0
    check-cast p0, Lnae;

    .line 40
    .line 41
    iget-object v0, p0, Lnae;->n:Ln5e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln5e;->f()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnae;->o:Lt0y0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt0y0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lnae;->o:Lt0y0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lh1r0;

    .line 61
    .line 62
    iget-object v1, v0, Lh1r0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    iget-object v2, v0, Lh1r0;->b:Lf1r0;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lh1r0;->c:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, v0, Lh1r0;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lnae;->a:Ly6e;

    .line 84
    .line 85
    iget-object v1, v0, Ly6e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_3
    iget-object v2, v0, Ly6e;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    iget-object v3, v0, Ly6e;->d:Lpab;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    :try_start_4
    sget-object v3, Lmj50;->b:Lmj50;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    :goto_1
    monitor-exit v1

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    if-nez v3, :cond_3

    .line 109
    .line 110
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lwbq0;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lwbq0;

    .line 121
    .line 122
    new-instance v3, Lpab;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lpab;-><init>(Landroidx/concurrent/futures/b;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lpab;

    .line 128
    .line 129
    const-class v4, Lzes;

    .line 130
    .line 131
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    .line 133
    :try_start_5
    iget-object v4, v0, Ly6e;->a:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :try_start_6
    iput-object v2, v0, Ly6e;->e:Landroidx/concurrent/futures/b;

    .line 137
    .line 138
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    :try_start_7
    const-string v4, "CameraRepository-deinit"

    .line 140
    .line 141
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v2

    .line 145
    goto :goto_2

    .line 146
    :catchall_3
    move-exception v2

    .line 147
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 148
    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 149
    :goto_2
    :try_start_a
    invoke-virtual {v3, v2}, Lpab;->c(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    :goto_3
    iput-object v3, v0, Ly6e;->d:Lpab;

    .line 153
    .line 154
    :cond_3
    iget-object v2, v0, Ly6e;->c:Ljava/util/HashSet;

    .line 155
    .line 156
    iget-object v4, v0, Ly6e;->b:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Ly6e;->b:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lb4e;

    .line 186
    .line 187
    invoke-interface {v4}, Lb4e;->release()Lqw90;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lve2;

    .line 192
    .line 193
    const/4 v7, 0x3

    .line 194
    invoke-direct {v6, v0, v4, v7}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v5, v6, v4}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget-object v0, v0, Ly6e;->b:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 208
    .line 209
    .line 210
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 211
    :goto_5
    new-instance v0, Lyq8;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v0, p0, p1, v1}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lnae;->d:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    invoke-interface {v3, v0, p0}, Lqw90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "CameraX shutdownInternal"

    .line 223
    .line 224
    return-object p0

    .line 225
    :goto_6
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 226
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
