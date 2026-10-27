.class public final Lrp00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lsr80;


# instance fields
.field public final synthetic a:B

.field public final b:Ls0c0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfne;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrp00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrp00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ls0c0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrp00;->b:Ls0c0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ls0c0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lrp00;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lrp00;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lrp00;->b:Ls0c0;

    return-void
.end method


# virtual methods
.method public final X1(Lcl6;J)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lrp00;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrp00;->b:Ls0c0;

    .line 4
    .line 5
    iget-object p0, p0, Lrp00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lfne;

    .line 13
    .line 14
    iget-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, p0, Lfne;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v5, p0, Lfne;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    iget-object v6, p0, Lfne;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcl6;

    .line 31
    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    :goto_0
    cmp-long v0, p2, v2

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lfne;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lsr80;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-boolean v0, p0, Lfne;->b:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-wide v7, v6, Lcl6;->b:J

    .line 50
    .line 51
    const-wide/32 v9, 0x100000

    .line 52
    .line 53
    .line 54
    sub-long/2addr v9, v7

    .line 55
    cmp-long v0, v9, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ls0c0;->a(Ljava/util/concurrent/locks/Condition;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    invoke-static {v9, v10, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v6, p1, v7, v8}, Lcl6;->X1(Lcl6;J)V

    .line 72
    .line 73
    .line 74
    sub-long/2addr p2, v7

    .line 75
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "source is closed"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-interface {v0}, Lsr80;->k()Ls0c0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p0, p0, Lfne;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lrp00;

    .line 100
    .line 101
    iget-object p0, p0, Lrp00;->b:Ls0c0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls0c0;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-wide v6, p0, Ls0c0;->c:J

    .line 108
    .line 109
    invoke-virtual {v1}, Ls0c0;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    cmp-long v10, v6, v2

    .line 114
    .line 115
    if-nez v10, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    cmp-long v2, v8, v2

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    cmp-long v2, v6, v8

    .line 124
    .line 125
    if-gez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    move-wide v6, v8

    .line 129
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v1, v6, v7, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ls0c0;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Ls0c0;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    iget-boolean v3, p0, Ls0c0;->a:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v1}, Ls0c0;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-virtual {p0}, Ls0c0;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v1, v8, v9}, Ls0c0;->e(J)Ls0c0;

    .line 161
    .line 162
    .line 163
    :cond_7
    :try_start_2
    invoke-interface {v0, p1, p2, p3}, Lsr80;->X1(Lcl6;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 167
    .line 168
    .line 169
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 170
    .line 171
    if-eqz p0, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    invoke-virtual {v1, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 180
    .line 181
    .line 182
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 183
    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 187
    .line 188
    .line 189
    :cond_8
    throw p1

    .line 190
    :cond_9
    iget-boolean v3, p0, Ls0c0;->a:Z

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Ls0c0;->d()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v1, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 199
    .line 200
    .line 201
    :cond_a
    :try_start_3
    invoke-interface {v0, p1, p2, p3}, Lsr80;->X1(Lcl6;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 205
    .line 206
    .line 207
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 208
    .line 209
    if-eqz p0, :cond_c

    .line 210
    .line 211
    invoke-virtual {v1}, Ls0c0;->b()Ls0c0;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    invoke-virtual {v1, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 218
    .line 219
    .line 220
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 221
    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Ls0c0;->b()Ls0c0;

    .line 225
    .line 226
    .line 227
    :cond_b
    throw p1

    .line 228
    :cond_c
    :goto_4
    return-void

    .line 229
    :cond_d
    :try_start_4
    const-string p0, "closed"

    .line 230
    .line 231
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :pswitch_0
    iget-wide v5, p1, Lcl6;->b:J

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move-wide v9, p2

    .line 246
    invoke-static/range {v5 .. v10}, Lbit;->x(JJJ)V

    .line 247
    .line 248
    .line 249
    :cond_e
    :goto_6
    cmp-long v0, p2, v2

    .line 250
    .line 251
    if-lez v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v1}, Ls0c0;->g()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lcl6;->a:Lq070;

    .line 257
    .line 258
    iget v4, v0, Lq070;->c:I

    .line 259
    .line 260
    iget v5, v0, Lq070;->b:I

    .line 261
    .line 262
    sub-int/2addr v4, v5

    .line 263
    int-to-long v4, v4

    .line 264
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    long-to-int v4, v4

    .line 269
    move-object v5, p0

    .line 270
    check-cast v5, Ljava/io/OutputStream;

    .line 271
    .line 272
    iget-object v6, v0, Lq070;->a:[B

    .line 273
    .line 274
    iget v7, v0, Lq070;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v6, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 277
    .line 278
    .line 279
    iget v5, v0, Lq070;->b:I

    .line 280
    .line 281
    add-int/2addr v5, v4

    .line 282
    iput v5, v0, Lq070;->b:I

    .line 283
    .line 284
    int-to-long v6, v4

    .line 285
    sub-long/2addr p2, v6

    .line 286
    iget-wide v8, p1, Lcl6;->b:J

    .line 287
    .line 288
    sub-long/2addr v8, v6

    .line 289
    iput-wide v8, p1, Lcl6;->b:J

    .line 290
    .line 291
    iget v4, v0, Lq070;->c:I

    .line 292
    .line 293
    if-ne v5, v4, :cond_e

    .line 294
    .line 295
    invoke-virtual {v0}, Lq070;->a()Lq070;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, p1, Lcl6;->a:Lq070;

    .line 300
    .line 301
    invoke-static {v0}, Lc170;->a(Lq070;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_f
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lrp00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrp00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfne;

    .line 9
    .line 10
    iget-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lfne;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfne;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lsr80;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v1, p0, Lfne;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lfne;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcl6;

    .line 42
    .line 43
    iget-wide v4, v1, Lcl6;->b:J

    .line 44
    .line 45
    cmp-long v1, v4, v2

    .line 46
    .line 47
    if-gtz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "source is closed"

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lfne;->a:Z

    .line 63
    .line 64
    iget-object v1, p0, Lfne;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    invoke-interface {v1}, Lsr80;->k()Ls0c0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, Lfne;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lrp00;

    .line 84
    .line 85
    iget-object p0, p0, Lrp00;->b:Ls0c0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls0c0;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iget-wide v6, p0, Ls0c0;->c:J

    .line 92
    .line 93
    invoke-virtual {v0}, Ls0c0;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v10, v6, v2

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    cmp-long v2, v8, v2

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    cmp-long v2, v6, v8

    .line 108
    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    move-wide v6, v8

    .line 113
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ls0c0;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Ls0c0;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-boolean v3, p0, Ls0c0;->a:Z

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ls0c0;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {p0}, Ls0c0;->d()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    invoke-virtual {v0, v8, v9}, Ls0c0;->e(J)Ls0c0;

    .line 145
    .line 146
    .line 147
    :cond_7
    :try_start_2
    invoke-interface {v1}, Lsr80;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 151
    .line 152
    .line 153
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 154
    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 163
    .line 164
    .line 165
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 166
    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 170
    .line 171
    .line 172
    :cond_8
    throw v1

    .line 173
    :cond_9
    iget-boolean v3, p0, Ls0c0;->a:Z

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Ls0c0;->d()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-virtual {v0, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 182
    .line 183
    .line 184
    :cond_a
    :try_start_3
    invoke-interface {v1}, Lsr80;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 188
    .line 189
    .line 190
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 191
    .line 192
    if-eqz p0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Ls0c0;->b()Ls0c0;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 200
    .line 201
    .line 202
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 203
    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Ls0c0;->b()Ls0c0;

    .line 207
    .line 208
    .line 209
    :cond_b
    throw v1

    .line 210
    :cond_c
    :goto_4
    return-void

    .line 211
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :pswitch_0
    check-cast p0, Ljava/io/OutputStream;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lrp00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrp00;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfne;

    .line 9
    .line 10
    iget-object v0, p0, Lfne;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-boolean v1, p0, Lfne;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    iget-object v1, p0, Lfne;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lsr80;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean v1, p0, Lfne;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lfne;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcl6;

    .line 37
    .line 38
    iget-wide v4, v1, Lcl6;->b:J

    .line 39
    .line 40
    cmp-long v1, v4, v2

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "source is closed"

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-interface {v1}, Lsr80;->k()Ls0c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lfne;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lrp00;

    .line 69
    .line 70
    iget-object p0, p0, Lrp00;->b:Ls0c0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ls0c0;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-wide v6, p0, Ls0c0;->c:J

    .line 77
    .line 78
    invoke-virtual {v0}, Ls0c0;->i()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    cmp-long v10, v6, v2

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    cmp-long v2, v8, v2

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    cmp-long v2, v6, v8

    .line 93
    .line 94
    if-gez v2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    move-wide v6, v8

    .line 98
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ls0c0;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ls0c0;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-boolean v3, p0, Ls0c0;->a:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ls0c0;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {p0}, Ls0c0;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-virtual {v0, v8, v9}, Ls0c0;->e(J)Ls0c0;

    .line 130
    .line 131
    .line 132
    :cond_6
    :try_start_1
    invoke-interface {v1}, Lsr80;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 136
    .line 137
    .line 138
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 139
    .line 140
    if-eqz p0, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 155
    .line 156
    .line 157
    :cond_7
    throw v1

    .line 158
    :cond_8
    iget-boolean v3, p0, Ls0c0;->a:Z

    .line 159
    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Ls0c0;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-virtual {v0, v6, v7}, Ls0c0;->e(J)Ls0c0;

    .line 167
    .line 168
    .line 169
    :cond_9
    :try_start_2
    invoke-interface {v1}, Lsr80;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 173
    .line 174
    .line 175
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0}, Ls0c0;->b()Ls0c0;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    invoke-virtual {v0, v4, v5, v2}, Ls0c0;->h(JLjava/util/concurrent/TimeUnit;)Ls0c0;

    .line 185
    .line 186
    .line 187
    iget-boolean p0, p0, Ls0c0;->a:Z

    .line 188
    .line 189
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ls0c0;->b()Ls0c0;

    .line 192
    .line 193
    .line 194
    :cond_a
    throw v1

    .line 195
    :cond_b
    :goto_4
    return-void

    .line 196
    :cond_c
    :try_start_3
    const-string p0, "closed"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :pswitch_0
    check-cast p0, Ljava/io/OutputStream;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ls0c0;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrp00;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrp00;->b:Ls0c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrp00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "sink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lrp00;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
