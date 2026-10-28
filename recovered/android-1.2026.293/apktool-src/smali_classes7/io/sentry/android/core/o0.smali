.class public final Lio/sentry/android/core/o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcc71;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgb71;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/sentry/android/core/o0;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lio/sentry/android/core/o0;->a:Z

    .line 11
    iput-object p2, p0, Lio/sentry/android/core/o0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/o0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb71;

    .line 4
    .line 5
    iget-boolean p0, p0, Lio/sentry/android/core/o0;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lp471;->d:Lug71;

    .line 8
    .line 9
    iget-object v2, v1, Lug71;->a:Lorg/chromium/net/UploadDataProvider;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/chromium/net/UploadDataProvider;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v0, Lp471;->f:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lgb71;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Lgb71;->k:Ljava/nio/channels/WritableByteChannel;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, v0, Lgb71;->m:Lwb71;

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    iput v0, p0, Lwb71;->l:I

    .line 47
    .line 48
    new-instance v0, Lmf71;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lmf71;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxt61;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0, v7}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fireGetHeaders"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lwb71;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v8, 0x2000

    .line 65
    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    const-wide/16 v9, 0x2000

    .line 69
    .line 70
    cmp-long v6, v2, v9

    .line 71
    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    long-to-int v2, v2

    .line 75
    add-int/2addr v2, v7

    .line 76
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lp471;->e:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    :goto_0
    iget-wide v2, v0, Lp471;->f:J

    .line 90
    .line 91
    cmp-long v4, v2, v4

    .line 92
    .line 93
    iget-object v5, v0, Lgb71;->i:Ljava/net/HttpURLConnection;

    .line 94
    .line 95
    if-lez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance p0, Lzke0;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxt61;

    .line 112
    .line 113
    iget-object v2, v0, Lgb71;->m:Lwb71;

    .line 114
    .line 115
    invoke-direct {v1, v2, p0, v7}, Lxt61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const-string p0, "startRead"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lp471;->b(Lxt61;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p0, v0, Lp471;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lug71;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
