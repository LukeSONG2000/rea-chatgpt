.class public final synthetic Layd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/camera/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Layd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Layd;->b:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Layd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Layd;->b:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->s:Lbb50;

    .line 9
    .line 10
    iget-object v0, p0, Lbb50;->g:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lbb50;->h:Lya50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v3, v1, Lya50;->b:Landroid/media/MediaCodec;

    .line 22
    .line 23
    iget-object v4, v1, Lya50;->f:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v1, Lya50;->h:Z

    .line 27
    .line 28
    iget-object v6, v1, Lya50;->c:Lk37;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iput-boolean v5, v6, Lk37;->h:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v6, v1, Lya50;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v6, v7

    .line 46
    :goto_1
    if-nez v6, :cond_3

    .line 47
    .line 48
    iget-boolean v6, v1, Lya50;->i:Z

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, Lya50;->g:Lib6;

    .line 53
    .line 54
    invoke-virtual {v1}, Lib6;->p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v3, v1}, Lbb50;->b(Landroid/media/MediaCodec;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    const-wide/16 v0, 0x7d0

    .line 71
    .line 72
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbb50;->g:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iget-object v1, p0, Lbb50;->h:Lya50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_3
    iget-object v3, v1, Lya50;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 87
    .line 88
    iget-object v4, v1, Lya50;->c:Lk37;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v2, v4, Lk37;->i:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    :goto_2
    new-instance v4, Lza50;

    .line 98
    .line 99
    iget-boolean v6, v1, Lya50;->q:Z

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iget-boolean v6, v1, Lya50;->o:Z

    .line 104
    .line 105
    if-eqz v6, :cond_8

    .line 106
    .line 107
    iget-object v1, v1, Lya50;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    move v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v7

    .line 114
    :goto_3
    if-eqz v1, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v5, v7

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Lbb50;->c(Z)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v4, p0, v3, v2}, Lza50;-><init>(Ljava/io/File;Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    move-object v2, v4

    .line 127
    :goto_5
    return-object v2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :goto_7
    monitor-exit v0

    .line 131
    throw p0

    .line 132
    :pswitch_0
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "initializeCamera succeeded for choice "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
