.class public final Lio/sentry/t2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/t2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/t2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lio/sentry/t2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/sentry/t2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lio/sentry/metrics/c;

    .line 11
    .line 12
    iget-object v2, v0, Lio/sentry/metrics/c;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/sentry/metrics/c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v3, 0x3e8

    .line 22
    .line 23
    if-ge p0, v3, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lio/sentry/metrics/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/sentry/metrics/c;->d(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    move-object v0, p0

    .line 41
    check-cast v0, Lio/sentry/logger/e;

    .line 42
    .line 43
    iget-object v2, v0, Lio/sentry/logger/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lio/sentry/logger/e;->d()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-ge p0, v3, :cond_2

    .line 55
    .line 56
    iget-object p0, v0, Lio/sentry/logger/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/sentry/logger/e;->f(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p0, Lio/sentry/android/replay/capture/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    check-cast p0, Lio/sentry/android/replay/ReplayIntegration;

    .line 114
    .line 115
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->s:I

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->B()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    check-cast p0, Lio/sentry/w6;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object v0, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 134
    .line 135
    const-string v2, "Cache dir is not set, not moving the previous session."

    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    instance-of v1, p0, Lio/sentry/cache/c;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    sget-object v1, Lio/sentry/cache/c;->i:Ljava/nio/charset/Charset;

    .line 152
    .line 153
    new-instance v1, Ljava/io/File;

    .line 154
    .line 155
    const-string v2, "session.json"

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/io/File;

    .line 161
    .line 162
    const-string v3, "previous_session.json"

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p0, Lio/sentry/cache/c;

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Lio/sentry/cache/c;->d(Ljava/io/File;Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
