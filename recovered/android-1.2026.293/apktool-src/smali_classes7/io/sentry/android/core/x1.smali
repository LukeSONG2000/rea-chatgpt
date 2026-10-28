.class public final synthetic Lio/sentry/android/core/x1;
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
    iput-byte p4, p0, Lio/sentry/android/core/x1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/x1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/x1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lio/sentry/android/core/x1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/x1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/core/x1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/android/core/x1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/t1;

    .line 15
    .line 16
    check-cast v1, Lio/sentry/t1;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/t1;Lio/sentry/t1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 23
    .line 24
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 25
    .line 26
    check-cast v1, Lio/sentry/l1;

    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 42
    .line 43
    const-string v1, "SendCachedEnvelopeIntegration, not trying to send after closing."

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/sentry/h8;->getConnectionStatusProvider()Lio/sentry/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/y0;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lio/sentry/y0;->J2(Lio/sentry/x0;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/e5;

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lio/sentry/e5;->g(Lio/sentry/l1;Lio/sentry/h8;)Lio/sentry/d5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/d5;

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/y0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Lio/sentry/y0;->M0()Lio/sentry/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Lio/sentry/w0;->DISCONNECTED:Lio/sentry/w0;

    .line 89
    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 97
    .line 98
    const-string v1, "SendCachedEnvelopeIntegration, no connection."

    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v1}, Lio/sentry/l1;->m()Lio/sentry/transport/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v1, Lio/sentry/n;->All:Lio/sentry/n;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/sentry/transport/p;->b(Lio/sentry/n;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 125
    .line 126
    const-string v1, "SendCachedEnvelopeIntegration, rate limiting active."

    .line 127
    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object p0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Lio/sentry/d5;

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 143
    .line 144
    const-string v1, "SendCachedEnvelopeIntegration factory is null."

    .line 145
    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0, v0, v1, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p0}, Lio/sentry/d5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_0
    invoke-virtual {v2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 161
    .line 162
    const-string v2, "Failed trying to send cached events."

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
