.class public final Lk1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1x0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll1x0;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1x0;->a:Ll1x0;

    .line 5
    .line 6
    iput p2, p0, Lk1x0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk1x0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lk1x0;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk1x0;->a:Ll1x0;

    .line 2
    .line 3
    iget v1, p0, Lk1x0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lk1x0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lk1x0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-object v4, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget-object v5, v0, Ll1x0;->h:Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 17
    .line 18
    :try_start_2
    monitor-exit v4

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    :try_start_3
    iget-object v6, v0, Ll1x0;->i:Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 27
    .line 28
    :try_start_4
    monitor-exit v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v6, :cond_c

    .line 31
    .line 32
    const/16 v6, 0x190

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-lt v2, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :try_start_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v2, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object v6, v7

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v5, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 61
    :try_start_7
    iget-boolean v6, v0, Ll1x0;->e:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iput-object v2, v0, Ll1x0;->i:Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 68
    .line 69
    move v6, v3

    .line 70
    :goto_2
    :try_start_8
    monitor-exit v5

    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 74
    .line 75
    .line 76
    :cond_5
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Lz430;

    .line 96
    .line 97
    const-string v8, "gzip"

    .line 98
    .line 99
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v6, v2, v5}, Lz430;-><init>(Ljava/io/InputStream;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 109
    :try_start_9
    iget-boolean v5, v0, Ll1x0;->e:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iput-object v6, v0, Ll1x0;->i:Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 116
    .line 117
    move v5, v3

    .line 118
    :goto_4
    :try_start_a
    monitor-exit v2

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, Lz430;->close()V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-nez v5, :cond_9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v2, v6

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    monitor-exit v2

    .line 131
    throw p0

    .line 132
    :cond_a
    move-object v6, v2

    .line 133
    :goto_5
    iget-object p0, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 136
    :try_start_b
    iget-boolean v2, v0, Ll1x0;->e:Z

    .line 137
    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    move v2, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    iput-object v6, v0, Ll1x0;->i:Ljava/io/InputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 143
    .line 144
    move v2, v3

    .line 145
    :goto_6
    :try_start_c
    monitor-exit p0

    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    if-eqz v6, :cond_14

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto :goto_c

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    monitor-exit p0

    .line 159
    throw v1

    .line 160
    :catchall_2
    move-exception p0

    .line 161
    monitor-exit v5

    .line 162
    throw p0

    .line 163
    :cond_c
    iget-object p0, v0, Ll1x0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 166
    :try_start_d
    iget-boolean v2, v0, Ll1x0;->e:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 167
    .line 168
    if-eqz v2, :cond_d

    .line 169
    .line 170
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 171
    goto :goto_d

    .line 172
    :cond_d
    :try_start_f
    iget-object v2, v0, Ll1x0;->k:[B

    .line 173
    .line 174
    if-nez v2, :cond_e

    .line 175
    .line 176
    const/high16 v2, 0x10000

    .line 177
    .line 178
    new-array v2, v2, [B

    .line 179
    .line 180
    iput-object v2, v0, Ll1x0;->k:[B
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_3
    move-exception v1

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    :goto_7
    :try_start_10
    monitor-exit p0

    .line 186
    new-instance p0, Lmxo0;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_8
    if-eqz v1, :cond_13

    .line 192
    .line 193
    invoke-virtual {v0}, Ll1x0;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_f

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_f
    if-eqz v6, :cond_10

    .line 201
    .line 202
    invoke-virtual {v6, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_9

    .line 207
    :cond_10
    const/4 v5, -0x1

    .line 208
    :goto_9
    if-gez v5, :cond_11

    .line 209
    .line 210
    iput-boolean v3, p0, Lmxo0;->a:Z

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_11
    invoke-virtual {v0}, Ll1x0;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_12

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    sub-int/2addr v1, v5

    .line 221
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Lh1x0;

    .line 226
    .line 227
    invoke-direct {v8, v0, v5, v7, v4}, Lh1x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_13
    :goto_a
    new-instance v1, Lgqe;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, v0, p0, v2}, Lgqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :goto_b
    monitor-exit p0

    .line 245
    throw v1

    .line 246
    :catchall_4
    move-exception p0

    .line 247
    monitor-exit v4

    .line 248
    throw p0

    .line 249
    :catchall_5
    move-exception p0

    .line 250
    monitor-exit v4

    .line 251
    throw p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    .line 252
    :goto_c
    new-instance v1, Lq7b;

    .line 253
    .line 254
    invoke-direct {v1, v0, p0, v3}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ll1x0;->a(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    :goto_d
    return-void
.end method
