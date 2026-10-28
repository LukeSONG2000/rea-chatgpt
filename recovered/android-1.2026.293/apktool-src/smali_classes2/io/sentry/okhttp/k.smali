.class public final Lio/sentry/okhttp/k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final a:Lio/sentry/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-okhttp"

    .line 6
    .line 7
    const-string v2, "8.59.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/t0;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0x257

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/t0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    const-string v0, ".*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lio/sentry/b5;->a:Lio/sentry/b5;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/okhttp/k;->a:Lio/sentry/l1;

    .line 24
    .line 25
    const-string p0, "OkHttp"

    .line 26
    .line 27
    invoke-static {p0}, Lio/sentry/q;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lio/sentry/okhttp/k;Ldnq0;)Lio/sentry/util/network/b;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/k;->a:Lio/sentry/l1;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Ldnq0;->g:Lknq0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lknq0;->g()Lytb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lytb0;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-wide/32 v3, 0x25801

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ldnq0;->d(J)Linq0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lknq0;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, Lgve;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lytb0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "UTF-8"

    .line 58
    .line 59
    :cond_2
    invoke-static {p1, v2, v0, p0}, Lio/sentry/config/b;->i([BLjava/lang/String;Ljava/lang/String;Lio/sentry/e1;)Lio/sentry/util/network/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 64
    :goto_2
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Failed to read http response body for Network Details: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1
.end method

.method public static c(Lua30;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua30;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v2}, Lviq0;->e(Lua30;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v2}, Lviq0;->g(Lua30;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "; "

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b(Lk7q0;Ljava/lang/Integer;Ldnq0;JLio/sentry/util/network/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lk7q0;->a:Lkx30;

    .line 2
    .line 3
    iget-object v0, v0, Lkx30;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lk7q0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/okhttp/k;->a:Lio/sentry/l1;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/sentry/f;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/sentry/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lio/sentry/q;->w(Ljava/lang/String;Lio/sentry/p;)Ldtz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    iput-object v2, v3, Lio/sentry/f;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v3, Lio/sentry/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v0, Ldtz;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v4, "url"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "method"

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Ldtz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const-string v2, "http.query"

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Ldtz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "http.fragment"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    const-string v1, "status_code"

    .line 80
    .line 81
    invoke-virtual {v3, v1, p2}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget-object v2, Lio/sentry/util/e;->c:Lio/sentry/t0;

    .line 89
    .line 90
    iget-short v4, v2, Lio/sentry/t0;->a:S

    .line 91
    .line 92
    if-lt v1, v4, :cond_3

    .line 93
    .line 94
    iget-short v2, v2, Lio/sentry/t0;->b:S

    .line 95
    .line 96
    if-gt v1, v2, :cond_3

    .line 97
    .line 98
    sget-object p2, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sget-object v1, Lio/sentry/util/e;->d:Lio/sentry/t0;

    .line 106
    .line 107
    iget-short v2, v1, Lio/sentry/t0;->a:S

    .line 108
    .line 109
    if-lt p2, v2, :cond_4

    .line 110
    .line 111
    iget-short v1, v1, Lio/sentry/t0;->b:S

    .line 112
    .line 113
    if-gt p2, v1, :cond_4

    .line 114
    .line 115
    sget-object p2, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object p2, v0

    .line 119
    :goto_0
    iput-object p2, v3, Lio/sentry/f;->i:Lio/sentry/c7;

    .line 120
    .line 121
    :cond_5
    iget-object p2, p1, Lk7q0;->d:Lu7q0;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Lu7q0;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object p2, v0

    .line 135
    :goto_1
    new-instance v1, Lsu2;

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    invoke-direct {v1, v3, v2}, Lsu2;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v4, -0x1

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v2, v6, v4

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Lsu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    if-eqz p3, :cond_8

    .line 157
    .line 158
    iget-object p2, p3, Ldnq0;->g:Lknq0;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lknq0;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_8
    new-instance p2, Lio/sentry/okhttp/j;

    .line 171
    .line 172
    invoke-direct {p2, v3}, Lio/sentry/okhttp/j;-><init>(Lio/sentry/f;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    cmp-long v1, v1, v4

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lio/sentry/okhttp/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    new-instance p2, Lio/sentry/n0;

    .line 189
    .line 190
    invoke-direct {p2}, Lio/sentry/n0;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v0, "okHttp:request"

    .line 194
    .line 195
    invoke-virtual {p2, v0, p1}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-eqz p3, :cond_a

    .line 199
    .line 200
    const-string p1, "okHttp:response"

    .line 201
    .line 202
    invoke-virtual {p2, p1, p3}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz p6, :cond_b

    .line 206
    .line 207
    const-string p1, "sentry:replayNetworkDetails"

    .line 208
    .line 209
    invoke-virtual {p2, p1, p6}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    const-string p1, "http.start_timestamp"

    .line 213
    .line 214
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {v3, p1, p3}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide p3

    .line 225
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p3, "http.end_timestamp"

    .line 230
    .line 231
    invoke-virtual {v3, p3, p1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, v3, p2}, Lio/sentry/l1;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final intercept(Lel60;)Ldnq0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "auto.http.okhttp"

    .line 4
    .line 5
    const-string v2, "baggage"

    .line 6
    .line 7
    new-instance v3, Lqxo0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Lqko0;

    .line 15
    .line 16
    iget-object v5, v4, Lqko0;->e:Lk7q0;

    .line 17
    .line 18
    iput-object v5, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, v5, Lk7q0;->a:Lkx30;

    .line 21
    .line 22
    iget-object v5, v5, Lkx30;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lio/sentry/okhttp/k;->a:Lio/sentry/l1;

    .line 25
    .line 26
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v5, v7}, Lio/sentry/q;->w(Ljava/lang/String;Lio/sentry/p;)Ldtz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, v5, Ldtz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    const-string v7, "unknown"

    .line 45
    .line 46
    :cond_0
    iget-object v8, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lk7q0;

    .line 49
    .line 50
    iget-object v8, v8, Lk7q0;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v9, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v4, v4, Lqko0;->a:Lpio0;

    .line 55
    .line 56
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lio/sentry/okhttp/a;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v7, v4, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-boolean v4, Lio/sentry/util/n;->a:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Lio/sentry/l1;->k()Lio/sentry/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v6}, Lio/sentry/l1;->d()Lio/sentry/t1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    if-eqz v4, :cond_4

    .line 89
    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x20

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Ln27;

    .line 111
    .line 112
    invoke-direct {v8}, Ln27;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ln27;->b()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v7, v8}, Lio/sentry/t1;->m(Ljava/lang/String;Ln27;)Lio/sentry/t1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v7, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v7, 0x0

    .line 125
    :goto_1
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v10, v5, Ldtz;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    const-string v12, "http.query"

    .line 140
    .line 141
    invoke-interface {v7, v12, v10}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v5, v5, Ldtz;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const-string v10, "http.fragment"

    .line 151
    .line 152
    invoke-interface {v7, v10, v5}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/4 v5, 0x0

    .line 160
    :goto_4
    iget-object v10, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lk7q0;

    .line 163
    .line 164
    iget-object v12, v10, Lk7q0;->a:Lkx30;

    .line 165
    .line 166
    iget-object v12, v12, Lkx30;->i:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v10, Lk7q0;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iget-object v13, v13, Lio/sentry/l8;->q:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v14, v14, Lio/sentry/l8;->r:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_a

    .line 201
    .line 202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v15, :cond_9

    .line 209
    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    if-nez v13, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_d

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v14, :cond_c

    .line 237
    .line 238
    invoke-virtual {v12, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_c

    .line 243
    .line 244
    new-instance v12, Lio/sentry/util/network/g;

    .line 245
    .line 246
    invoke-direct {v12, v10}, Lio/sentry/util/network/g;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    :goto_5
    const/4 v12, 0x0

    .line 251
    :goto_6
    :try_start_0
    iget-object v10, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lk7q0;

    .line 254
    .line 255
    invoke-virtual {v10}, Lk7q0;->b()Lh7q0;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v13}, Lio/sentry/h8;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v0, v13}, Lio/sentry/util/t;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 268
    .line 269
    .line 270
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    :try_start_1
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v13, v0

    .line 276
    check-cast v13, Lk7q0;

    .line 277
    .line 278
    iget-object v13, v13, Lk7q0;->a:Lkx30;

    .line 279
    .line 280
    iget-object v13, v13, Lkx30;->i:Ljava/lang/String;

    .line 281
    .line 282
    check-cast v0, Lk7q0;

    .line 283
    .line 284
    iget-object v0, v0, Lk7q0;->c:Lua30;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Lua30;->d(Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v6, v13, v0, v7}, Lio/sentry/q;->y(Lio/sentry/l1;Ljava/lang/String;Ljava/util/List;Lio/sentry/t1;)Lm6e;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {v0}, Lm6e;->m()Lio/sentry/o8;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    const-string v13, "sentry-trace"

    .line 304
    .line 305
    invoke-virtual {v0}, Lm6e;->m()Lio/sentry/o8;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Lio/sentry/o8;->c()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v10, v13, v14}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lm6e;->e()Lo6l0;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-eqz v13, :cond_e

    .line 321
    .line 322
    invoke-virtual {v10, v2}, Lh7q0;->d(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13}, Lo6l0;->b()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v10, v2, v13}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object v11, v12

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    :goto_7
    move-wide/from16 v19, v8

    .line 338
    .line 339
    move v8, v5

    .line 340
    move-object v9, v6

    .line 341
    move-wide/from16 v5, v19

    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :catch_0
    move-exception v0

    .line 346
    move-object v11, v12

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    :goto_8
    move-wide/from16 v19, v8

    .line 350
    .line 351
    move v8, v5

    .line 352
    move-object v9, v6

    .line 353
    move-wide/from16 v5, v19

    .line 354
    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lm6e;->n()Lyft;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    const-string v2, "traceparent"

    .line 364
    .line 365
    invoke-virtual {v0}, Lyft;->c()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v10, v2, v0}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    :cond_f
    :try_start_2
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lk7q0;

    .line 375
    .line 376
    iget-object v0, v0, Lk7q0;->d:Lu7q0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    :try_start_3
    invoke-virtual {v0}, Lu7q0;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v13

    .line 384
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v14, v0

    .line 389
    goto :goto_a

    .line 390
    :cond_10
    const/4 v14, 0x0

    .line 391
    :goto_a
    if-eqz v12, :cond_11

    .line 392
    .line 393
    iget-object v13, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-boolean v15, v0, Lio/sentry/l8;->s:Z

    .line 404
    .line 405
    new-instance v0, Lio/sentry/okhttp/i;

    .line 406
    .line 407
    invoke-direct {v0, v10, v3, v1}, Lio/sentry/okhttp/i;-><init>(Lh7q0;Lqxo0;Lio/sentry/okhttp/k;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Lio/sentry/l8;->t:Ljava/util/List;

    .line 419
    .line 420
    new-instance v18, Lil;

    .line 421
    .line 422
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    invoke-static/range {v13 .. v18}, Lio/sentry/q;->m(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/e;Ljava/util/List;Lio/sentry/util/network/f;)Ljn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v12, v0}, Lio/sentry/util/network/g;->a(Ljn;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    .line 436
    :cond_11
    :try_start_4
    new-instance v0, Lk7q0;

    .line 437
    .line 438
    invoke-direct {v0, v10}, Lk7q0;-><init>(Lh7q0;)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Lqko0;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 448
    .line 449
    .line 450
    move-result-object v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 451
    :try_start_5
    iget v0, v13, Ldnq0;->d:I

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 457
    if-eqz v7, :cond_12

    .line 458
    .line 459
    :try_start_6
    const-string v10, "http.response.status_code"

    .line 460
    .line 461
    invoke-interface {v7, v10, v2}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move-object v11, v12

    .line 467
    move-object v12, v13

    .line 468
    goto/16 :goto_7

    .line 469
    .line 470
    :catch_1
    move-exception v0

    .line 471
    move-object v11, v12

    .line 472
    goto :goto_8

    .line 473
    :cond_12
    :goto_b
    if-nez v7, :cond_13

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    :try_start_7
    invoke-static {v0}, Lio/sentry/a9;->fromHttpStatusCode(I)Lio/sentry/a9;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v7, v10}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    iget-object v10, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v14, v10

    .line 486
    check-cast v14, Lk7q0;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 487
    .line 488
    if-eqz v4, :cond_14

    .line 489
    .line 490
    check-cast v10, Lk7q0;

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lio/sentry/okhttp/a;->e(Lk7q0;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    if-eqz v12, :cond_16

    .line 496
    .line 497
    iget-object v10, v13, Ldnq0;->g:Lknq0;

    .line 498
    .line 499
    if-eqz v10, :cond_15

    .line 500
    .line 501
    invoke-virtual {v10}, Lknq0;->d()J

    .line 502
    .line 503
    .line 504
    move-result-wide v14

    .line 505
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    move-object v14, v10

    .line 510
    goto :goto_d

    .line 511
    :cond_15
    const/4 v14, 0x0

    .line 512
    :goto_d
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-virtual {v10}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    iget-boolean v15, v10, Lio/sentry/l8;->s:Z

    .line 521
    .line 522
    new-instance v10, Lkys0;

    .line 523
    .line 524
    invoke-direct {v10, v1}, Lkys0;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-object v6, v6, Lio/sentry/l8;->u:Ljava/util/List;

    .line 536
    .line 537
    new-instance v11, Lkl;

    .line 538
    .line 539
    invoke-direct {v11, v1}, Lkl;-><init>(Lio/sentry/okhttp/k;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v17, v6

    .line 543
    .line 544
    move-object/from16 v16, v10

    .line 545
    .line 546
    move-object/from16 v18, v11

    .line 547
    .line 548
    invoke-static/range {v13 .. v18}, Lio/sentry/q;->m(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/e;Ljava/util/List;Lio/sentry/util/network/f;)Ljn;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v12, v0, v6}, Lio/sentry/util/network/g;->b(ILjn;)V

    .line 553
    .line 554
    .line 555
    :cond_16
    if-eqz v4, :cond_17

    .line 556
    .line 557
    iput-object v12, v4, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/g;

    .line 558
    .line 559
    :cond_17
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lk7q0;

    .line 562
    .line 563
    if-nez v7, :cond_18

    .line 564
    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    invoke-virtual {v4, v6}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_18
    const/4 v6, 0x0

    .line 573
    if-nez v5, :cond_19

    .line 574
    .line 575
    invoke-interface {v7}, Lio/sentry/t1;->finish()V

    .line 576
    .line 577
    .line 578
    :cond_19
    if-eqz v4, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v4, v6}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    :goto_e
    if-nez v5, :cond_1b

    .line 584
    .line 585
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lk7q0;

    .line 588
    .line 589
    move-object v3, v2

    .line 590
    move-wide v5, v8

    .line 591
    move-object v7, v12

    .line 592
    move-object v4, v13

    .line 593
    move-object v2, v0

    .line 594
    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/k;->b(Lk7q0;Ljava/lang/Integer;Ldnq0;JLio/sentry/util/network/g;)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    return-object v13

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    move-object v11, v12

    .line 600
    move-wide/from16 v19, v8

    .line 601
    .line 602
    move v8, v5

    .line 603
    move-object v9, v6

    .line 604
    move-wide/from16 v5, v19

    .line 605
    .line 606
    :goto_f
    move-object v12, v13

    .line 607
    goto :goto_14

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    move-object v11, v12

    .line 610
    move-wide/from16 v19, v8

    .line 611
    .line 612
    move v8, v5

    .line 613
    move-object v9, v6

    .line 614
    move-wide/from16 v5, v19

    .line 615
    .line 616
    move-object v12, v13

    .line 617
    const/4 v2, 0x0

    .line 618
    goto :goto_14

    .line 619
    :catch_2
    move-exception v0

    .line 620
    move-object v11, v12

    .line 621
    move-wide/from16 v19, v8

    .line 622
    .line 623
    move v8, v5

    .line 624
    move-object v9, v6

    .line 625
    move-wide/from16 v5, v19

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    goto :goto_12

    .line 629
    :goto_10
    const/4 v2, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    goto :goto_14

    .line 632
    :goto_11
    const/4 v2, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    goto :goto_12

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    move-object v11, v12

    .line 637
    move-wide/from16 v19, v8

    .line 638
    .line 639
    move v8, v5

    .line 640
    move-object v9, v6

    .line 641
    move-wide/from16 v5, v19

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :catch_3
    move-exception v0

    .line 645
    move-object v11, v12

    .line 646
    move-wide/from16 v19, v8

    .line 647
    .line 648
    move v8, v5

    .line 649
    move-object v9, v6

    .line 650
    move-wide/from16 v5, v19

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :goto_12
    if-eqz v7, :cond_1c

    .line 654
    .line 655
    :try_start_8
    invoke-interface {v7, v0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 656
    .line 657
    .line 658
    sget-object v10, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 659
    .line 660
    invoke-interface {v7, v10}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 661
    .line 662
    .line 663
    goto :goto_13

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    goto :goto_f

    .line 666
    :cond_1c
    :goto_13
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 667
    :goto_14
    if-eqz v4, :cond_1d

    .line 668
    .line 669
    iget-object v10, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v10, Lk7q0;

    .line 672
    .line 673
    invoke-virtual {v4, v10}, Lio/sentry/okhttp/a;->e(Lk7q0;)V

    .line 674
    .line 675
    .line 676
    :cond_1d
    if-eqz v12, :cond_1f

    .line 677
    .line 678
    if-eqz v11, :cond_1f

    .line 679
    .line 680
    iget v10, v12, Ldnq0;->d:I

    .line 681
    .line 682
    iget-object v13, v12, Ldnq0;->g:Lknq0;

    .line 683
    .line 684
    if-eqz v13, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v13}, Lknq0;->d()J

    .line 687
    .line 688
    .line 689
    move-result-wide v13

    .line 690
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    goto :goto_15

    .line 695
    :cond_1e
    const/4 v13, 0x0

    .line 696
    :goto_15
    invoke-interface {v9}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 697
    .line 698
    .line 699
    move-result-object v14

    .line 700
    invoke-virtual {v14}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    iget-boolean v14, v14, Lio/sentry/l8;->s:Z

    .line 705
    .line 706
    new-instance v15, Lkys0;

    .line 707
    .line 708
    invoke-direct {v15, v1}, Lkys0;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v9}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v9}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    iget-object v9, v9, Lio/sentry/l8;->u:Ljava/util/List;

    .line 720
    .line 721
    move-object/from16 p1, v0

    .line 722
    .line 723
    new-instance v0, Lkl;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lkl;-><init>(Lio/sentry/okhttp/k;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v17, v0

    .line 729
    .line 730
    move-object/from16 v16, v9

    .line 731
    .line 732
    invoke-static/range {v12 .. v17}, Lio/sentry/q;->m(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/e;Ljava/util/List;Lio/sentry/util/network/f;)Ljn;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v11, v10, v0}, Lio/sentry/util/network/g;->b(ILjn;)V

    .line 737
    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_1f
    move-object/from16 p1, v0

    .line 741
    .line 742
    :goto_16
    if-eqz v4, :cond_20

    .line 743
    .line 744
    iput-object v11, v4, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/g;

    .line 745
    .line 746
    :cond_20
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lk7q0;

    .line 749
    .line 750
    if-nez v7, :cond_21

    .line 751
    .line 752
    if-eqz v4, :cond_23

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-virtual {v4, v9}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 756
    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_21
    const/4 v9, 0x0

    .line 760
    if-nez v8, :cond_22

    .line 761
    .line 762
    invoke-interface {v7}, Lio/sentry/t1;->finish()V

    .line 763
    .line 764
    .line 765
    :cond_22
    if-eqz v4, :cond_23

    .line 766
    .line 767
    invoke-virtual {v4, v9}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    :goto_17
    if-nez v8, :cond_24

    .line 771
    .line 772
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lk7q0;

    .line 775
    .line 776
    move-object v3, v2

    .line 777
    move-object v7, v11

    .line 778
    move-object v4, v12

    .line 779
    move-object v2, v0

    .line 780
    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/k;->b(Lk7q0;Ljava/lang/Integer;Ldnq0;JLio/sentry/util/network/g;)V

    .line 781
    .line 782
    .line 783
    :cond_24
    throw p1
.end method
