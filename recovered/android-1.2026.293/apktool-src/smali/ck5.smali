.class public final Lck5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lck5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lck5;->b:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lck5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lck5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lck5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lhfy0;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    iget v0, v4, Lhfy0;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    iput v0, v4, Lhfy0;->g:I

    .line 31
    .line 32
    invoke-virtual {v4}, Lhfy0;->b()Lmdy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    monitor-exit v4

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    move-object v6, v0

    .line 50
    const-wide/16 v7, -0x1

    .line 51
    .line 52
    :try_start_1
    iget-object v0, v6, Lmdy0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lck5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhfy0;

    .line 60
    .line 61
    iget-object v9, v0, Lhfy0;->b:Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-object v10, v6, Lmdy0;->c:Lffy0;

    .line 64
    .line 65
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-string v0, "starting"

    .line 78
    .line 79
    invoke-static {v9, v6, v10, v0}, Lnx81;->d(Ljava/util/logging/Logger;Lmdy0;Lffy0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v12, v7

    .line 86
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lmdy0;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    sub-long v16, v16, v12

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v11, "finished run in "

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static/range {v16 .. v17}, Lnx81;->f(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v9, v6, v10, v0}, Lnx81;->d(Ljava/util/logging/Logger;Lmdy0;Lffy0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, v1, Lck5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lhfy0;

    .line 126
    .line 127
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-virtual {v9, v6, v14, v15, v2}, Lhfy0;->a(Lmdy0;JZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lhfy0;->b()Lmdy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_6
    monitor-exit v9

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    sub-long/2addr v14, v12

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v11, "failed a run in "

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v15}, Lnx81;->f(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v9, v6, v10, v2}, Lnx81;->d(Ljava/util/logging/Logger;Lmdy0;Lffy0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_2
    :try_start_7
    iget-object v1, v1, Lck5;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lhfy0;

    .line 181
    .line 182
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 183
    :try_start_8
    invoke-virtual {v1, v6, v7, v8, v3}, Lhfy0;->a(Lmdy0;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 184
    .line 185
    .line 186
    :try_start_9
    monitor-exit v1

    .line 187
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :goto_3
    return-void

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    throw v0

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    monitor-exit v1

    .line 205
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    monitor-exit v4

    .line 212
    throw v0

    .line 213
    :pswitch_1
    iget-object v0, v1, Lck5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lqk5;

    .line 216
    .line 217
    iget v1, v0, Lqk5;->z1:I

    .line 218
    .line 219
    and-int/2addr v1, v2

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lqk5;->z(I)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget v1, v0, Lqk5;->z1:I

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x1000

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const/16 v1, 0x6c

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lqk5;->z(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    iput-boolean v3, v0, Lqk5;->y1:Z

    .line 237
    .line 238
    iput v3, v0, Lqk5;->z1:I

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
