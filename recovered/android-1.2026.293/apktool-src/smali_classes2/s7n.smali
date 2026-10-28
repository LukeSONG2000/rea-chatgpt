.class public final synthetic Ls7n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ls7n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls7n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls7n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Ls7n;->b:J

    .line 8
    .line 9
    iput-object p5, p0, Ls7n;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls7n;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Ls7n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, Ls7n;->b:J

    .line 8
    .line 9
    iget-object v5, v0, Ls7n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Ls7n;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lio/sentry/android/replay/capture/l;

    .line 18
    .line 19
    check-cast v5, Lio/sentry/android/replay/y;

    .line 20
    .line 21
    check-cast v2, Lio/sentry/android/replay/h0;

    .line 22
    .line 23
    iget-object v0, v6, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 24
    .line 25
    iget-object v1, v6, Lio/sentry/android/replay/capture/l;->v:Lio/sentry/h8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v0, v7}, Lio/sentry/android/replay/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 37
    .line 38
    sget-object v5, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    aget-object v5, v5, v16

    .line 43
    .line 44
    iget-object v0, v0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Ljava/util/Date;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 61
    .line 62
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v5, v6, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 84
    .line 85
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 101
    .line 102
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sub-long v7, v3, v7

    .line 115
    .line 116
    invoke-virtual {v1}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-short v5, v5, Lio/sentry/l8;->j:S

    .line 121
    .line 122
    int-to-long v10, v5

    .line 123
    cmp-long v5, v7, v10

    .line 124
    .line 125
    if-ltz v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-short v5, v5, Lio/sentry/l8;->j:S

    .line 132
    .line 133
    int-to-long v7, v5

    .line 134
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/c;->e()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget v12, v2, Lio/sentry/android/replay/h0;->b:I

    .line 143
    .line 144
    iget v13, v2, Lio/sentry/android/replay/h0;->a:I

    .line 145
    .line 146
    iget v14, v2, Lio/sentry/android/replay/h0;->e:I

    .line 147
    .line 148
    iget v15, v2, Lio/sentry/android/replay/h0;->f:I

    .line 149
    .line 150
    invoke-static/range {v6 .. v15}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/b0;IIIII)Lio/sentry/android/replay/capture/j;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    instance-of v5, v2, Lio/sentry/android/replay/capture/h;

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    check-cast v2, Lio/sentry/android/replay/capture/h;

    .line 159
    .line 160
    iget-object v5, v6, Lio/sentry/android/replay/capture/l;->w:Lio/sentry/l1;

    .line 161
    .line 162
    invoke-static {v2, v5}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/l1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/c;->e()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/j8;

    .line 175
    .line 176
    iget-object v2, v2, Lio/sentry/j8;->u:Ljava/util/Date;

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v2, v6, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    sub-long/2addr v3, v5

    .line 188
    invoke-virtual {v1}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Lio/sentry/l8;->k:I

    .line 193
    .line 194
    int-to-long v5, v2

    .line 195
    cmp-long v2, v3, v5

    .line 196
    .line 197
    if-ltz v2, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lio/sentry/m4;->stop()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 211
    .line 212
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 213
    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_0
    return-void

    .line 220
    :pswitch_0
    check-cast v0, Li7q0;

    .line 221
    .line 222
    check-cast v5, Lo9q0;

    .line 223
    .line 224
    check-cast v2, Lhe2;

    .line 225
    .line 226
    invoke-interface {v0, v5, v3, v4, v2}, Li7q0;->i(Lo9q0;JLhe2;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
