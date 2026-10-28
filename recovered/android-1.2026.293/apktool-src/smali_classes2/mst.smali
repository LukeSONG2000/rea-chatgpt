.class public final synthetic Lmst;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmst;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmst;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmst;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-wide p3, p0, Lmst;->b:J

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lmst;->a:B

    .line 2
    .line 3
    iget-wide v1, p0, Lmst;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lmst;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object p0, p0, Lmst;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/replay/capture/e;

    .line 13
    .line 14
    check-cast v3, Lio/sentry/android/replay/y;

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v0, v1}, Lio/sentry/android/replay/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/e;->x:Lio/sentry/transport/f;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/sentry/transport/f;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Lio/sentry/android/replay/capture/e;->v:Lio/sentry/h8;

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-short v2, v2, Lio/sentry/l8;->i:S

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/replay/l;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_0
    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->l:Lpaq0;

    .line 55
    .line 56
    sget-object v5, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    aget-object v5, v5, v6

    .line 60
    .line 61
    invoke-virtual {v4, p0, v5, v2}, Lpaq0;->i(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/sentry/android/replay/capture/e;->y:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v4, Lmxo0;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ly621;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1, p0, v4}, Ly621;-><init>(JLio/sentry/android/replay/capture/e;Lmxo0;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, v4, Lmxo0;->a:Z

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    if-ltz v0, :cond_4

    .line 101
    .line 102
    check-cast v1, Lio/sentry/android/replay/capture/h;

    .line 103
    .line 104
    iget-object v4, v1, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/j8;

    .line 105
    .line 106
    iput v0, v4, Lio/sentry/j8;->t:I

    .line 107
    .line 108
    iget-object v1, v1, Lio/sentry/android/replay/capture/h;->b:Lio/sentry/q4;

    .line 109
    .line 110
    iget-object v1, v1, Lio/sentry/q4;->b:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lio/sentry/rrweb/b;

    .line 131
    .line 132
    instance-of v5, v4, Lio/sentry/rrweb/m;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    check-cast v4, Lio/sentry/rrweb/m;

    .line 137
    .line 138
    iput v0, v4, Lio/sentry/rrweb/m;->d:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v0, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_5
    return-void

    .line 148
    :pswitch_0
    check-cast p0, Lnst;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Exception;

    .line 151
    .line 152
    iget-object p0, p0, Lnst;->g:Lod20;

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Lod20;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
