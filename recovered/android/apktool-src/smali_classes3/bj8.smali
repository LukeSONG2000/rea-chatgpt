.class public final Lbj8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laet;


# instance fields
.field public final a:Lfj8;

.field public final b:Ljava/lang/Object;

.field public c:Lgn8;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lol8;Lfj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbj8;->a:Lfj8;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbj8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbj8;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lbj8;->a:Lfj8;

    .line 12
    .line 13
    invoke-static {v2}, Lfj8;->c(Lfj8;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lyin;->a:Lyin;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v6, 0xa

    .line 43
    .line 44
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lok8;

    .line 66
    .line 67
    iget-object v6, v6, Lok8;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v5}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lyjt;->Q()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string v3, "CXCP"

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "Failed to retrieve concurrent camera: "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, " from "

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    move-object v4, v3

    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x2

    .line 135
    if-lt v5, v6, :cond_1

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lok8;

    .line 143
    .line 144
    iget-object v5, v5, Lok8;->a:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lok8;

    .line 152
    .line 153
    iget-object v4, v4, Lok8;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    .line 155
    :try_start_1
    iget-object v6, p0, Lbj8;->a:Lfj8;

    .line 156
    .line 157
    invoke-static {v6, v5}, Lpt7;->H(Lfj8;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    iget-object v6, p0, Lbj8;->a:Lfj8;

    .line 164
    .line 165
    invoke-static {v6, v4}, Lpt7;->H(Lfj8;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v4

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_3
    :try_start_2
    invoke-static {}, Lyjt;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    const-string v5, "CXCP"

    .line 232
    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v7, "Skipping incompatible concurrent pair: "

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, " due to "

    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5, v3}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_6
    iget-object p0, p0, Lbj8;->b:Ljava/lang/Object;

    .line 268
    .line 269
    monitor-enter p0

    .line 270
    monitor-exit p0

    .line 271
    return-void

    .line 272
    :catch_1
    move-exception p0

    .line 273
    new-instance p1, Landroidx/camera/core/impl/CameraUpdateException;

    .line 274
    .line 275
    const-string v0, "Failed to retrieve concurrent camera id info for camera-pipe."

    .line 276
    .line 277
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final b(Lgn8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbj8;->c:Lgn8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object p1, p0, Lbj8;->a:Lfj8;

    .line 8
    .line 9
    invoke-static {p1}, Lfj8;->a(Lfj8;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lok8;

    .line 41
    .line 42
    iget-object v1, v1, Lok8;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lnin;->a:Lnin;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lbj8;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method
