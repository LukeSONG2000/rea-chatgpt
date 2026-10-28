.class public final Lk1t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llxy0;Lkotlin/jvm/functions/Function1;Lmld0;Lsfs;ILo7a;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk1t;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk1t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk1t;->e:Ljava/lang/Object;

    iput-object p4, p0, Lk1t;->f:Ljava/lang/Object;

    iput p5, p0, Lk1t;->b:I

    iput-object p6, p0, Lk1t;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxo0;Lsbe;Landroid/media/MediaCodec;ILandroid/media/MediaExtractor;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lk1t;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk1t;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk1t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk1t;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lk1t;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lk1t;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lk1t;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk1t;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lk1t;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk1t;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lk1t;->b:I

    .line 12
    .line 13
    iget-object v6, v0, Lk1t;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lk1t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lk1t;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Landroid/media/MediaCodec;

    .line 26
    .line 27
    check-cast v7, Lsbe;

    .line 28
    .line 29
    check-cast v6, Lmxo0;

    .line 30
    .line 31
    iget-boolean v1, v6, Lmxo0;->a:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7}, Lsbe;->s()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Ldhf0;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v11, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v4, Landroid/media/MediaExtractor;

    .line 51
    .line 52
    iget v12, v0, Lk1t;->b:I

    .line 53
    .line 54
    invoke-virtual {v4, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-lez v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x4

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 83
    .line 84
    .line 85
    iput-boolean v10, v6, Lmxo0;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v7}, Lsbe;->s()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v1, v1, Ldhf0;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Lkpq0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    const-string v0, " "

    .line 115
    .line 116
    check-cast v6, Llxy0;

    .line 117
    .line 118
    check-cast v8, Lmld0;

    .line 119
    .line 120
    invoke-virtual {v6}, Llxy0;->h()Lbsy0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v11, v1, Lbsy0;->c:Ljgj0;

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v11}, Ljgj0;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-lez v12, :cond_4

    .line 131
    .line 132
    iget-object v12, v8, Lmld0;->c:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v13, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    iget-object v0, v8, Lmld0;->c:Ljava/lang/String;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v11}, Ljgj0;->length()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    add-int/2addr v12, v13

    .line 160
    if-gt v12, v5, :cond_6

    .line 161
    .line 162
    iget-wide v12, v1, Lbsy0;->g:J

    .line 163
    .line 164
    sget v5, Ls1z0;->c:I

    .line 165
    .line 166
    const-wide v14, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v12, v14

    .line 172
    long-to-int v5, v12

    .line 173
    invoke-virtual {v11}, Ljgj0;->length()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-ne v5, v11, :cond_5

    .line 178
    .line 179
    move v5, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v5, v9

    .line 182
    :goto_3
    invoke-virtual {v1, v0}, Lbsy0;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Lkz81;->k(Lbsy0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move v10, v9

    .line 192
    :cond_7
    :goto_4
    invoke-virtual {v6, v1}, Llxy0;->a(Lbsy0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Llxy0;->c()V

    .line 196
    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    check-cast v4, Lsfs;

    .line 206
    .line 207
    new-instance v0, Luw;

    .line 208
    .line 209
    check-cast v3, Lo7a;

    .line 210
    .line 211
    const/16 v1, 0x16

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v0, v3, v5, v1}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-static {v4, v5, v9, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 219
    .line 220
    .line 221
    :cond_8
    return-object v2

    .line 222
    :goto_5
    invoke-virtual {v6}, Llxy0;->c()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
