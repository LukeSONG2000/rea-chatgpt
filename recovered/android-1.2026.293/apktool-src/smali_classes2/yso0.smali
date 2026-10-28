.class public final Lyso0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lwso0;

.field public final c:J

.field public final d:Lh200;

.field public final e:Lhk5;


# direct methods
.method public constructor <init>(Lwso0;JLh200;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyso0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhk5;

    .line 19
    .line 20
    new-instance v2, Lyfi;

    .line 21
    .line 22
    invoke-direct {v2}, Lyfi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lhk5;

    .line 30
    .line 31
    new-instance v2, Lodv0;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lodv0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, Lyso0;->e:Lhk5;

    .line 42
    .line 43
    iput-object p1, p0, Lyso0;->b:Lwso0;

    .line 44
    .line 45
    iput-wide p2, p0, Lyso0;->c:J

    .line 46
    .line 47
    iput-object p4, p0, Lyso0;->d:Lh200;

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, v1, Lhk5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzfi;

    .line 59
    .line 60
    const-string p1, "stop"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lzfi;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyso0;->e:Lhk5;

    .line 2
    .line 3
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzfi;

    .line 6
    .line 7
    invoke-interface {v0}, Lzfi;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyso0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lyso0;->b:Lwso0;

    .line 22
    .line 23
    iget-object v8, v2, Lwso0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_0
    iget-object v0, v2, Lwso0;->q:Ltw7;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lwso0;->s(Lyso0;Ltw7;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lwso0;->p:Ltw7;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lwso0;->s(Lyso0;Ltw7;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string p1, "Recorder"

    .line 43
    .line 44
    iget-object p0, p0, Lyso0;->d:Lh200;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v8

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v0, v2, Lwso0;->m:Lvso0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    move v6, p1

    .line 69
    move-object v7, p2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    iget-object v0, v2, Lwso0;->p:Ltw7;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lwso0;->s(Lyso0;Ltw7;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v9, p0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object p0, Lvso0;->g:Lvso0;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lwso0;->F(Lvso0;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    div-long v4, v0, v3

    .line 93
    .line 94
    iget-object v3, v2, Lwso0;->p:Ltw7;

    .line 95
    .line 96
    iget-object p0, v2, Lwso0;->e:Lzzs0;

    .line 97
    .line 98
    new-instance v1, Llso0;

    .line 99
    .line 100
    move v6, p1

    .line 101
    move-object v7, p2

    .line 102
    invoke-direct/range {v1 .. v7}, Llso0;-><init>(Lwso0;Ltw7;JILjava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    move v6, p1

    .line 110
    move-object v7, p2

    .line 111
    iget-object p1, v2, Lwso0;->q:Ltw7;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lwso0;->s(Lyso0;Ltw7;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v9, p0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v2, Lwso0;->q:Ltw7;

    .line 121
    .line 122
    iput-object v9, v2, Lwso0;->q:Ltw7;

    .line 123
    .line 124
    invoke-virtual {v2}, Lwso0;->A()V

    .line 125
    .line 126
    .line 127
    move-object v9, p0

    .line 128
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    const/16 p0, 0xa

    .line 132
    .line 133
    if-ne v6, p0, :cond_2

    .line 134
    .line 135
    const-string p0, "Recorder"

    .line 136
    .line 137
    const-string p1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    .line 138
    .line 139
    invoke-static {p0, p1}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string p1, "Recording was stopped before any data could be produced."

    .line 145
    .line 146
    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/16 p1, 0x8

    .line 150
    .line 151
    invoke-virtual {v2, v9, p1, p0}, Lwso0;->l(Ltw7;ILjava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    return-void

    .line 155
    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Calling stop() while idling or initializing is invalid."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lyso0;->a(ILjava/lang/RuntimeException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyso0;->e:Lhk5;

    .line 2
    .line 3
    iget-object v0, v0, Lhk5;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzfi;

    .line 6
    .line 7
    invoke-interface {v0}, Lzfi;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Recording stopped due to being garbage collected."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lyso0;->a(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
