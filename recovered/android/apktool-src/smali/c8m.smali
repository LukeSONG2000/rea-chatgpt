.class public final Lc8m;
.super Lbdb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc8m;->e:B

    .line 2
    .line 3
    iput-object p1, p0, Lc8m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2, p1}, Lbdb0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc8m;->e:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lc8m;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu3n;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-wide v8, v0, Lu3n;->a:J

    .line 19
    .line 20
    sub-long v8, v6, v8

    .line 21
    .line 22
    const-wide/16 v10, 0x1

    .line 23
    .line 24
    add-long/2addr v8, v10

    .line 25
    iget-object v1, v0, Lu3n;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide v11, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v13, v11

    .line 39
    const/4 v15, 0x0

    .line 40
    move-wide v11, v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move v8, v2

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    if-eqz v16, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const-wide/16 v17, -0x1

    .line 54
    .line 55
    move-object/from16 v4, v16

    .line 56
    .line 57
    check-cast v4, Lto40;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    invoke-virtual {v0, v4, v6, v7}, Lu3n;->b(Lto40;J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-wide/from16 v19, v11

    .line 70
    .line 71
    iget-wide v10, v4, Lto40;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    cmp-long v5, v10, v19

    .line 74
    .line 75
    if-gez v5, :cond_1

    .line 76
    .line 77
    move-object v9, v4

    .line 78
    move-wide/from16 v19, v10

    .line 79
    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    cmp-long v5, v10, v13

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    move-object v15, v4

    .line 87
    move-wide v13, v10

    .line 88
    :cond_2
    move-wide/from16 v11, v19

    .line 89
    .line 90
    :goto_1
    monitor-exit v4

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0

    .line 95
    :cond_3
    move-wide/from16 v19, v11

    .line 96
    .line 97
    const-wide/16 v17, -0x1

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    move-wide/from16 v11, v19

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x5

    .line 106
    if-le v2, v1, :cond_5

    .line 107
    .line 108
    move-wide v11, v13

    .line 109
    move-object v10, v15

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-wide/from16 v11, v17

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_2
    if-eqz v10, :cond_8

    .line 115
    .line 116
    monitor-enter v10

    .line 117
    :try_start_1
    iget-object v1, v10, Lto40;->q:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    :goto_3
    monitor-exit v10

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :try_start_2
    iget-wide v1, v10, Lto40;->r:J

    .line 130
    .line 131
    cmp-long v1, v1, v11

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-boolean v3, v10, Lto40;->k:Z

    .line 137
    .line 138
    iget-object v1, v0, Lu3n;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    .line 142
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    monitor-exit v10

    .line 146
    iget-object v1, v10, Lto40;->e:Ljava/net/Socket;

    .line 147
    .line 148
    invoke-static {v1}, Lshh0;->d(Ljava/net/Socket;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lu3n;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Lu3n;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lodb0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lodb0;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    monitor-exit v10

    .line 171
    throw v0

    .line 172
    :cond_8
    if-eqz v15, :cond_9

    .line 173
    .line 174
    iget-wide v0, v0, Lu3n;->a:J

    .line 175
    .line 176
    add-long/2addr v13, v0

    .line 177
    sub-long v4, v13, v6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-lez v8, :cond_a

    .line 181
    .line 182
    iget-wide v4, v0, Lu3n;->a:J

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-wide/from16 v4, v17

    .line 186
    .line 187
    :cond_b
    :goto_4
    return-wide v4

    .line 188
    :pswitch_0
    const-wide/16 v17, -0x1

    .line 189
    .line 190
    iget-object v0, v0, Lc8m;->f:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lg8m;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    :try_start_3
    iget-boolean v0, v1, Lg8m;->m:Z

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    iget-boolean v0, v1, Lg8m;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    :try_start_4
    invoke-virtual {v1}, Lg8m;->B()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    goto :goto_7

    .line 211
    :catch_0
    :try_start_5
    iput-boolean v3, v1, Lg8m;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lg8m;->n()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v1}, Lg8m;->y()V

    .line 220
    .line 221
    .line 222
    iput v2, v1, Lg8m;->j:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_1
    :try_start_7
    iput-boolean v3, v1, Lg8m;->p:Z

    .line 226
    .line 227
    iget-object v0, v1, Lg8m;->h:Llo40;

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-static {v0}, Lqhh0;->b(Ljava/io/Closeable;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    new-instance v0, Lc36;

    .line 235
    .line 236
    invoke-direct {v0}, Lc36;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v2, Llo40;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Llo40;-><init>(Lsr80;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v1, Lg8m;->h:Llo40;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    :cond_e
    :goto_6
    monitor-exit v1

    .line 247
    return-wide v17

    .line 248
    :goto_7
    monitor-exit v1

    .line 249
    throw v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
