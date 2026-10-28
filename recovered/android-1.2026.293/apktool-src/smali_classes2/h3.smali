.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lh3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 9
    .line 10
    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/l1;

    .line 13
    .line 14
    iget-object p0, p0, Lh3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->k:Lio/sentry/util/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/util/a;->a()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/p2;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v3, Lio/sentry/android/core/p2;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p0}, Lio/sentry/android/core/p2;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/l1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/p2;

    .line 43
    .line 44
    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 55
    .line 56
    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v4, v1

    .line 59
    move v5, v3

    .line 60
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    aget-object v6, v1, v5

    .line 63
    .line 64
    iget-object v7, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Landroid/os/HandlerThread;

    .line 79
    .line 80
    const-string v4, "SystemEventsReceiver"

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 88
    .line 89
    iget-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :try_start_1
    new-instance v1, Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i:Landroid/os/HandlerThread;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->b:Lio/sentry/android/core/p2;

    .line 108
    .line 109
    iget-object v6, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h:Landroid/content/IntentFilter;

    .line 110
    .line 111
    invoke-static {v4, p0, v5, v6, v1}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/h8;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 128
    .line 129
    const-string v4, "SystemEventsBreadcrumbsIntegration installed."

    .line 130
    .line 131
    new-array v5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "SystemEventsBreadcrumbs"

    .line 137
    .line 138
    invoke-static {v0}, Lio/sentry/q;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 151
    .line 152
    const-string v3, "Failed to initialize SystemEventsBreadcrumbsIntegration."

    .line 153
    .line 154
    invoke-interface {p0, v1, v3, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    throw p0

    .line 170
    :pswitch_0
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lqtb0;

    .line 173
    .line 174
    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Landroid/util/Pair;

    .line 177
    .line 178
    iget-object p0, p0, Lh3;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lfrb0;

    .line 181
    .line 182
    iget-object v0, v0, Lqtb0;->b:Lunu;

    .line 183
    .line 184
    iget-object v0, v0, Lunu;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Llxt;

    .line 187
    .line 188
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lctb0;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1, p0}, Llxt;->p(ILctb0;Lfrb0;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_1
    iget-object v0, p0, Lh3;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Throwable;

    .line 207
    .line 208
    iget-object v1, p0, Lh3;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Li3;

    .line 211
    .line 212
    iget-object p0, p0, Lh3;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object p0, v1, Li3;->b:Loyf0;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Loyf0;->onError(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    iget-object v0, v1, Li3;->b:Loyf0;

    .line 225
    .line 226
    invoke-interface {v0, p0}, Loyf0;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
