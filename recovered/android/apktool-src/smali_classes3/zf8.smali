.class public final synthetic Lzf8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/camera/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzf8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzf8;->b:Lcom/withpersona/sdk2/camera/camera2/a;

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
    iget-byte v0, p0, Lzf8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lzf8;->b:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->s:Ldcs;

    .line 12
    .line 13
    iget-object v0, p0, Ldcs;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v4, p0, Ldcs;->h:Lacs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v5, v4, Lacs;->b:Landroid/media/MediaCodec;

    .line 24
    .line 25
    iget-object v6, v4, Lacs;->f:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    iput-boolean v1, v4, Lacs;->h:Z

    .line 28
    .line 29
    iget-object v7, v4, Lacs;->c:Lz94;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v7, Lz94;->h:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v7, v4, Lacs;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    move v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v2

    .line 46
    :goto_1
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget-boolean v7, v4, Lacs;->i:Z

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, Lacs;->g:Lar3;

    .line 53
    .line 54
    invoke-virtual {v4}, Lar3;->p()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v5, v4}, Ldcs;->b(Landroid/media/MediaCodec;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    monitor-exit v0

    .line 70
    const-wide/16 v4, 0x7d0

    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v6, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldcs;->g:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_2
    iget-object v4, p0, Ldcs;->h:Lacs;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :try_start_3
    iget-object v5, v4, Lacs;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 87
    .line 88
    iget-object v6, v4, Lacs;->c:Lz94;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-object v3, v6, Lz94;->i:Ljava/lang/RuntimeException;

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
    new-instance v6, Lbcs;

    .line 98
    .line 99
    iget-boolean v7, v4, Lacs;->q:Z

    .line 100
    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    iget-boolean v7, v4, Lacs;->o:Z

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    iget-object v4, v4, Lacs;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v4, v2

    .line 114
    :goto_3
    if-eqz v4, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v1, v2

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Ldcs;->c(Z)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v6, p0, v5, v3}, Lbcs;-><init>(Ljava/io/File;Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    move-object v3, v6

    .line 127
    :goto_5
    return-object v3

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
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lg1a0;

    .line 133
    .line 134
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v2, v0, Lfg8;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    check-cast v0, Lfg8;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    move-object v0, v3

    .line 146
    :goto_8
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-boolean v0, v0, Lfg8;->a:Z

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    new-instance v0, Lfg8;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lfg8;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lfi8;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "initializeCamera succeeded for choice "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_2
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->A:Z

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lnmg;

    .line 188
    .line 189
    new-instance v1, Lbg8;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-direct {v1, p0, v3, v4}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x3

    .line 196
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 197
    .line 198
    .line 199
    :cond_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
