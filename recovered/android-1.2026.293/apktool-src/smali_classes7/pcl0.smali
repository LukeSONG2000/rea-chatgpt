.class public final synthetic Lpcl0;
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
    iput-byte p4, p0, Lpcl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpcl0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpcl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lpcl0;->d:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lpcl0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpcl0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpcl0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpcl0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/e;

    .line 13
    .line 14
    move-object v9, v2

    .line 15
    check-cast v9, Lio/sentry/h8;

    .line 16
    .line 17
    check-cast v1, Lio/sentry/l1;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/e;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lio/sentry/android/core/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/sentry/android/core/e;->v:Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/util/a;->a()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v11, v3

    .line 59
    check-cast v11, Lio/sentry/a4;

    .line 60
    .line 61
    new-instance v3, Lio/sentry/b4;

    .line 62
    .line 63
    iget-object v4, v11, Lio/sentry/a4;->a:Lio/sentry/protocol/b0;

    .line 64
    .line 65
    iget-object v5, v11, Lio/sentry/a4;->b:Lio/sentry/protocol/b0;

    .line 66
    .line 67
    iget-object v6, v11, Lio/sentry/a4;->d:Ljava/io/File;

    .line 68
    .line 69
    iget-object v7, v11, Lio/sentry/a4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iget-wide v12, v11, Lio/sentry/a4;->e:D

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct/range {v3 .. v9}, Lio/sentry/b4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/h8;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v11, Lio/sentry/a4;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v3, Lio/sentry/b4;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lio/sentry/b4;

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lio/sentry/l1;->r(Lio/sentry/b4;)Lio/sentry/protocol/b0;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_2
    return-void

    .line 118
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    throw v1

    .line 128
    :pswitch_0
    check-cast p0, Lqcl0;

    .line 129
    .line 130
    check-cast v2, Laj21;

    .line 131
    .line 132
    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 133
    .line 134
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 135
    .line 136
    iget-object p0, p0, Lqcl0;->c:Lrj10;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lrj10;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Laj21;->c(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
