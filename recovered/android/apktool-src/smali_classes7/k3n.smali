.class public final Lk3n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm3n;


# direct methods
.method public synthetic constructor <init>(Lm3n;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk3n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3n;->b:Lm3n;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lk3n;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3n;->b:Lm3n;

    .line 7
    .line 8
    const-string v1, "Duration: "

    .line 9
    .line 10
    new-instance v2, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v3, "#.0"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, v0, Lm3n;->t:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-wide v6, v0, Lm3n;->x:J

    .line 25
    .line 26
    sub-long v6, v3, v6

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v8, v6, v8

    .line 31
    .line 32
    if-lez v8, :cond_1

    .line 33
    .line 34
    iget-wide v8, v0, Lm3n;->j:J

    .line 35
    .line 36
    const-wide v10, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v8, v10

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    iget v8, v0, Lm3n;->u:I

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    iget v8, v0, Lm3n;->w:I

    .line 54
    .line 55
    int-to-long v9, v8

    .line 56
    const-wide/32 v11, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    mul-long/2addr v9, v11

    .line 60
    long-to-float v9, v9

    .line 61
    long-to-float v10, v6

    .line 62
    div-float/2addr v9, v10

    .line 63
    const-wide/32 v10, 0xf4240

    .line 64
    .line 65
    .line 66
    div-long/2addr v6, v10

    .line 67
    iget v10, v0, Lm3n;->u:I

    .line 68
    .line 69
    iget v11, v0, Lm3n;->v:I

    .line 70
    .line 71
    float-to-double v12, v9

    .line 72
    invoke-virtual {v2, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v12, v0, Lm3n;->y:J

    .line 77
    .line 78
    iget v9, v0, Lm3n;->w:I

    .line 79
    .line 80
    invoke-static {v9, v12, v13}, Lm3n;->a(IJ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-wide v12, v0, Lm3n;->z:J

    .line 85
    .line 86
    iget v14, v0, Lm3n;->w:I

    .line 87
    .line 88
    invoke-static {v14, v12, v13}, Lm3n;->a(IJ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " ms. Frames received: "

    .line 101
    .line 102
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ". Dropped: "

    .line 109
    .line 110
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ". Rendered: "

    .line 117
    .line 118
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ". Render fps: "

    .line 125
    .line 126
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ". Average render time: "

    .line 133
    .line 134
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". Average swapBuffer time: "

    .line 141
    .line 142
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "."

    .line 149
    .line 150
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lm3n;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Lm3n;->f(J)V

    .line 161
    .line 162
    .line 163
    monitor-exit v5

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_1
    iget-object v0, p0, Lk3n;->b:Lm3n;

    .line 167
    .line 168
    iget-object v0, v0, Lm3n;->c:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v0

    .line 171
    :try_start_1
    iget-object v1, p0, Lk3n;->b:Lm3n;

    .line 172
    .line 173
    iget-object v2, v1, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    iget-object v2, v2, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 178
    .line 179
    iget-object v1, v1, Lm3n;->X:Lk3n;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lk3n;->b:Lm3n;

    .line 185
    .line 186
    iget-object v1, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 187
    .line 188
    iget-object v1, v1, Llivekit/org/webrtc/g;->b:Ln3n;

    .line 189
    .line 190
    iget-object p0, p0, Lm3n;->X:Lk3n;

    .line 191
    .line 192
    const-wide/16 v2, 0xfa0

    .line 193
    .line 194
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    :goto_2
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    throw p0

    .line 204
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lk3n;->b:Lm3n;

    .line 207
    .line 208
    iget-object v0, v0, Lm3n;->c:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_3
    iget-object p0, p0, Lk3n;->b:Lm3n;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lm3n;->d:Llivekit/org/webrtc/g;

    .line 215
    .line 216
    monitor-exit v0

    .line 217
    return-void

    .line 218
    :catchall_2
    move-exception p0

    .line 219
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220
    throw p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
