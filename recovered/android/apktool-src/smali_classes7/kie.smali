.class public final synthetic Lkie;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lkie;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkie;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkie;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lkie;->d:J

    .line 8
    .line 9
    iput-object p5, p0, Lkie;->e:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkie;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lkie;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, v0, Lkie;->d:J

    .line 8
    .line 9
    iget-object v5, v0, Lkie;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lkie;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lio/sentry/android/replay/capture/o;

    .line 18
    .line 19
    check-cast v5, Lu8j;

    .line 20
    .line 21
    check-cast v2, Lio/sentry/android/replay/v;

    .line 22
    .line 23
    iget-object v0, v6, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 24
    .line 25
    iget-object v1, v6, Lio/sentry/android/replay/capture/o;->v:Lio/sentry/w6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5, v0, v3}, Lu8j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v6, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 37
    .line 38
    sget-object v3, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    iget-object v0, v0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Ljava/util/Date;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 60
    .line 61
    const-string v3, "Segment timestamp is not set, not recording frame"

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v3, v6, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 83
    .line 84
    const-string v3, "Not capturing segment, because the app is terminating, will be captured on next launch"

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 100
    .line 101
    const-string v3, "Recorder config is not set, not capturing a segment"

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v3, v6, Lio/sentry/android/replay/capture/o;->x:Lio/sentry/transport/f;

    .line 110
    .line 111
    invoke-interface {v3}, Lio/sentry/transport/f;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    sub-long v7, v16, v7

    .line 120
    .line 121
    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-short v3, v3, Lio/sentry/a7;->j:S

    .line 126
    .line 127
    int-to-long v10, v3

    .line 128
    cmp-long v3, v7, v10

    .line 129
    .line 130
    if-ltz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-short v3, v3, Lio/sentry/a7;->j:S

    .line 137
    .line 138
    int-to-long v7, v3

    .line 139
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/d;->e()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget v12, v2, Lio/sentry/android/replay/v;->b:I

    .line 148
    .line 149
    iget v13, v2, Lio/sentry/android/replay/v;->a:I

    .line 150
    .line 151
    iget v14, v2, Lio/sentry/android/replay/v;->e:I

    .line 152
    .line 153
    iget v15, v2, Lio/sentry/android/replay/v;->f:I

    .line 154
    .line 155
    invoke-static/range {v6 .. v15}, Lio/sentry/android/replay/capture/d;->c(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v3, v2, Lio/sentry/android/replay/capture/k;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    check-cast v2, Lio/sentry/android/replay/capture/k;

    .line 164
    .line 165
    iget-object v3, v6, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/i1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lio/sentry/android/replay/capture/d;->e()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-int/2addr v3, v4

    .line 175
    invoke-virtual {v6, v3}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/y6;

    .line 179
    .line 180
    iget-object v2, v2, Lio/sentry/y6;->u:Ljava/util/Date;

    .line 181
    .line 182
    invoke-virtual {v6, v2}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v2, v6, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    sub-long v16, v16, v2

    .line 192
    .line 193
    invoke-virtual {v1}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v2, v2, Lio/sentry/a7;->k:I

    .line 198
    .line 199
    int-to-long v2, v2

    .line 200
    cmp-long v2, v16, v2

    .line 201
    .line 202
    if-ltz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v1}, Lio/sentry/w6;->getReplayController()Lio/sentry/d4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lio/sentry/d4;->stop()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 216
    .line 217
    const-string v3, "Session replay deadline exceeded (1h), stopping recording"

    .line 218
    .line 219
    new-array v0, v0, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    return-void

    .line 225
    :pswitch_0
    check-cast v0, Loh50;

    .line 226
    .line 227
    check-cast v5, Laj50;

    .line 228
    .line 229
    check-cast v2, Lkw0;

    .line 230
    .line 231
    invoke-interface {v0, v5, v3, v4, v2}, Loh50;->l(Laj50;JLkw0;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    check-cast v0, Loh50;

    .line 236
    .line 237
    check-cast v5, Laj50;

    .line 238
    .line 239
    check-cast v2, Lqi50;

    .line 240
    .line 241
    invoke-interface {v0, v5, v3, v4, v2}, Loh50;->z(Laj50;JLqi50;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
