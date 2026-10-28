.class public final Lojk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lojk0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lojk0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lojk0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lojk0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/List;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-interface {p6}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lnjk0;

    .line 16
    .line 17
    iget-wide v4, v3, Lnjk0;->b:J

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    cmp-long v6, v4, v6

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    cmp-long v4, v4, p1

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnjk0;

    .line 34
    .line 35
    iget-object v3, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v3

    .line 38
    :try_start_0
    iget-object v4, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :try_start_1
    iget-object v4, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit v3

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit v3

    .line 59
    throw p0

    .line 60
    :cond_0
    iget-wide v4, v3, Lnjk0;->a:J

    .line 61
    .line 62
    cmp-long v0, v4, p3

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lojk0;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-wide v4, v3, Lnjk0;->b:J

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    cmp-long v0, v4, v6

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iput-wide p1, v3, Lnjk0;->b:J

    .line 88
    .line 89
    :cond_1
    :goto_3
    if-gez v2, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_4
    iget-object p1, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_a

    .line 101
    .line 102
    iget-object p1, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    move p3, p2

    .line 110
    :goto_5
    if-ge p3, p1, :cond_7

    .line 111
    .line 112
    iget-object p4, p0, Lojk0;->e:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_4

    .line 123
    .line 124
    iget-object p4, p0, Lojk0;->d:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_4
    iget-object p4, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lnjk0;

    .line 141
    .line 142
    add-int/lit8 p6, p3, 0x1

    .line 143
    .line 144
    iget-object v0, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_6
    if-ge p6, v0, :cond_6

    .line 151
    .line 152
    iget-object v2, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lnjk0;

    .line 159
    .line 160
    iget-object v3, p4, Lnjk0;->c:Lymw0;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lnjk0;->c:Lymw0;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-wide v3, p4, Lnjk0;->a:J

    .line 171
    .line 172
    iget-wide v5, v2, Lnjk0;->a:J

    .line 173
    .line 174
    cmp-long v2, v3, v5

    .line 175
    .line 176
    if-gez v2, :cond_5

    .line 177
    .line 178
    iget-object p4, p0, Lojk0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_5
    iget-object v2, p0, Lojk0;->e:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 p6, p6, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object p1, p0, Lojk0;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    :goto_8
    iget-object p3, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-ge v1, p1, :cond_8

    .line 214
    .line 215
    iget-object p4, p0, Lojk0;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    add-int/lit8 p1, p1, -0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    :goto_9
    iget-object p3, p0, Lojk0;->c:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-ge p2, p1, :cond_9

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lnjk0;

    .line 246
    .line 247
    iget-object p3, p3, Lnjk0;->c:Lymw0;

    .line 248
    .line 249
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lojk0;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lojk0;->e:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-void
.end method

.method public final b(JJLjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v7, p0, Lojk0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lojk0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lojk0;->a(JJLjava/util/List;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lojk0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-wide v1, p1

    .line 20
    move-wide v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v6}, Lojk0;->a(JJLjava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v7

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v7

    .line 29
    throw v0
.end method

.method public final c(JLymw0;)Lnjk0;
    .locals 4

    .line 1
    iget-object v0, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lnjk0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lnjk0;->a:J

    .line 20
    .line 21
    iput-wide v2, p0, Lnjk0;->b:J

    .line 22
    .line 23
    iput-object p3, p0, Lnjk0;->c:Lymw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object p0, p0, Lojk0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnjk0;

    .line 37
    .line 38
    iput-wide p1, p0, Lnjk0;->a:J

    .line 39
    .line 40
    iput-wide v2, p0, Lnjk0;->b:J

    .line 41
    .line 42
    iput-object p3, p0, Lnjk0;->c:Lymw0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final d(Ljava/util/ArrayList;J)V
    .locals 7

    .line 1
    iget-object p0, p0, Lojk0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnjk0;

    .line 16
    .line 17
    iget-object v3, v2, Lnjk0;->c:Lymw0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Lnjk0;->b:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    iput-wide p2, v2, Lnjk0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    throw p1
.end method
