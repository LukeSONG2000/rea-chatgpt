.class public final Lzbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbtb0;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lw4t;

.field public b:Lzjt;

.field public c:Limq0;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgz;)V
    .locals 1

    .line 85
    new-instance v0, Lp3u;

    invoke-direct {v0, p1}, Lp3u;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lzbu;-><init>(Lzjt;Lfgz;)V

    return-void
.end method

.method public constructor <init>(Lzjt;)V
    .locals 1

    .line 84
    new-instance v0, Lu5u;

    invoke-direct {v0}, Lu5u;-><init>()V

    invoke-direct {p0, p1, v0}, Lzbu;-><init>(Lzjt;Lfgz;)V

    return-void
.end method

.method public constructor <init>(Lzjt;Lfgz;)V
    .locals 2

    .line 1
    new-instance v0, Limq0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Limq0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzbu;->b:Lzjt;

    .line 12
    .line 13
    iput-object v0, p0, Lzbu;->c:Limq0;

    .line 14
    .line 15
    new-instance v1, Lw4t;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lw4t;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v1, Lw4t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lw4t;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, Lw4t;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lzbu;->a:Lw4t;

    .line 39
    .line 40
    iget-object p2, v1, Lw4t;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lzjt;

    .line 43
    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    iput-object p1, v1, Lw4t;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v1, Lw4t;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Lw4t;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide p1, p0, Lzbu;->d:J

    .line 68
    .line 69
    iput-wide p1, p0, Lzbu;->e:J

    .line 70
    .line 71
    iput-wide p1, p0, Lzbu;->f:J

    .line 72
    .line 73
    const p1, -0x800001

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lzbu;->g:F

    .line 77
    .line 78
    iput p1, p0, Lzbu;->h:F

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lzbu;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public static c(Ljava/lang/Class;Lzjt;)Lbtb0;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lzjt;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbtb0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzbu;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzbu;->a:Lw4t;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw4t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfgz;

    .line 12
    .line 13
    invoke-interface {v0}, Lfgz;->n()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw4t;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbtb0;

    .line 39
    .line 40
    invoke-interface {v0}, Lbtb0;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(Lnqb0;)Lvy8;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnqb0;->b:Lkqb0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lnqb0;->b:Lkqb0;

    .line 11
    .line 12
    iget-object v2, v2, Lkqb0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lnqb0;->b:Lkqb0;

    .line 32
    .line 33
    iget-object v2, v2, Lkqb0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v1, Lnqb0;->b:Lkqb0;

    .line 42
    .line 43
    if-nez v2, :cond_14

    .line 44
    .line 45
    iget-object v2, v4, Lkqb0;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v4, v4, Lkqb0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v4}, Lop11;->E(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v1, Lnqb0;->b:Lkqb0;

    .line 54
    .line 55
    iget-wide v4, v4, Lkqb0;->e:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v4, v6

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lzbu;->a:Lw4t;

    .line 68
    .line 69
    iget-object v4, v4, Lw4t;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lfgz;

    .line 72
    .line 73
    instance-of v8, v4, Lu5u;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    check-cast v4, Lu5u;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    :try_start_0
    iput-boolean v5, v4, Lu5u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_2
    :goto_1
    iget-object v4, v0, Lzbu;->a:Lw4t;

    .line 88
    .line 89
    iget-object v4, v4, Lw4t;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lfgz;

    .line 92
    .line 93
    instance-of v8, v4, Lu5u;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v4, Lu5u;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    iput-boolean v5, v4, Lu5u;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    :try_start_4
    iget-object v4, v0, Lzbu;->a:Lw4t;

    .line 108
    .line 109
    iget-object v8, v4, Lw4t;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lbtb0;

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v4, v2}, Lw4t;->b(I)Lwtx0;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9}, Lwtx0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lbtb0;

    .line 135
    .line 136
    iget-object v4, v4, Lw4t;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Limq0;

    .line 139
    .line 140
    invoke-interface {v9, v4}, Lbtb0;->d(Limq0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9}, Lbtb0;->a()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Lbtb0;->e()V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object v2, v1, Lnqb0;->c:Ljqb0;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljqb0;->a()Liqb0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v4, v1, Lnqb0;->c:Ljqb0;

    .line 163
    .line 164
    iget-wide v10, v4, Ljqb0;->a:J

    .line 165
    .line 166
    cmp-long v8, v10, v6

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    .line 170
    iget-wide v10, v0, Lzbu;->d:J

    .line 171
    .line 172
    iput-wide v10, v2, Liqb0;->a:J

    .line 173
    .line 174
    :cond_5
    iget v8, v4, Ljqb0;->d:F

    .line 175
    .line 176
    const v10, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v8, v8, v10

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    iget v8, v0, Lzbu;->g:F

    .line 184
    .line 185
    iput v8, v2, Liqb0;->d:F

    .line 186
    .line 187
    :cond_6
    iget v8, v4, Ljqb0;->e:F

    .line 188
    .line 189
    cmpl-float v8, v8, v10

    .line 190
    .line 191
    if-nez v8, :cond_7

    .line 192
    .line 193
    iget v8, v0, Lzbu;->h:F

    .line 194
    .line 195
    iput v8, v2, Liqb0;->e:F

    .line 196
    .line 197
    :cond_7
    iget-wide v10, v4, Ljqb0;->b:J

    .line 198
    .line 199
    cmp-long v8, v10, v6

    .line 200
    .line 201
    if-nez v8, :cond_8

    .line 202
    .line 203
    iget-wide v10, v0, Lzbu;->e:J

    .line 204
    .line 205
    iput-wide v10, v2, Liqb0;->b:J

    .line 206
    .line 207
    :cond_8
    iget-wide v10, v4, Ljqb0;->c:J

    .line 208
    .line 209
    cmp-long v4, v10, v6

    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    iget-wide v10, v0, Lzbu;->f:J

    .line 214
    .line 215
    iput-wide v10, v2, Liqb0;->c:J

    .line 216
    .line 217
    :cond_9
    new-instance v4, Ljqb0;

    .line 218
    .line 219
    invoke-direct {v4, v2}, Ljqb0;-><init>(Liqb0;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v1, Lnqb0;->c:Ljqb0;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Ljqb0;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    new-instance v2, Leqb0;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lfqb0;

    .line 236
    .line 237
    invoke-direct {v8}, Lfqb0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v8, v2, Leqb0;->d:Lfqb0;

    .line 241
    .line 242
    new-instance v8, Lt5j0;

    .line 243
    .line 244
    invoke-direct {v8}, Lt5j0;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v8, v2, Leqb0;->e:Lt5j0;

    .line 248
    .line 249
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 250
    .line 251
    iput-object v8, v2, Leqb0;->f:Ljava/util/List;

    .line 252
    .line 253
    sget-object v8, Lpn50;->b:Lln50;

    .line 254
    .line 255
    sget-object v8, Li5p0;->e:Li5p0;

    .line 256
    .line 257
    iput-object v8, v2, Leqb0;->g:Lpn50;

    .line 258
    .line 259
    new-instance v8, Liqb0;

    .line 260
    .line 261
    invoke-direct {v8}, Liqb0;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v8, v2, Leqb0;->j:Liqb0;

    .line 265
    .line 266
    sget-object v8, Llqb0;->a:Llqb0;

    .line 267
    .line 268
    iput-object v8, v2, Leqb0;->k:Llqb0;

    .line 269
    .line 270
    iput-wide v6, v2, Leqb0;->h:J

    .line 271
    .line 272
    iget-object v6, v1, Lnqb0;->e:Lhqb0;

    .line 273
    .line 274
    invoke-virtual {v6}, Lgqb0;->a()Lfqb0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-object v6, v2, Leqb0;->d:Lfqb0;

    .line 279
    .line 280
    iget-object v6, v1, Lnqb0;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v6, v2, Leqb0;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v1, Lnqb0;->d:Lhrb0;

    .line 285
    .line 286
    iput-object v6, v2, Leqb0;->i:Lhrb0;

    .line 287
    .line 288
    iget-object v6, v1, Lnqb0;->c:Ljqb0;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljqb0;->a()Liqb0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iput-object v6, v2, Leqb0;->j:Liqb0;

    .line 295
    .line 296
    iget-object v6, v1, Lnqb0;->f:Llqb0;

    .line 297
    .line 298
    iput-object v6, v2, Leqb0;->k:Llqb0;

    .line 299
    .line 300
    iget-object v1, v1, Lnqb0;->b:Lkqb0;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    iget-object v6, v1, Lkqb0;->b:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v6, v2, Leqb0;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v1, Lkqb0;->a:Landroid/net/Uri;

    .line 309
    .line 310
    iput-object v6, v2, Leqb0;->b:Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v6, v1, Lkqb0;->c:Ljava/util/List;

    .line 313
    .line 314
    iput-object v6, v2, Leqb0;->f:Ljava/util/List;

    .line 315
    .line 316
    iget-object v6, v1, Lkqb0;->d:Lpn50;

    .line 317
    .line 318
    iput-object v6, v2, Leqb0;->g:Lpn50;

    .line 319
    .line 320
    new-instance v6, Lt5j0;

    .line 321
    .line 322
    invoke-direct {v6}, Lt5j0;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v6, v2, Leqb0;->e:Lt5j0;

    .line 326
    .line 327
    iget-wide v6, v1, Lkqb0;->e:J

    .line 328
    .line 329
    iput-wide v6, v2, Leqb0;->h:J

    .line 330
    .line 331
    :cond_a
    invoke-virtual {v4}, Ljqb0;->a()Liqb0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v2, Leqb0;->j:Liqb0;

    .line 336
    .line 337
    iget-object v1, v2, Leqb0;->e:Lt5j0;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v11, v2, Leqb0;->b:Landroid/net/Uri;

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    if-eqz v11, :cond_b

    .line 346
    .line 347
    new-instance v10, Lkqb0;

    .line 348
    .line 349
    iget-object v12, v2, Leqb0;->c:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v1, v2, Leqb0;->e:Lt5j0;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v14, v2, Leqb0;->f:Ljava/util/List;

    .line 357
    .line 358
    iget-object v15, v2, Leqb0;->g:Lpn50;

    .line 359
    .line 360
    iget-wide v6, v2, Leqb0;->h:J

    .line 361
    .line 362
    move-wide/from16 v16, v6

    .line 363
    .line 364
    invoke-direct/range {v10 .. v17}, Lkqb0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lob81;Ljava/util/List;Lpn50;J)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v17, v10

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    move-object/from16 v17, v13

    .line 371
    .line 372
    :goto_4
    new-instance v14, Lnqb0;

    .line 373
    .line 374
    iget-object v1, v2, Leqb0;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    :goto_5
    move-object v15, v1

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    const-string v1, ""

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_6
    iget-object v1, v2, Leqb0;->d:Lfqb0;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v4, Lhqb0;

    .line 389
    .line 390
    invoke-direct {v4, v1}, Lgqb0;-><init>(Lfqb0;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, Leqb0;->j:Liqb0;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v6, Ljqb0;

    .line 399
    .line 400
    invoke-direct {v6, v1}, Ljqb0;-><init>(Liqb0;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Leqb0;->i:Lhrb0;

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    :goto_7
    move-object/from16 v19, v1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    sget-object v1, Lhrb0;->C:Lhrb0;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :goto_8
    iget-object v1, v2, Leqb0;->k:Llqb0;

    .line 414
    .line 415
    move-object/from16 v20, v1

    .line 416
    .line 417
    move-object/from16 v16, v4

    .line 418
    .line 419
    move-object/from16 v18, v6

    .line 420
    .line 421
    invoke-direct/range {v14 .. v20}, Lnqb0;-><init>(Ljava/lang/String;Lhqb0;Lkqb0;Ljqb0;Lhrb0;Llqb0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    move-object v14, v1

    .line 426
    :goto_9
    invoke-interface {v9, v14}, Lbtb0;->b(Lnqb0;)Lvy8;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v14, Lnqb0;->b:Lkqb0;

    .line 431
    .line 432
    iget-object v2, v2, Lkqb0;->d:Lpn50;

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_12

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int/2addr v4, v5

    .line 445
    new-array v4, v4, [Lvy8;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    aput-object v1, v4, v6

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-lez v1, :cond_11

    .line 455
    .line 456
    iget-boolean v1, v0, Lzbu;->i:Z

    .line 457
    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    new-instance v1, Lqj10;

    .line 461
    .line 462
    invoke-direct {v1}, Lqj10;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lmqb0;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v4, Lxad0;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    iput-object v3, v1, Lqj10;->o:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lmqb0;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v3, v1, Lqj10;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lmqb0;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput v6, v1, Lqj10;->e:I

    .line 499
    .line 500
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Lmqb0;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput v6, v1, Lqj10;->f:I

    .line 510
    .line 511
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lmqb0;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v3, v1, Lqj10;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lmqb0;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v3, v1, Lqj10;->a:Ljava/lang/String;

    .line 532
    .line 533
    new-instance v4, Lrj10;

    .line 534
    .line 535
    invoke-direct {v4, v1}, Lrj10;-><init>(Lqj10;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lo4u;

    .line 539
    .line 540
    invoke-direct {v1}, Lo4u;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lzbu;->c:Limq0;

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Limq0;->i(Lrj10;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_f

    .line 550
    .line 551
    invoke-virtual {v4}, Lrj10;->a()Lqj10;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const-string v5, "application/x-media3-cues"

    .line 556
    .line 557
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    iput-object v5, v1, Lqj10;->o:Ljava/lang/String;

    .line 562
    .line 563
    iget-object v5, v4, Lrj10;->p:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v5, v1, Lqj10;->k:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v0, Lzbu;->c:Limq0;

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Limq0;->q(Lrj10;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v1, Lqj10;->P:I

    .line 574
    .line 575
    new-instance v0, Lrj10;

    .line 576
    .line 577
    invoke-direct {v0, v1}, Lrj10;-><init>(Lqj10;)V

    .line 578
    .line 579
    .line 580
    :cond_f
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lmqb0;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    throw v3

    .line 590
    :cond_10
    iget-object v0, v0, Lzbu;->b:Lzjt;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lmqb0;

    .line 600
    .line 601
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Ljava/util/HashSet;

    .line 607
    .line 608
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 617
    .line 618
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lt5j0;

    .line 622
    .line 623
    invoke-direct {v1}, Lt5j0;-><init>()V

    .line 624
    .line 625
    .line 626
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 627
    .line 628
    sget-object v1, Lpn50;->b:Lln50;

    .line 629
    .line 630
    sget-object v1, Li5p0;->e:Li5p0;

    .line 631
    .line 632
    sget-object v1, Llqb0;->a:Llqb0;

    .line 633
    .line 634
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_11
    new-instance v1, Lkcc0;

    .line 641
    .line 642
    invoke-direct {v1, v4}, Lkcc0;-><init>([Lvy8;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    iget-boolean v0, v0, Lzbu;->j:Z

    .line 646
    .line 647
    iget-object v2, v14, Lnqb0;->e:Lhqb0;

    .line 648
    .line 649
    iget-wide v3, v2, Lgqb0;->b:J

    .line 650
    .line 651
    const-wide/16 v6, 0x0

    .line 652
    .line 653
    cmp-long v3, v3, v6

    .line 654
    .line 655
    if-nez v3, :cond_13

    .line 656
    .line 657
    iget-wide v2, v2, Lgqb0;->d:J

    .line 658
    .line 659
    const-wide/high16 v6, -0x8000000000000000L

    .line 660
    .line 661
    cmp-long v2, v2, v6

    .line 662
    .line 663
    if-nez v2, :cond_13

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_13
    new-instance v2, Lefi;

    .line 667
    .line 668
    invoke-direct {v2, v1}, Lefi;-><init>(Lvy8;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v14, Lnqb0;->e:Lhqb0;

    .line 672
    .line 673
    iget-boolean v3, v2, Lefi;->d:Z

    .line 674
    .line 675
    xor-int/2addr v3, v5

    .line 676
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lgqb0;->a()Lfqb0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v2, Lefi;->b:Lfqb0;

    .line 684
    .line 685
    iget-boolean v1, v2, Lefi;->d:Z

    .line 686
    .line 687
    xor-int/2addr v1, v5

    .line 688
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 689
    .line 690
    .line 691
    iput-boolean v0, v2, Lefi;->c:Z

    .line 692
    .line 693
    iput-boolean v5, v2, Lefi;->d:Z

    .line 694
    .line 695
    new-instance v1, Lgfi;

    .line 696
    .line 697
    invoke-direct {v1, v2}, Lgfi;-><init>(Lefi;)V

    .line 698
    .line 699
    .line 700
    :goto_a
    iget-object v0, v14, Lnqb0;->b:Lkqb0;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    iget-object v0, v14, Lnqb0;->b:Lkqb0;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    return-object v1

    .line 711
    :catch_0
    move-exception v0

    .line 712
    invoke-static {v0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    return-object v3

    .line 716
    :cond_14
    iget-wide v0, v4, Lkqb0;->e:J

    .line 717
    .line 718
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 719
    .line 720
    throw v3
.end method

.method public final d(Limq0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzbu;->c:Limq0;

    .line 2
    .line 3
    iget-object p0, p0, Lzbu;->a:Lw4t;

    .line 4
    .line 5
    iput-object p1, p0, Lw4t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lw4t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfgz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfgz;->d(Limq0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lw4t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbtb0;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lbtb0;->d(Limq0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzbu;->a:Lw4t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw4t;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lfgz;

    .line 9
    .line 10
    invoke-interface {p0}, Lfgz;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
