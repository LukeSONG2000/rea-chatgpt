.class public final Lgqe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhqe;Lqw90;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgqe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgqe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgqe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lgqe;->a:B

    iput-object p1, p0, Lgqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lgqe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll1x0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1x0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Ll1x0;->p:Z

    .line 20
    .line 21
    iget-object p0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmxo0;

    .line 24
    .line 25
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll1x0;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ll1x0;->e()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lgqe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Li2s0;

    .line 41
    .line 42
    iget-object p0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const-string v3, "Screenshot triggered: Compression operation failed. Exception="

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v1, Li2s0;->e:Lp2s0;

    .line 49
    .line 50
    iget-object v4, v1, Li2s0;->e:Lp2s0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    iget-wide v9, v0, Lp2s0;->a:J

    .line 65
    .line 66
    sub-long/2addr v7, v9

    .line 67
    iput-wide v7, v0, Lp2s0;->b:J

    .line 68
    .line 69
    iput v5, v0, Lp2s0;->c:I

    .line 70
    .line 71
    iput v6, v0, Lp2s0;->d:I

    .line 72
    .line 73
    invoke-static {p0}, Li2s0;->b(Landroid/graphics/Bitmap;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v5, v0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-wide v8, v4, Lp2s0;->a:J

    .line 83
    .line 84
    sub-long/2addr v6, v8

    .line 85
    iget-wide v8, v4, Lp2s0;->b:J

    .line 86
    .line 87
    sub-long/2addr v6, v8

    .line 88
    iput-wide v6, v4, Lp2s0;->e:J

    .line 89
    .line 90
    iput v5, v4, Lp2s0;->f:I

    .line 91
    .line 92
    iget-object v5, v1, Li2s0;->a:Lz5t0;

    .line 93
    .line 94
    new-instance v6, Lo2s0;

    .line 95
    .line 96
    iget-wide v7, v4, Lp2s0;->b:J

    .line 97
    .line 98
    iget v9, v4, Lp2s0;->c:I

    .line 99
    .line 100
    iget v10, v4, Lp2s0;->d:I

    .line 101
    .line 102
    iget-wide v12, v4, Lp2s0;->e:J

    .line 103
    .line 104
    iget v11, v4, Lp2s0;->f:I

    .line 105
    .line 106
    invoke-direct/range {v6 .. v13}, Lo2s0;-><init>(JIIIJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0, v6}, Lz5t0;->b([BLo2s0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3, v2, v0}, Li2s0;->c(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    return-void

    .line 140
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_1
    iget-object v0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsbe;

    .line 147
    .line 148
    iget-object p0, p0, Lgqe;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lf4z;

    .line 151
    .line 152
    sget-object v1, La011;->a:La011;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Lsbe;->E(Lifs;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lhqe;

    .line 161
    .line 162
    iget-object v3, p0, Lgqe;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lqw90;

    .line 165
    .line 166
    invoke-static {v3}, Lza71;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v0, v0, Lft10;->b:Landroidx/concurrent/futures/b;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_4
    iget-object p0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lhqe;

    .line 180
    .line 181
    iput-object v1, p0, Lhqe;->g:Lqw90;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    iget-object v2, p0, Lgqe;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lhqe;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v2, Lft10;->b:Landroidx/concurrent/futures/b;

    .line 196
    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_2
    iget-object v0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lhqe;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lhqe;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    return-void

    .line 212
    :goto_6
    iget-object p0, p0, Lgqe;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lhqe;

    .line 215
    .line 216
    iput-object v1, p0, Lhqe;->g:Lqw90;

    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
