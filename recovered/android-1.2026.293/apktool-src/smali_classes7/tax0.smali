.class public final Ltax0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/o1;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk60;Lk90;Ljava/lang/Integer;ZLjava/util/Set;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Ltax0;->b:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Ltax0;->c:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, Ltax0;->d:Ljava/lang/Object;

    .line 191
    iput-boolean p4, p0, Ltax0;->a:Z

    .line 192
    iput-object p5, p0, Ltax0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/h8;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltax0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltax0;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/h8;->getTransportFactory()Lio/sentry/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lio/sentry/t3;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/a;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/h8;->setTransportFactory(Lio/sentry/x1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/sentry/h8;->retrieveParsedDsn()Lio/sentry/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/sentry/h8;->getSentryClientName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lio/sentry/e0;->c:Ljava/net/URI;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "/envelope/"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v1, Lio/sentry/e0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lio/sentry/e0;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ",sentry_key="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    const-string v4, ",sentry_secret="

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, ""

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "User-Agent"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "X-Sentry-Auth"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lep7;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "url is required"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lep7;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    iput-object v4, v1, Lep7;->b:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p1, v1}, Lio/sentry/x1;->a(Lio/sentry/h8;Lep7;)Lio/sentry/transport/g;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ltax0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, Lio/sentry/z7;->b:Lio/sentry/logger/c;

    .line 158
    .line 159
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/c;->a(Lio/sentry/h8;Ltax0;)Lio/sentry/logger/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Ltax0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/sentry/h8;->getMetrics()Lio/sentry/a8;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lio/sentry/a8;->b:Lio/sentry/metrics/b;

    .line 170
    .line 171
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->a(Lio/sentry/h8;Ltax0;)Lxs70;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Ltax0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Failed to compose the Sentry\'s server URL."

    .line 182
    .line 183
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static i(Lio/sentry/l5;Lio/sentry/j1;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/j1;->a()Lio/sentry/protocol/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/l5;->d(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v2, p0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Lio/sentry/l5;->m:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-nez p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/j1;->u()Ljava/util/Queue;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lio/sentry/l5;->m:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p1}, Lio/sentry/j1;->u()Ljava/util/Queue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lio/sentry/util/c;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lio/sentry/l5;->m:Ljava/util/List;

    .line 139
    .line 140
    :cond_7
    :goto_3
    iget-object p2, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 141
    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-interface {p1}, Lio/sentry/j1;->getExtras()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Lio/sentry/util/c;->q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-interface {p1}, Lio/sentry/j1;->getExtras()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    iget-object v1, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lio/sentry/l5;->o:Ljava/util/AbstractMap;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    :goto_5
    iget-object p0, p0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 208
    .line 209
    new-instance p2, Lio/sentry/protocol/g;

    .line 210
    .line 211
    invoke-interface {p1}, Lio/sentry/j1;->x()Lio/sentry/protocol/g;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Lio/sentry/protocol/g;-><init>(Lio/sentry/protocol/g;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p2, Lio/sentry/protocol/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_c

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lio/sentry/protocol/g;->b(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p0, v0, p2}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    return-void
.end method

.method public static q(Lio/sentry/n0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/n0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/n0;->d:Lio/sentry/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/n0;->e:Lio/sentry/b;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lio/sentry/n0;->f:Lio/sentry/b;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lio/sentry/n0;->g:Lio/sentry/b;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/j8;Lio/sentry/j1;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Ltax0;->y(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    if-eqz p2, :cond_9

    .line 21
    .line 22
    iget-object v1, p1, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 23
    .line 24
    iget-object v2, p1, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lio/sentry/j1;->a()Lio/sentry/protocol/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lio/sentry/l5;->d:Lio/sentry/protocol/w;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p1, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lio/sentry/l5;->d(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p2}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Map$Entry;

    .line 79
    .line 80
    iget-object v4, p1, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p1, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    new-instance v1, Lio/sentry/protocol/g;

    .line 111
    .line 112
    invoke-interface {p2}, Lio/sentry/j1;->x()Lio/sentry/protocol/g;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Lio/sentry/protocol/g;-><init>(Lio/sentry/protocol/g;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lio/sentry/protocol/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lio/sentry/protocol/g;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-interface {p2}, Lio/sentry/j1;->d()Lio/sentry/t1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p2}, Lio/sentry/j1;->I()Lio/sentry/k4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lio/sentry/g9;->e(Lio/sentry/k4;)Lio/sentry/g9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-interface {v1}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 201
    .line 202
    iget-object v3, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "Capturing session replay: %s"

    .line 209
    .line 210
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 214
    .line 215
    iget-object v2, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    :cond_a
    invoke-virtual {v0}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lio/sentry/i0;

    .line 239
    .line 240
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/i0;->a(Lio/sentry/j8;Lio/sentry/n0;)Lio/sentry/j8;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v4

    .line 246
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const-string v8, "An exception occurred while processing replay event by processor: %s"

    .line 265
    .line 266
    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_4
    if-nez p1, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v5, "Replay event was dropped by a processor: %s"

    .line 290
    .line 291
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 299
    .line 300
    sget-object v4, Lio/sentry/n;->Replay:Lio/sentry/n;

    .line 301
    .line 302
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    if-eqz p1, :cond_d

    .line 306
    .line 307
    invoke-virtual {v0}, Lio/sentry/h8;->getBeforeSendReplay()Lio/sentry/v7;

    .line 308
    .line 309
    .line 310
    :cond_d
    if-nez p1, :cond_e

    .line 311
    .line 312
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_e
    const/4 v2, 0x0

    .line 316
    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Ltax0;->s(Lio/sentry/j1;Lio/sentry/n0;Lio/sentry/l5;Ljava/lang/String;)Lio/sentry/d9;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-class v2, Lio/sentry/hints/b;

    .line 321
    .line 322
    const-string v3, "sentry:typeCheckHint"

    .line 323
    .line 324
    invoke-virtual {p3, v3}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v3, p3, Lio/sentry/n0;->h:Lio/sentry/q4;

    .line 333
    .line 334
    invoke-virtual {p0, p1, v3, p2, v2}, Ltax0;->n(Lio/sentry/j8;Lio/sentry/q4;Lio/sentry/d9;Z)Lio/sentry/r4;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p3}, Lio/sentry/n0;->a()V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Ltax0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lio/sentry/transport/g;

    .line 344
    .line 345
    invoke-interface {p0, p1, p3}, Lio/sentry/transport/g;->W2(Lio/sentry/r4;Lio/sentry/n0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_0
    move-exception p0

    .line 350
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 355
    .line 356
    const-string p3, "Capturing event %s failed."

    .line 357
    .line 358
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 366
    .line 367
    :goto_5
    return-object v1
.end method

.method public b(Lio/sentry/g7;Lio/sentry/j1;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Lio/sentry/j1;->P()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ltax0;->v(Lio/sentry/g7;Ljava/util/List;)Lio/sentry/g7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Ltax0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lio/sentry/h8;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ltax0;->v(Lio/sentry/g7;Ljava/util/List;)Lio/sentry/g7;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, p0, Ltax0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lio/sentry/h8;

    .line 39
    .line 40
    invoke-virtual {p2}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ltax0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lio/sentry/logger/e;

    .line 50
    .line 51
    iget-boolean p2, p0, Lio/sentry/logger/e;->g:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lio/sentry/logger/e;->h:Lio/sentry/transport/r;

    .line 57
    .line 58
    iget-object p2, p2, Lio/sentry/transport/r;->a:Lio/sentry/transport/q;

    .line 59
    .line 60
    sget v0, Lio/sentry/transport/q;->a:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lio/sentry/transport/q;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 v0, 0x3e8

    .line 67
    .line 68
    if-lt p2, v0, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 71
    .line 72
    invoke-virtual {p2}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lio/sentry/clientreport/c;->QUEUE_OVERFLOW:Lio/sentry/clientreport/c;

    .line 77
    .line 78
    sget-object v1, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 84
    .line 85
    invoke-virtual {p2}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v1, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 90
    .line 91
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, v1, p1}, Lio/sentry/util/g;->a(Lio/sentry/r1;Lio/sentry/e1;Lio/sentry/n2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iget-object p0, p0, Lio/sentry/logger/e;->a:Lio/sentry/h8;

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lio/sentry/n;->LogByte:Lio/sentry/n;

    .line 106
    .line 107
    invoke-interface {p0, v0, v1, p1, p2}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p2, p0, Lio/sentry/logger/e;->h:Lio/sentry/transport/r;

    .line 112
    .line 113
    iget-object p2, p2, Lio/sentry/transport/r;->a:Lio/sentry/transport/q;

    .line 114
    .line 115
    invoke-virtual {p2}, Lio/sentry/transport/q;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lio/sentry/logger/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lio/sentry/logger/e;->f:Z

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lio/sentry/logger/e;->f(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public c(Lio/sentry/protocol/j0;Lio/sentry/d9;Lio/sentry/j1;Lio/sentry/n0;Lio/sentry/h4;)Lio/sentry/protocol/b0;
    .locals 12

    .line 1
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/h8;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    new-instance v0, Lio/sentry/n0;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object/from16 v0, p4

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, v0}, Ltax0;->y(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p3}, Lio/sentry/j1;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lio/sentry/n0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 49
    .line 50
    iget-object v4, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Capturing transaction: %s"

    .line 57
    .line 58
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/sentry/h8;->getIgnoredTransactions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lio/sentry/protocol/j0;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/sentry/l0;

    .line 94
    .line 95
    iget-object v5, v5, Lio/sentry/l0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :catchall_0
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lio/sentry/l0;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v4, v3}, Lio/sentry/l0;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 131
    .line 132
    iget-object p3, p1, Lio/sentry/protocol/j0;->p:Ljava/lang/String;

    .line 133
    .line 134
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const-string v0, "Transaction was dropped as transaction name %s is ignored"

    .line 139
    .line 140
    invoke-interface {p0, p2, v0, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p2, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 148
    .line 149
    sget-object p3, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 150
    .line 151
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p3, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 159
    .line 160
    iget-object p1, p1, Lio/sentry/protocol/j0;->s:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    int-to-long v0, p1

    .line 169
    invoke-interface {p0, p2, p3, v0, v1}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    :goto_2
    sget-object v2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 176
    .line 177
    iget-object v3, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-object v3, v2

    .line 183
    :goto_3
    invoke-virtual {p0, p1, v0}, Ltax0;->y(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    const-string v4, "sentry:typeCheckHint"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-class v6, Lio/sentry/hints/d;

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {p1, p3, v4}, Ltax0;->i(Lio/sentry/l5;Lio/sentry/j1;Z)V

    .line 203
    .line 204
    .line 205
    if-eqz p3, :cond_a

    .line 206
    .line 207
    invoke-interface {p3}, Lio/sentry/j1;->P()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p0, p1, v0, p3}, Ltax0;->w(Lio/sentry/protocol/j0;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/protocol/j0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_a
    if-nez p1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 222
    .line 223
    const-string v6, "Transaction was dropped by applyScope"

    .line 224
    .line 225
    new-array v7, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {p3, v4, v6, v7}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    if-eqz p1, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p0, p1, v0, p3}, Ltax0;->w(Lio/sentry/protocol/j0;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/protocol/j0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_c
    move-object v7, p1

    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 248
    .line 249
    const-string p2, "Transaction was dropped by Event processors."

    .line 250
    .line 251
    new-array p3, v5, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_d
    iget-object p1, v7, Lio/sentry/protocol/j0;->s:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-virtual {v1}, Lio/sentry/h8;->getBeforeSendTransaction()Lio/sentry/w7;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ge p1, p3, :cond_e

    .line 271
    .line 272
    sub-int/2addr p3, p1

    .line 273
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 278
    .line 279
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "%d spans were dropped by beforeSendTransaction."

    .line 288
    .line 289
    invoke-interface {p1, v4, v6, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v4, Lio/sentry/clientreport/c;->BEFORE_SEND:Lio/sentry/clientreport/c;

    .line 297
    .line 298
    sget-object v5, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 299
    .line 300
    int-to-long v8, p3

    .line 301
    invoke-interface {p1, v4, v5, v8, v9}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :try_start_1
    invoke-static {v0}, Ltax0;->q(Lio/sentry/n0;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v8, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    if-eqz p3, :cond_f

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lio/sentry/b;

    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    const/4 v9, 0x0

    .line 334
    move-object v6, p0

    .line 335
    move-object v10, p2

    .line 336
    move-object/from16 v11, p5

    .line 337
    .line 338
    invoke-virtual/range {v6 .. v11}, Ltax0;->j(Lio/sentry/l5;Ljava/util/ArrayList;Lio/sentry/v8;Lio/sentry/d9;Lio/sentry/h4;)Lio/sentry/r4;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v0}, Lio/sentry/n0;->a()V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 348
    .line 349
    .line 350
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    goto :goto_7

    .line 352
    :catch_0
    move-exception v0

    .line 353
    :goto_5
    move-object p0, v0

    .line 354
    goto :goto_6

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_5

    .line 357
    :goto_6
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 362
    .line 363
    const-string p3, "Capturing transaction %s failed."

    .line 364
    .line 365
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    sget-object v2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 373
    .line 374
    move-object v3, v2

    .line 375
    :cond_10
    :goto_7
    invoke-virtual {v3, v2}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_12

    .line 380
    .line 381
    iget-object p0, v7, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 382
    .line 383
    invoke-virtual {p0}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    if-eqz p0, :cond_11

    .line 388
    .line 389
    invoke-virtual {v1}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object p0, p0, Lio/sentry/x8;->a:Lio/sentry/protocol/b0;

    .line 394
    .line 395
    invoke-interface {p1, p0}, Lio/sentry/m4;->k(Lio/sentry/protocol/b0;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object p0, v7, Lio/sentry/protocol/j0;->p:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz p0, :cond_12

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_12

    .line 407
    .line 408
    invoke-virtual {v1}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1, p0}, Lio/sentry/m4;->w(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    return-object v3
.end method

.method public d(Lio/sentry/v8;Lio/sentry/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h8;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {v1, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/v8;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v3, v1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/r4;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/n6;->e(Lio/sentry/r1;Lio/sentry/v8;)Lio/sentry/n6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/r4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/n6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Ltax0;->p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 54
    .line 55
    const-string v0, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public e(Lio/sentry/protocol/n;Lio/sentry/n0;Lio/sentry/j1;)Lio/sentry/protocol/b0;
    .locals 11

    .line 1
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/h8;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/sentry/q6;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/q6;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "feedback"

    .line 21
    .line 22
    iget-object v3, v0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p1}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lio/sentry/protocol/n;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lio/sentry/j1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lio/sentry/protocol/n;->f:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 42
    .line 43
    iget-object v5, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "Capturing feedback: %s"

    .line 50
    .line 51
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Ltax0;->y(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    iget-object v2, v0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Lio/sentry/j1;->C()Lio/sentry/protocol/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lio/sentry/l5;->i:Lio/sentry/protocol/n0;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/l5;->d(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p3}, Lio/sentry/j1;->f()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    iget-object v6, v0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v6, v0, Lio/sentry/l5;->e:Ljava/util/AbstractMap;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_1
    new-instance v2, Lio/sentry/protocol/g;

    .line 138
    .line 139
    invoke-interface {p3}, Lio/sentry/j1;->x()Lio/sentry/protocol/g;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v5}, Lio/sentry/protocol/g;-><init>(Lio/sentry/protocol/g;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lio/sentry/protocol/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v6}, Lio/sentry/protocol/g;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v6, v5}, Lio/sentry/protocol/g;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-interface {p3}, Lio/sentry/j1;->d()Lio/sentry/t1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p3}, Lio/sentry/j1;->I()Lio/sentry/k4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lio/sentry/g9;->e(Lio/sentry/k4;)Lio/sentry/g9;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v2}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-interface {p3}, Lio/sentry/j1;->P()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0, v0, p2, v2}, Ltax0;->u(Lio/sentry/q6;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/q6;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 238
    .line 239
    const-string p2, "Feedback was dropped by applyScope"

    .line 240
    .line 241
    new-array p3, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_a
    invoke-virtual {v1}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, p2, v2}, Ltax0;->u(Lio/sentry/q6;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/q6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Lio/sentry/h8;->getBeforeSendFeedback()Lio/sentry/u7;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/p;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    invoke-interface {v2, v0, p2}, Lio/sentry/u7;->a(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    goto :goto_5

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/p;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    :goto_5
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 299
    .line 300
    const-string v5, "The BeforeSendFeedback callback threw an exception."

    .line 301
    .line 302
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 313
    .line 314
    const-string v5, "Event was dropped by beforeSend"

    .line 315
    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Lio/sentry/clientreport/c;->BEFORE_SEND:Lio/sentry/clientreport/c;

    .line 326
    .line 327
    sget-object v4, Lio/sentry/n;->Feedback:Lio/sentry/n;

    .line 328
    .line 329
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object v6, v0

    .line 333
    if-nez v6, :cond_e

    .line 334
    .line 335
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_e
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 339
    .line 340
    iget-object v2, v6, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 341
    .line 342
    if-eqz v2, :cond_f

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_f
    move-object v2, v0

    .line 346
    :goto_7
    iget-object v3, p1, Lio/sentry/protocol/n;->e:Lio/sentry/protocol/b0;

    .line 347
    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    invoke-interface {p3}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {v4, v5}, Lio/sentry/m4;->j(Ljava/lang/Boolean;)Lio/sentry/protocol/b0;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_10

    .line 369
    .line 370
    move-object v3, v4

    .line 371
    :cond_10
    invoke-virtual {v3, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    iput-object v3, p1, Lio/sentry/protocol/n;->e:Lio/sentry/protocol/b0;

    .line 378
    .line 379
    :cond_11
    :try_start_5
    iget-object p1, v6, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p0, p3, p2, v6, p1}, Ltax0;->s(Lio/sentry/j1;Lio/sentry/n0;Lio/sentry/l5;Ljava/lang/String;)Lio/sentry/d9;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {p2}, Ltax0;->q(Lio/sentry/n0;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    move-object v5, p0

    .line 392
    invoke-virtual/range {v5 .. v10}, Ltax0;->j(Lio/sentry/l5;Ljava/util/ArrayList;Lio/sentry/v8;Lio/sentry/d9;Lio/sentry/h4;)Lio/sentry/r4;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-virtual {p2}, Lio/sentry/n0;->a()V

    .line 397
    .line 398
    .line 399
    if-eqz p0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v5, p0, p2}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 402
    .line 403
    .line 404
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 405
    goto :goto_a

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :goto_8
    move-object p0, v0

    .line 408
    goto :goto_9

    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto :goto_8

    .line 411
    :goto_9
    invoke-virtual {v1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 416
    .line 417
    const-string p3, "Capturing feedback %s failed."

    .line 418
    .line 419
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 427
    .line 428
    :cond_12
    :goto_a
    return-object v2
.end method

.method public f(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2}, Ltax0;->o(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ltax0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/e;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/sentry/logger/e;->a(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltax0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxs70;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lxs70;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltax0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/sentry/transport/g;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lio/sentry/transport/g;->f(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 59
    .line 60
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/i0;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/io/Closeable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v2

    .line 97
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 102
    .line 103
    const-string v6, "Failed to close the event processor {}."

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v3, p0, Ltax0;->a:Z

    .line 114
    .line 115
    return-void
.end method

.method public g(Lio/sentry/q6;Lio/sentry/j1;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v2, p0, Ltax0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lio/sentry/h8;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/sentry/n0;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/sentry/n0;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v9, p3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, v9}, Ltax0;->y(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Lio/sentry/hints/d;

    .line 35
    .line 36
    const-string v10, "sentry:typeCheckHint"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Lio/sentry/j1;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v9, Lio/sentry/n0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 68
    .line 69
    iget-object v5, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "Capturing event: %s"

    .line 76
    .line 77
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/l5;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Lio/sentry/h8;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Event was dropped as the exception %s is ignored"

    .line 113
    .line 114
    invoke-interface {v0, v4, v2, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 122
    .line 123
    sget-object v2, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-virtual {v8}, Lio/sentry/h8;->getIgnoredErrors()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    iget-object v6, v5, Lio/sentry/protocol/t;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v5, v5, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {v0}, Lio/sentry/l5;->a()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_9

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lio/sentry/l0;

    .line 196
    .line 197
    iget-object v6, v6, Lio/sentry/l0;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lio/sentry/l0;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5, v11}, Lio/sentry/l0;->b(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 249
    .line 250
    iget-object v0, v0, Lio/sentry/q6;->q:Lio/sentry/protocol/t;

    .line 251
    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 257
    .line 258
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 266
    .line 267
    sget-object v2, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_c
    :goto_2
    invoke-virtual {p0, v0, v9}, Ltax0;->y(Lio/sentry/l5;Lio/sentry/n0;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v11, 0x0

    .line 280
    if-eqz v2, :cond_14

    .line 281
    .line 282
    if-eqz v7, :cond_13

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v0, v7, v2}, Ltax0;->i(Lio/sentry/l5;Lio/sentry/j1;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v0, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 298
    .line 299
    if-nez v2, :cond_d

    .line 300
    .line 301
    invoke-interface {v7}, Lio/sentry/j1;->D()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v0, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 306
    .line 307
    :cond_d
    iget-object v2, v0, Lio/sentry/q6;->w:Ljava/util/List;

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    invoke-interface {v7}, Lio/sentry/j1;->A()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Lio/sentry/q6;->j(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    invoke-interface {v7}, Lio/sentry/j1;->H()Lio/sentry/c7;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    invoke-interface {v7}, Lio/sentry/j1;->H()Lio/sentry/c7;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, Lio/sentry/q6;->u:Lio/sentry/c7;

    .line 329
    .line 330
    :cond_f
    invoke-interface {v7}, Lio/sentry/j1;->d()Lio/sentry/t1;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v4}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    if-nez v2, :cond_10

    .line 341
    .line 342
    invoke-interface {v7}, Lio/sentry/j1;->I()Lio/sentry/k4;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lio/sentry/g9;->e(Lio/sentry/k4;)Lio/sentry/g9;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v4, v2}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    invoke-interface {v2}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v4, v2}, Lio/sentry/protocol/g;->y(Lio/sentry/x8;)V

    .line 359
    .line 360
    .line 361
    :cond_11
    :goto_3
    invoke-virtual {v4}, Lio/sentry/protocol/g;->g()Lio/sentry/protocol/m;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    invoke-interface {v7}, Lio/sentry/j1;->o()Lio/sentry/protocol/m;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Lio/sentry/protocol/g;->s(Lio/sentry/protocol/m;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    invoke-interface {v7}, Lio/sentry/j1;->P()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p0, v0, v9, v2}, Ltax0;->t(Lio/sentry/q6;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/q6;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :cond_13
    if-nez v0, :cond_14

    .line 385
    .line 386
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 391
    .line 392
    const-string v2, "Event was dropped by applyScope"

    .line 393
    .line 394
    new-array v3, v11, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_14
    invoke-virtual {v8}, Lio/sentry/h8;->getEventProcessors()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p0, v0, v9, v2}, Ltax0;->t(Lio/sentry/q6;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/q6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v12, 0x0

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    invoke-virtual {v8}, Lio/sentry/h8;->getBeforeSend()Lio/sentry/u7;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_16

    .line 418
    .line 419
    :try_start_0
    invoke-static {}, Lio/sentry/util/q;->a()Lio/sentry/util/p;

    .line 420
    .line 421
    .line 422
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :try_start_1
    invoke-interface {v2, v0, v9}, Lio/sentry/u7;->a(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    if-eqz v4, :cond_16

    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/p;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    goto :goto_5

    .line 435
    :catchall_1
    move-exception v0

    .line 436
    move-object v2, v0

    .line 437
    if-eqz v4, :cond_15

    .line 438
    .line 439
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/p;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    :goto_5
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 453
    .line 454
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 455
    .line 456
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v12

    .line 460
    :cond_16
    :goto_6
    if-nez v0, :cond_17

    .line 461
    .line 462
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 467
    .line 468
    const-string v5, "Event was dropped by beforeSend"

    .line 469
    .line 470
    new-array v6, v11, [Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sget-object v4, Lio/sentry/clientreport/c;->BEFORE_SEND:Lio/sentry/clientreport/c;

    .line 480
    .line 481
    sget-object v5, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 482
    .line 483
    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 484
    .line 485
    .line 486
    :cond_17
    move-object v2, v0

    .line 487
    if-eqz v2, :cond_1c

    .line 488
    .line 489
    :try_start_5
    invoke-virtual {v8}, Lio/sentry/h8;->isEnableEventSizeLimiting()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_18
    invoke-static {v2, v8}, Lio/sentry/util/c;->m(Lio/sentry/q6;Lio/sentry/h8;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_19

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_19
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v4, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 508
    .line 509
    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 510
    .line 511
    iget-object v6, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 512
    .line 513
    const-wide/32 v13, 0x100000

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lio/sentry/h8;->getOnOversizedEvent()Lio/sentry/c8;

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lio/sentry/l5;->m:Ljava/util/List;

    .line 531
    .line 532
    if-eqz v0, :cond_1a

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1a

    .line 539
    .line 540
    invoke-static {v12}, Lio/sentry/util/c;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, v2, Lio/sentry/l5;->m:Ljava/util/List;

    .line 545
    .line 546
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget-object v4, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 551
    .line 552
    const-string v5, "Removed breadcrumbs to reduce size of event %s"

    .line 553
    .line 554
    iget-object v6, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 555
    .line 556
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    invoke-static {v2, v8}, Lio/sentry/util/c;->m(Lio/sentry/q6;Lio/sentry/h8;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_1b
    invoke-static {v2, v8}, Lio/sentry/util/c;->x(Lio/sentry/q6;Lio/sentry/h8;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v8}, Lio/sentry/util/c;->m(Lio/sentry/q6;Lio/sentry/h8;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v4, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 584
    .line 585
    const-string v5, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 586
    .line 587
    iget-object v6, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 588
    .line 589
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :catchall_3
    move-exception v0

    .line 598
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    sget-object v5, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 603
    .line 604
    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    .line 605
    .line 606
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_7
    if-nez v2, :cond_1d

    .line 610
    .line 611
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1d
    if-eqz v7, :cond_1e

    .line 615
    .line 616
    new-instance v0, Lp7;

    .line 617
    .line 618
    const/16 v4, 0x10

    .line 619
    .line 620
    invoke-direct {v0, v4}, Lp7;-><init>(B)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v7, v0}, Lio/sentry/j1;->v(Lio/sentry/t4;)Lio/sentry/v8;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_8

    .line 628
    :cond_1e
    move-object v0, v12

    .line 629
    :goto_8
    if-eqz v0, :cond_20

    .line 630
    .line 631
    iget-object v4, v0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 632
    .line 633
    sget-object v5, Lio/sentry/u8;->Ok:Lio/sentry/u8;

    .line 634
    .line 635
    if-eq v4, v5, :cond_20

    .line 636
    .line 637
    :cond_1f
    :goto_9
    move-object v4, v12

    .line 638
    goto :goto_a

    .line 639
    :cond_20
    invoke-static {v9}, Lio/sentry/util/c;->u(Lio/sentry/n0;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_1f

    .line 644
    .line 645
    if-eqz v7, :cond_21

    .line 646
    .line 647
    new-instance v4, Lmlu;

    .line 648
    .line 649
    invoke-direct {v4, p0, v2, v9}, Lmlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v4}, Lio/sentry/j1;->v(Lio/sentry/t4;)Lio/sentry/v8;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    goto :goto_a

    .line 657
    :cond_21
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v5, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 662
    .line 663
    const-string v6, "Scope is null on client.captureEvent"

    .line 664
    .line 665
    new-array v13, v11, [Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v4, v5, v6, v13}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :goto_a
    invoke-virtual {v8}, Lio/sentry/h8;->getSampleRate()Ljava/lang/Double;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v5, :cond_22

    .line 676
    .line 677
    move-object v5, v12

    .line 678
    goto :goto_b

    .line 679
    :cond_22
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    :goto_b
    invoke-virtual {v8}, Lio/sentry/h8;->getSampleRate()Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    if-eqz v6, :cond_24

    .line 688
    .line 689
    if-eqz v5, :cond_24

    .line 690
    .line 691
    invoke-virtual {v8}, Lio/sentry/h8;->getSampleRate()Ljava/lang/Double;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 696
    .line 697
    .line 698
    move-result-wide v13

    .line 699
    invoke-virtual {v5}, Lio/sentry/util/o;->c()D

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    cmpg-double v5, v13, v5

    .line 704
    .line 705
    if-ltz v5, :cond_23

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_23
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    sget-object v6, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 713
    .line 714
    iget-object v2, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 715
    .line 716
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v13, "Event %s was dropped due to sampling decision."

    .line 721
    .line 722
    invoke-interface {v5, v6, v13, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    sget-object v5, Lio/sentry/clientreport/c;->SAMPLE_RATE:Lio/sentry/clientreport/c;

    .line 730
    .line 731
    sget-object v6, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 732
    .line 733
    invoke-interface {v2, v5, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 734
    .line 735
    .line 736
    move-object v2, v12

    .line 737
    :cond_24
    :goto_c
    const/4 v5, 0x1

    .line 738
    if-nez v4, :cond_26

    .line 739
    .line 740
    :cond_25
    move v0, v11

    .line 741
    goto :goto_e

    .line 742
    :cond_26
    if-nez v0, :cond_27

    .line 743
    .line 744
    :goto_d
    move v0, v5

    .line 745
    goto :goto_e

    .line 746
    :cond_27
    iget-object v6, v4, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 747
    .line 748
    sget-object v13, Lio/sentry/u8;->Crashed:Lio/sentry/u8;

    .line 749
    .line 750
    if-ne v6, v13, :cond_28

    .line 751
    .line 752
    iget-object v6, v0, Lio/sentry/v8;->g:Lio/sentry/u8;

    .line 753
    .line 754
    if-eq v6, v13, :cond_28

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_28
    iget-object v6, v4, Lio/sentry/v8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-lez v6, :cond_25

    .line 764
    .line 765
    iget-object v0, v0, Lio/sentry/v8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-gtz v0, :cond_25

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :goto_e
    if-nez v2, :cond_29

    .line 775
    .line 776
    if-nez v0, :cond_29

    .line 777
    .line 778
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v1, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 783
    .line 784
    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 785
    .line 786
    new-array v3, v11, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 792
    .line 793
    return-object v0

    .line 794
    :cond_29
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 795
    .line 796
    if-eqz v2, :cond_2a

    .line 797
    .line 798
    iget-object v6, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 799
    .line 800
    if-eqz v6, :cond_2a

    .line 801
    .line 802
    move-object v13, v6

    .line 803
    goto :goto_f

    .line 804
    :cond_2a
    move-object v13, v0

    .line 805
    :goto_f
    const-class v6, Lio/sentry/hints/b;

    .line 806
    .line 807
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_2b

    .line 824
    .line 825
    const-class v3, Lio/sentry/android/core/w0;

    .line 826
    .line 827
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_2b

    .line 836
    .line 837
    move v3, v5

    .line 838
    goto :goto_10

    .line 839
    :cond_2b
    move v3, v11

    .line 840
    :goto_10
    if-eqz v2, :cond_30

    .line 841
    .line 842
    if-nez v6, :cond_30

    .line 843
    .line 844
    if-nez v3, :cond_30

    .line 845
    .line 846
    invoke-virtual {v2}, Lio/sentry/q6;->h()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_2c

    .line 851
    .line 852
    invoke-virtual {v2}, Lio/sentry/q6;->g()Lio/sentry/protocol/a0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-eqz v3, :cond_30

    .line 857
    .line 858
    :cond_2c
    invoke-virtual {v8}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    if-eqz v7, :cond_2d

    .line 866
    .line 867
    invoke-interface {v7}, Lio/sentry/j1;->q()Lio/sentry/protocol/b0;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    goto :goto_11

    .line 872
    :cond_2d
    move-object v3, v0

    .line 873
    :goto_11
    invoke-virtual {v8}, Lio/sentry/h8;->getReplayController()Lio/sentry/m4;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v2}, Lio/sentry/q6;->g()Lio/sentry/protocol/a0;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    if-eqz v14, :cond_2e

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_2e
    move v5, v11

    .line 885
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-interface {v6, v5}, Lio/sentry/m4;->j(Ljava/lang/Boolean;)Lio/sentry/protocol/b0;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v5, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_2f

    .line 898
    .line 899
    move-object v3, v5

    .line 900
    :cond_2f
    if-eqz v7, :cond_30

    .line 901
    .line 902
    invoke-virtual {v3, v0}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_30

    .line 907
    .line 908
    invoke-interface {v7}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    if-eqz v5, :cond_30

    .line 913
    .line 914
    invoke-interface {v5}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    iget-object v5, v5, Lio/sentry/x8;->m:Lio/sentry/d;

    .line 919
    .line 920
    if-eqz v5, :cond_30

    .line 921
    .line 922
    invoke-virtual {v0, v3}, Lio/sentry/protocol/b0;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_30

    .line 927
    .line 928
    iget-object v0, v5, Lio/sentry/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 929
    .line 930
    const-string v5, "sentry-replay_id"

    .line 931
    .line 932
    invoke-virtual {v3}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    :cond_30
    if-eqz v2, :cond_31

    .line 940
    .line 941
    :try_start_6
    iget-object v0, v2, Lio/sentry/q6;->v:Ljava/lang/String;

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_31
    move-object v0, v12

    .line 945
    :goto_13
    invoke-virtual {p0, v7, v9, v2, v0}, Ltax0;->s(Lio/sentry/j1;Lio/sentry/n0;Lio/sentry/l5;Ljava/lang/String;)Lio/sentry/d9;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    if-eqz v2, :cond_32

    .line 950
    .line 951
    invoke-static {v9}, Ltax0;->q(Lio/sentry/n0;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v3, v0

    .line 956
    goto :goto_14

    .line 957
    :catch_0
    move-exception v0

    .line 958
    goto :goto_15

    .line 959
    :catch_1
    move-exception v0

    .line 960
    goto :goto_15

    .line 961
    :cond_32
    move-object v3, v12

    .line 962
    :goto_14
    const/4 v6, 0x0

    .line 963
    move-object v1, p0

    .line 964
    invoke-virtual/range {v1 .. v6}, Ltax0;->j(Lio/sentry/l5;Ljava/util/ArrayList;Lio/sentry/v8;Lio/sentry/d9;Lio/sentry/h4;)Lio/sentry/r4;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v9}, Lio/sentry/n0;->a()V

    .line 969
    .line 970
    .line 971
    if-eqz v0, :cond_33

    .line 972
    .line 973
    invoke-virtual {p0, v0, v9}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 974
    .line 975
    .line 976
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 977
    goto :goto_16

    .line 978
    :goto_15
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    sget-object v2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 983
    .line 984
    const-string v3, "Capturing event %s failed."

    .line 985
    .line 986
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const-string v0, "sentry:captureFailed"

    .line 994
    .line 995
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v9, v0, v1}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    sget-object v13, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 1001
    .line 1002
    :cond_33
    :goto_16
    if-eqz v7, :cond_35

    .line 1003
    .line 1004
    invoke-interface {v7}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_35

    .line 1009
    .line 1010
    const-class v1, Lio/sentry/hints/m;

    .line 1011
    .line 1012
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_35

    .line 1021
    .line 1022
    invoke-virtual {v9, v10}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    instance-of v2, v1, Lio/sentry/hints/c;

    .line 1027
    .line 1028
    if-eqz v2, :cond_34

    .line 1029
    .line 1030
    check-cast v1, Lio/sentry/hints/c;

    .line 1031
    .line 1032
    invoke-interface {v0}, Lio/sentry/v1;->h()Lio/sentry/protocol/b0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/b0;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Lio/sentry/a9;->ABORTED:Lio/sentry/a9;

    .line 1040
    .line 1041
    invoke-interface {v0, v1, v11, v9}, Lio/sentry/v1;->a(Lio/sentry/a9;ZLio/sentry/n0;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_34
    sget-object v1, Lio/sentry/a9;->ABORTED:Lio/sentry/a9;

    .line 1046
    .line 1047
    invoke-interface {v0, v1, v11, v12}, Lio/sentry/v1;->a(Lio/sentry/a9;ZLio/sentry/n0;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_35
    :goto_17
    return-object v13
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltax0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltax0;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Lio/sentry/l5;Ljava/util/ArrayList;Lio/sentry/v8;Lio/sentry/d9;Lio/sentry/h4;)Lio/sentry/r4;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v2, v2, Ltax0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Lio/sentry/h8;

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const-string v3, "ISerializer is required."

    .line 29
    .line 30
    invoke-static {v3, v2}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/sentry/m6;

    .line 34
    .line 35
    new-instance v5, Lwzx;

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    invoke-direct {v5, v2, v0, v9}, Lwzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5}, Lio/sentry/m6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lio/sentry/p6;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/a7;->resolve(Ljava/lang/Object;)Lio/sentry/a7;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Lio/sentry/d6;

    .line 51
    .line 52
    invoke-direct {v12, v3}, Lio/sentry/d6;-><init>(Lio/sentry/m6;)V

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v13, "application/json"

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lio/sentry/p6;-><init>(Lio/sentry/a7;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/sentry/n6;

    .line 63
    .line 64
    new-instance v5, Lio/sentry/e6;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Lio/sentry/e6;-><init>(Lio/sentry/m6;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v10, v5}, Lio/sentry/n6;-><init>(Lio/sentry/p6;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 76
    .line 77
    move-object v9, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v9, v8

    .line 80
    :goto_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lio/sentry/n6;->e(Lio/sentry/r1;Lio/sentry/v8;)Lio/sentry/n6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v10, 0x0

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Lio/sentry/h8;->getMaxTraceFileSize()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v6}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v0, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    iget-object v1, v4, Lio/sentry/h4;->a:Ljava/io/File;

    .line 107
    .line 108
    new-instance v11, Lio/sentry/m6;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/a6;

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lio/sentry/a6;-><init>(Ljava/io/File;JLio/sentry/h4;Lio/sentry/r1;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v0}, Lio/sentry/m6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lio/sentry/p6;

    .line 119
    .line 120
    sget-object v13, Lio/sentry/a7;->Profile:Lio/sentry/a7;

    .line 121
    .line 122
    new-instance v14, Lio/sentry/p0;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {v14, v11, v0}, Lio/sentry/p0;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const-string v15, "application-json"

    .line 135
    .line 136
    invoke-direct/range {v12 .. v17}, Lio/sentry/p6;-><init>(Lio/sentry/a7;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/sentry/n6;

    .line 140
    .line 141
    new-instance v1, Lio/sentry/c6;

    .line 142
    .line 143
    invoke-direct {v1, v11, v10}, Lio/sentry/c6;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v12, v1}, Lio/sentry/n6;-><init>(Lio/sentry/p6;Ljava/util/concurrent/Callable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    if-nez v9, :cond_2

    .line 153
    .line 154
    new-instance v9, Lio/sentry/protocol/b0;

    .line 155
    .line 156
    iget-object v0, v4, Lio/sentry/h4;->w:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v9, v0}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    if-eqz p2, :cond_3

    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v12, v1

    .line 178
    check-cast v12, Lio/sentry/b;

    .line 179
    .line 180
    invoke-virtual {v6}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v6}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual {v6}, Lio/sentry/h8;->getMaxAttachmentSize()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    sget-object v1, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 193
    .line 194
    new-instance v1, Lio/sentry/m6;

    .line 195
    .line 196
    new-instance v11, Lio/sentry/l6;

    .line 197
    .line 198
    invoke-direct/range {v11 .. v16}, Lio/sentry/l6;-><init>(Lio/sentry/b;JLio/sentry/r1;Lio/sentry/e1;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v11}, Lio/sentry/m6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lio/sentry/p6;

    .line 205
    .line 206
    sget-object v14, Lio/sentry/a7;->Attachment:Lio/sentry/a7;

    .line 207
    .line 208
    new-instance v15, Lio/sentry/s5;

    .line 209
    .line 210
    invoke-direct {v15, v1}, Lio/sentry/s5;-><init>(Lio/sentry/m6;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v12, Lio/sentry/b;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v12, Lio/sentry/b;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v12, Lio/sentry/b;->f:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v18, v4

    .line 224
    .line 225
    invoke-direct/range {v13 .. v18}, Lio/sentry/p6;-><init>(Lio/sentry/a7;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/sentry/n6;

    .line 229
    .line 230
    new-instance v3, Lio/sentry/t5;

    .line 231
    .line 232
    invoke-direct {v3, v1, v10}, Lio/sentry/t5;-><init>(Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v13, v3}, Lio/sentry/n6;-><init>(Lio/sentry/p6;Ljava/util/concurrent/Callable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    new-instance v0, Lio/sentry/q5;

    .line 249
    .line 250
    invoke-virtual {v6}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v2, p4

    .line 255
    .line 256
    invoke-direct {v0, v9, v1, v2}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lio/sentry/r4;

    .line 260
    .line 261
    invoke-direct {v1, v0, v7}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_4
    return-object v8
.end method

.method public k(Lio/sentry/j7;)Lio/sentry/r4;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/h8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/m6;

    .line 22
    .line 23
    new-instance v3, Lio/sentry/k6;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, p1, v4}, Lio/sentry/k6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/m6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/p6;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/a7;->Log:Lio/sentry/a7;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/z5;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v7, v2, v1}, Lio/sentry/z5;-><init>(Lio/sentry/m6;B)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/j7;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v8, "application/vnd.sentry.items.log+json"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v5 .. v12}, Lio/sentry/p6;-><init>(Lio/sentry/a7;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/n6;

    .line 61
    .line 62
    new-instance v3, Ljr51;

    .line 63
    .line 64
    invoke-direct {v3, v2, v1}, Ljr51;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v5, v3}, Lio/sentry/n6;-><init>(Lio/sentry/p6;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/sentry/q5;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lio/sentry/r4;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public l(Lio/sentry/n7;)Lio/sentry/r4;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/h8;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/m6;

    .line 22
    .line 23
    new-instance v3, Lio/sentry/r5;

    .line 24
    .line 25
    invoke-direct {v3, v1, p1}, Lio/sentry/r5;-><init>(Lio/sentry/r1;Lio/sentry/n7;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lio/sentry/m6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/sentry/p6;

    .line 32
    .line 33
    sget-object v5, Lio/sentry/a7;->TraceMetric:Lio/sentry/a7;

    .line 34
    .line 35
    new-instance v6, Lio/sentry/b6;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lio/sentry/b6;-><init>(Lio/sentry/m6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lio/sentry/n7;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v7, "application/vnd.sentry.items.trace-metric+json"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v4 .. v11}, Lio/sentry/p6;-><init>(Lio/sentry/a7;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/sentry/n6;

    .line 59
    .line 60
    new-instance v1, Lio/sentry/i6;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/sentry/i6;-><init>(Lio/sentry/m6;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v4, v1}, Lio/sentry/n6;-><init>(Lio/sentry/p6;Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/sentry/q5;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lio/sentry/r4;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public m()Lio/sentry/transport/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ltax0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->m()Lio/sentry/transport/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public n(Lio/sentry/j8;Lio/sentry/q4;Lio/sentry/d9;Z)Lio/sentry/r4;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Ltax0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lio/sentry/h8;

    .line 14
    .line 15
    invoke-virtual {v8}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v8}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/n6;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/j8;->p:Ljava/io/File;

    .line 26
    .line 27
    new-instance v9, Lio/sentry/m6;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/h6;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/h6;-><init>(Lio/sentry/r1;Lio/sentry/j8;Lio/sentry/q4;Ljava/io/File;Lio/sentry/e1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lio/sentry/m6;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lio/sentry/p6;

    .line 42
    .line 43
    sget-object v11, Lio/sentry/a7;->ReplayVideo:Lio/sentry/a7;

    .line 44
    .line 45
    new-instance v12, Lio/sentry/t5;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {v12, v9, v0}, Lio/sentry/t5;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-direct/range {v10 .. v15}, Lio/sentry/p6;-><init>(Lio/sentry/a7;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/sentry/n6;

    .line 58
    .line 59
    new-instance v3, Lio/sentry/v5;

    .line 60
    .line 61
    invoke-direct {v3, v9, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v10, v3}, Lio/sentry/n6;-><init>(Lio/sentry/p6;Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 71
    .line 72
    new-instance v1, Lio/sentry/q5;

    .line 73
    .line 74
    invoke-virtual {v8}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lio/sentry/l8;->m:Lio/sentry/protocol/z;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/sentry/r4;

    .line 86
    .line 87
    invoke-direct {v0, v1, v7}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltax0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/sentry/logger/e;->c(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltax0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxs70;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltax0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/transport/g;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->o(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/n0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/h8;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 19
    .line 20
    const-string v0, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 26
    .line 27
    return-object p0
.end method

.method public r(Lio/sentry/b4;)Lio/sentry/protocol/b0;
    .locals 6

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sentry/q;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/h8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/b4;->c:Lio/sentry/protocol/b0;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lio/sentry/b4;->c:Lio/sentry/protocol/b0;

    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/b4;->a:Lio/sentry/protocol/h;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lio/sentry/protocol/h;->a(Lio/sentry/protocol/h;Lio/sentry/h8;)Lio/sentry/protocol/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v2, p1, Lio/sentry/b4;->a:Lio/sentry/protocol/h;

    .line 38
    .line 39
    :cond_0
    :try_start_0
    const-string v2, "application/x-perfetto-trace"

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/b4;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lio/sentry/n6;->c(Lio/sentry/b4;Lio/sentry/r1;)Lio/sentry/n6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lio/sentry/h8;->getProfilerConverter()Lio/sentry/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v2, v3}, Lio/sentry/n6;->d(Lio/sentry/b4;Lio/sentry/r1;Lio/sentry/i1;)Lio/sentry/n6;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v2, Lio/sentry/r4;

    .line 75
    .line 76
    new-instance v3, Lio/sentry/q5;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/h8;->getSdkVersion()Lio/sentry/protocol/z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v1, v4, v5}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v2, v3, p1}, Lio/sentry/r4;-><init>(Lio/sentry/q5;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v5}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :goto_1
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 105
    .line 106
    const-string v2, "Capturing profile chunk %s failed."

    .line 107
    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 116
    .line 117
    return-object p0
.end method

.method public s(Lio/sentry/j1;Lio/sentry/n0;Lio/sentry/l5;Ljava/lang/String;)Lio/sentry/d9;
    .locals 3

    .line 1
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    new-instance p1, Lio/sentry/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(Lio/sentry/e1;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lio/sentry/l5;->b:Lio/sentry/protocol/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/protocol/g;->k()Lio/sentry/x8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lio/sentry/x8;->a:Lio/sentry/protocol/b0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    const-string v2, "sentry-trace_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/h8;->retrieveParsedDsn()Lio/sentry/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lio/sentry/e0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "sentry-public_key"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lio/sentry/l5;->f:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "sentry-release"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lio/sentry/l5;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "sentry-environment"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p3}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/h8;->getEffectiveOrgId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p3, "sentry-org_id"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p0}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "sentry-transaction"

    .line 87
    .line 88
    invoke-virtual {p1, p0, p4}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p1, Lio/sentry/d;->f:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iput-object v0, p1, Lio/sentry/d;->c:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_1
    const-string p0, "sentry-sampled"

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p1, Lio/sentry/d;->f:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/d;->d:Ljava/lang/Double;

    .line 107
    .line 108
    :cond_2
    const-string p0, "replay_id"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lio/sentry/protocol/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object v0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/protocol/b0;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p4, "sentry-replay_id"

    .line 137
    .line 138
    invoke-virtual {p1, p4, p3}, Lio/sentry/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lio/sentry/protocol/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 p0, 0x0

    .line 145
    iput-boolean p0, p1, Lio/sentry/d;->f:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/sentry/d;->f()Lio/sentry/d9;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lio/sentry/j1;->k()Lio/sentry/v1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Lio/sentry/t1;->k()Lio/sentry/d9;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    new-instance p2, Lg811;

    .line 166
    .line 167
    invoke-direct {p2, p1, p0}, Lg811;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lio/sentry/j1;->M(Lio/sentry/s4;)Lio/sentry/k4;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lio/sentry/k4;->e:Lio/sentry/d;

    .line 175
    .line 176
    invoke-virtual {p0}, Lio/sentry/d;->f()Lio/sentry/d9;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    return-object v0
.end method

.method public t(Lio/sentry/q6;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/q6;
    .locals 6

    .line 1
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/i0;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/k0;

    .line 22
    .line 23
    const-class v2, Lio/sentry/hints/b;

    .line 24
    .line 25
    const-string v3, "sentry:typeCheckHint"

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lio/sentry/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lio/sentry/android/core/k0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/k0;->c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/i0;->c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Event was dropped by a processor: %s"

    .line 100
    .line 101
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 109
    .line 110
    sget-object p3, Lio/sentry/n;->Error:Lio/sentry/n;

    .line 111
    .line 112
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
.end method

.method public u(Lio/sentry/q6;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/q6;
    .locals 6

    .line 1
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/i0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/i0;->c(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/q6;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 80
    .line 81
    sget-object p3, Lio/sentry/n;->Feedback:Lio/sentry/n;

    .line 82
    .line 83
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1
.end method

.method public v(Lio/sentry/g7;Ljava/util/List;)Lio/sentry/g7;
    .locals 6

    .line 1
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/i0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/i0;->b(Lio/sentry/g7;)Lio/sentry/g7;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "An exception occurred while processing log event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :goto_1
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "Log event was dropped by a processor: %s"

    .line 72
    .line 73
    invoke-interface {p2, v2, v3, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 81
    .line 82
    sget-object v2, Lio/sentry/n;->LogItem:Lio/sentry/n;

    .line 83
    .line 84
    invoke-interface {p2, v0, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v2, p1}, Lio/sentry/util/g;->a(Lio/sentry/r1;Lio/sentry/e1;Lio/sentry/n2;)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object v2, Lio/sentry/n;->LogByte:Lio/sentry/n;

    .line 104
    .line 105
    invoke-interface {p0, v0, v2, p1, p2}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move-object p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :goto_2
    return-object p1
.end method

.method public w(Lio/sentry/protocol/j0;Lio/sentry/n0;Ljava/util/List;)Lio/sentry/protocol/j0;
    .locals 7

    .line 1
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/i0;

    .line 20
    .line 21
    iget-object v1, p1, Lio/sentry/protocol/j0;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/i0;->d(Lio/sentry/protocol/j0;Lio/sentry/n0;)Lio/sentry/protocol/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v2, p1, Lio/sentry/protocol/j0;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 87
    .line 88
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 96
    .line 97
    sget-object v0, Lio/sentry/n;->Transaction:Lio/sentry/n;

    .line 98
    .line 99
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/c;Lio/sentry/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    int-to-long v0, v1

    .line 111
    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    if-ge v2, v1, :cond_0

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 141
    .line 142
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/sentry/h8;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lio/sentry/clientreport/c;->EVENT_PROCESSOR:Lio/sentry/clientreport/c;

    .line 150
    .line 151
    sget-object v3, Lio/sentry/n;->Span:Lio/sentry/n;

    .line 152
    .line 153
    int-to-long v4, v1

    .line 154
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/f;->d(Lio/sentry/clientreport/c;Lio/sentry/n;J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    :goto_3
    return-object p1
.end method

.method public x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/h8;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/q;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/sentry/h8;->getBeforeEnvelopeCallback()Lio/sentry/t7;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lio/sentry/y6;->c(Lio/sentry/e1;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltax0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/transport/g;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/sentry/n0;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/sentry/n0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->W2(Lio/sentry/r4;Lio/sentry/n0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->W2(Lio/sentry/r4;Lio/sentry/n0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p1, Lio/sentry/r4;->a:Lio/sentry/n2;

    .line 50
    .line 51
    check-cast p0, Lio/sentry/q5;

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/q5;->a:Lio/sentry/protocol/b0;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 59
    .line 60
    return-object p0
.end method

.method public y(Lio/sentry/l5;Lio/sentry/n0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/c;->u(Lio/sentry/n0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Ltax0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/h8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/l5;->a:Lio/sentry/protocol/b0;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method
