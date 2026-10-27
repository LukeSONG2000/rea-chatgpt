.class public final Lio/sentry/okhttp/j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final a:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-okhttp"

    .line 6
    .line 7
    const-string v2, "8.53.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/q0;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0x257

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(II)V

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
    sget-object v0, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/okhttp/j;->a:Lio/sentry/i1;

    .line 24
    .line 25
    const-string p0, "OkHttp"

    .line 26
    .line 27
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lio/sentry/okhttp/j;Lop50;)Le84;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/j;->a:Lio/sentry/i1;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/sentry/w6;->getLogger()Lio/sentry/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Lop50;->g:Ltp50;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ltp50;->i()Lw0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lw0x;->a:Ljava/lang/String;

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
    invoke-virtual {p1, v3, v4}, Lop50;->h(J)Lsp50;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltp50;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lw0x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

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
    invoke-static {p1, v2, v0, p0}, Lio/sentry/config/a;->q([BLjava/lang/String;Ljava/lang/String;Lio/sentry/b1;)Le84;

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
    sget-object v0, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

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
    invoke-interface {p0, v0, p1, v2}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1
.end method

.method public static c(Lo9r;)Ljava/util/LinkedHashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo9r;->size()I

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
    invoke-static {p0, v2}, Lu650;->e(Lo9r;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v2}, Lu650;->g(Lo9r;I)Ljava/lang/String;

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
.method public final b(Lsh50;Ljava/lang/Integer;Lop50;JLio/sentry/util/network/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lsh50;->a:Lmnr;

    .line 2
    .line 3
    iget-object v0, v0, Lmnr;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lsh50;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lio/sentry/f;

    .line 8
    .line 9
    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/sentry/util/d;->h(Ljava/lang/String;)Lio/sentry/util/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "http"

    .line 17
    .line 18
    iput-object v3, v2, Lio/sentry/f;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, v2, Lio/sentry/f;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lio/sentry/util/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "url"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "method"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/util/t;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "http.query"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v0, Lio/sentry/util/t;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "http.fragment"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string v1, "status_code"

    .line 64
    .line 65
    invoke-virtual {v2, p2, v1}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lio/sentry/util/c;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object p2, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lio/sentry/util/c;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-object p2, Lio/sentry/w5;->ERROR:Lio/sentry/w5;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object p2, v0

    .line 95
    :goto_0
    iput-object p2, v2, Lio/sentry/f;->i:Lio/sentry/w5;

    .line 96
    .line 97
    :cond_5
    iget-object p2, p1, Lsh50;->d:Lyh50;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lyh50;->contentLength()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object p2, v0

    .line 111
    :goto_1
    new-instance v1, Lio/sentry/okhttp/i;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v2, v3}, Lio/sentry/okhttp/i;-><init>(Lio/sentry/f;B)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v3, -0x1

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long v5, v5, v3

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lio/sentry/okhttp/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p3, :cond_8

    .line 133
    .line 134
    iget-object p2, p3, Lop50;->g:Ltp50;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Ltp50;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_8
    new-instance p2, Lio/sentry/okhttp/i;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-direct {p2, v2, v1}, Lio/sentry/okhttp/i;-><init>(Lio/sentry/f;B)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    cmp-long v1, v5, v3

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Lio/sentry/okhttp/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    new-instance p2, Lio/sentry/m0;

    .line 166
    .line 167
    invoke-direct {p2}, Lio/sentry/m0;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v0, "okHttp:request"

    .line 171
    .line 172
    invoke-virtual {p2, p1, v0}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_a

    .line 176
    .line 177
    const-string p1, "okHttp:response"

    .line 178
    .line 179
    invoke-virtual {p2, p3, p1}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-eqz p6, :cond_b

    .line 183
    .line 184
    const-string p1, "sentry:replayNetworkDetails"

    .line 185
    .line 186
    invoke-virtual {p2, p6, p1}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    const-string p1, "http.start_timestamp"

    .line 190
    .line 191
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {v2, p3, p1}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p3

    .line 202
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p3, "http.end_timestamp"

    .line 207
    .line 208
    invoke-virtual {v2, p1, p3}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lio/sentry/okhttp/j;->a:Lio/sentry/i1;

    .line 212
    .line 213
    invoke-interface {p0, v2, p2}, Lio/sentry/i1;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final intercept(Lhdt;)Lop50;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "baggage"

    .line 4
    .line 5
    new-instance v2, Lp050;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Lgq40;

    .line 13
    .line 14
    iget-object v4, v3, Lgq40;->e:Lsh50;

    .line 15
    .line 16
    iput-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v4, Lsh50;->a:Lmnr;

    .line 19
    .line 20
    iget-object v4, v4, Lmnr;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Lio/sentry/util/d;->h(Ljava/lang/String;)Lio/sentry/util/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v4, Lio/sentry/util/t;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "unknown"

    .line 31
    .line 32
    :cond_0
    iget-object v6, v2, Lp050;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lsh50;

    .line 35
    .line 36
    iget-object v6, v6, Lsh50;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v3, v3, Lgq40;->a:Lqo40;

    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-object v10, v1, Lio/sentry/okhttp/j;->a:Lio/sentry/i1;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lio/sentry/okhttp/a;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v5, v3, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-boolean v3, Lio/sentry/util/l;->a:Z

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v10}, Lio/sentry/i1;->n()Lio/sentry/s1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v10}, Lio/sentry/i1;->d()Lio/sentry/q1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "http.client"

    .line 99
    .line 100
    invoke-interface {v3, v6, v5}, Lio/sentry/q1;->y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v8, 0x0

    .line 120
    :goto_3
    const-string v11, "auto.http.okhttp"

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v8, v11}, Lio/sentry/k7;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    if-nez v5, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-object v8, v4, Lio/sentry/util/t;->b:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const-string v12, "http.query"

    .line 136
    .line 137
    invoke-interface {v5, v8, v12}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v4, v4, Lio/sentry/util/t;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const-string v8, "http.fragment"

    .line 145
    .line 146
    invoke-interface {v5, v4, v8}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/4 v4, 0x0

    .line 154
    :goto_6
    iget-object v8, v2, Lp050;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lsh50;

    .line 157
    .line 158
    iget-object v12, v8, Lsh50;->a:Lmnr;

    .line 159
    .line 160
    iget-object v12, v12, Lmnr;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v8, Lsh50;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    iget-object v13, v13, Lio/sentry/a7;->q:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v14, v14, Lio/sentry/a7;->r:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v14, :cond_c

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_c

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    invoke-virtual {v12, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    if-nez v13, :cond_d

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_f

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v14, :cond_e

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_e

    .line 237
    .line 238
    new-instance v12, Lio/sentry/util/network/d;

    .line 239
    .line 240
    invoke-direct {v12, v8}, Lio/sentry/util/network/d;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    :goto_7
    const/4 v12, 0x0

    .line 245
    :goto_8
    :try_start_0
    iget-object v14, v2, Lp050;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v14, Lsh50;

    .line 248
    .line 249
    invoke-virtual {v14}, Lsh50;->b()Lnh50;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-virtual {v15}, Lio/sentry/w6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v11, v15}, Lio/sentry/util/q;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_11

    .line 266
    .line 267
    iget-object v11, v2, Lp050;->a:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v15, v11

    .line 270
    check-cast v15, Lsh50;

    .line 271
    .line 272
    iget-object v15, v15, Lsh50;->a:Lmnr;

    .line 273
    .line 274
    iget-object v15, v15, Lmnr;->i:Ljava/lang/String;

    .line 275
    .line 276
    check-cast v11, Lsh50;

    .line 277
    .line 278
    iget-object v11, v11, Lsh50;->c:Lo9r;

    .line 279
    .line 280
    invoke-virtual {v11, v0}, Lo9r;->e(Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-static {v10, v15, v11, v5}, Lio/sentry/util/d;->j(Lio/sentry/i1;Ljava/lang/String;Ljava/util/List;Lio/sentry/q1;)Lio/sentry/n;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    invoke-virtual {v11}, Lio/sentry/n;->o()Lio/sentry/c7;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const-string v15, "sentry-trace"

    .line 298
    .line 299
    invoke-virtual {v11}, Lio/sentry/n;->o()Lio/sentry/c7;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-virtual/range {v16 .. v16}, Lio/sentry/c7;->c()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v14, v15, v9}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lio/sentry/n;->l()Lio/sentry/d;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_10

    .line 315
    .line 316
    invoke-virtual {v14, v0}, Lnh50;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Lio/sentry/d;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v14, v0, v9}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_9
    const/4 v9, 0x0

    .line 330
    goto/16 :goto_13

    .line 331
    .line 332
    :catch_0
    move-exception v0

    .line 333
    const/4 v8, 0x0

    .line 334
    :goto_a
    const/4 v9, 0x0

    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_10
    :goto_b
    invoke-virtual {v11}, Lio/sentry/n;->W()Lio/sentry/n;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    const-string v9, "traceparent"

    .line 344
    .line 345
    invoke-virtual {v0}, Lio/sentry/n;->V()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v14, v9, v0}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lsh50;

    .line 355
    .line 356
    iget-object v0, v0, Lsh50;->d:Lyh50;

    .line 357
    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0}, Lyh50;->contentLength()J

    .line 361
    .line 362
    .line 363
    move-result-wide v15

    .line 364
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 v18, v0

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    const/16 v18, 0x0

    .line 372
    .line 373
    :goto_c
    if-eqz v12, :cond_13

    .line 374
    .line 375
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v9}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-boolean v9, v9, Lio/sentry/a7;->s:Z

    .line 386
    .line 387
    new-instance v11, Lio/sentry/okhttp/h;

    .line 388
    .line 389
    invoke-direct {v11, v14, v2, v1}, Lio/sentry/okhttp/h;-><init>(Lnh50;Lp050;Lio/sentry/okhttp/j;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-virtual {v15}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    iget-object v15, v15, Lio/sentry/a7;->t:Ljava/util/List;

    .line 401
    .line 402
    new-instance v8, Lio/sentry/l;

    .line 403
    .line 404
    const/16 v13, 0x9

    .line 405
    .line 406
    invoke-direct {v8, v1, v13}, Lio/sentry/l;-><init>(Lio/sentry/okhttp/j;B)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v17, v0

    .line 410
    .line 411
    move-object/from16 v22, v8

    .line 412
    .line 413
    move/from16 v19, v9

    .line 414
    .line 415
    move-object/from16 v20, v11

    .line 416
    .line 417
    move-object/from16 v21, v15

    .line 418
    .line 419
    invoke-static/range {v17 .. v22}, Lio/sentry/util/d;->d(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/l;)Lio/sentry/n;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v12, Lio/sentry/util/network/d;->e:Lio/sentry/n;

    .line 424
    .line 425
    invoke-virtual {v0}, Lio/sentry/n;->T()Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v12, Lio/sentry/util/network/d;->c:Ljava/lang/Long;

    .line 430
    .line 431
    :cond_13
    new-instance v0, Lsh50;

    .line 432
    .line 433
    invoke-direct {v0, v14}, Lsh50;-><init>(Lnh50;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object/from16 v8, p1

    .line 439
    .line 440
    check-cast v8, Lgq40;

    .line 441
    .line 442
    invoke-virtual {v8, v0}, Lgq40;->b(Lsh50;)Lop50;

    .line 443
    .line 444
    .line 445
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    :try_start_1
    iget v0, v8, Lop50;->d:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 452
    if-eqz v5, :cond_14

    .line 453
    .line 454
    :try_start_2
    const-string v11, "http.response.status_code"

    .line 455
    .line 456
    invoke-interface {v5, v9, v11}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :catch_1
    move-exception v0

    .line 464
    goto/16 :goto_12

    .line 465
    .line 466
    :cond_14
    :goto_d
    if-nez v5, :cond_15

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_15
    :try_start_3
    invoke-static {v0}, Lio/sentry/n7;->fromHttpStatusCode(I)Lio/sentry/n7;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v5, v11}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 474
    .line 475
    .line 476
    :goto_e
    iget-object v11, v2, Lp050;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v13, v11

    .line 479
    check-cast v13, Lsh50;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    .line 481
    if-eqz v3, :cond_16

    .line 482
    .line 483
    check-cast v11, Lsh50;

    .line 484
    .line 485
    invoke-virtual {v3, v11}, Lio/sentry/okhttp/a;->e(Lsh50;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    if-eqz v12, :cond_18

    .line 489
    .line 490
    iget-object v11, v8, Lop50;->g:Ltp50;

    .line 491
    .line 492
    if-eqz v11, :cond_17

    .line 493
    .line 494
    invoke-virtual {v11}, Ltp50;->h()J

    .line 495
    .line 496
    .line 497
    move-result-wide v13

    .line 498
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    move-object/from16 v18, v11

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_17
    const/16 v18, 0x0

    .line 506
    .line 507
    :goto_f
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    invoke-virtual {v11}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    iget-boolean v11, v11, Lio/sentry/a7;->s:Z

    .line 516
    .line 517
    new-instance v13, Lio/sentry/g6;

    .line 518
    .line 519
    const/4 v14, 0x3

    .line 520
    invoke-direct {v13, v1, v14}, Lio/sentry/g6;-><init>(Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v10}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    iget-object v10, v10, Lio/sentry/a7;->u:Ljava/util/List;

    .line 532
    .line 533
    new-instance v14, Lio/sentry/l;

    .line 534
    .line 535
    const/16 v15, 0xa

    .line 536
    .line 537
    invoke-direct {v14, v1, v15}, Lio/sentry/l;-><init>(Lio/sentry/okhttp/j;B)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v17, v8

    .line 541
    .line 542
    move-object/from16 v21, v10

    .line 543
    .line 544
    move/from16 v19, v11

    .line 545
    .line 546
    move-object/from16 v20, v13

    .line 547
    .line 548
    move-object/from16 v22, v14

    .line 549
    .line 550
    invoke-static/range {v17 .. v22}, Lio/sentry/util/d;->d(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/l;)Lio/sentry/n;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v12, Lio/sentry/util/network/d;->b:Ljava/lang/Integer;

    .line 559
    .line 560
    iput-object v8, v12, Lio/sentry/util/network/d;->f:Lio/sentry/n;

    .line 561
    .line 562
    invoke-virtual {v8}, Lio/sentry/n;->T()Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v12, Lio/sentry/util/network/d;->d:Ljava/lang/Long;

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_18
    move-object/from16 v17, v8

    .line 570
    .line 571
    :goto_10
    if-eqz v3, :cond_19

    .line 572
    .line 573
    iput-object v12, v3, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/d;

    .line 574
    .line 575
    :cond_19
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lsh50;

    .line 578
    .line 579
    if-nez v5, :cond_1a

    .line 580
    .line 581
    if-eqz v3, :cond_1c

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    invoke-virtual {v3, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1a
    const/4 v8, 0x0

    .line 589
    if-nez v4, :cond_1b

    .line 590
    .line 591
    invoke-interface {v5}, Lio/sentry/q1;->finish()V

    .line 592
    .line 593
    .line 594
    :cond_1b
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v3, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    :goto_11
    if-nez v4, :cond_1d

    .line 600
    .line 601
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    check-cast v2, Lsh50;

    .line 605
    .line 606
    move-wide v5, v6

    .line 607
    move-object v3, v9

    .line 608
    move-object v7, v12

    .line 609
    move-object/from16 v4, v17

    .line 610
    .line 611
    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/j;->b(Lsh50;Ljava/lang/Integer;Lop50;JLio/sentry/util/network/d;)V

    .line 612
    .line 613
    .line 614
    :cond_1d
    return-object v17

    .line 615
    :catchall_2
    move-exception v0

    .line 616
    move-object/from16 v17, v8

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :catch_2
    move-exception v0

    .line 620
    move-object/from16 v17, v8

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :catchall_3
    move-exception v0

    .line 624
    move-object/from16 v17, v8

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :catch_3
    move-exception v0

    .line 629
    move-object/from16 v17, v8

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :goto_12
    if-eqz v5, :cond_1e

    .line 634
    .line 635
    :try_start_4
    invoke-interface {v5, v0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    sget-object v11, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 639
    .line 640
    invoke-interface {v5, v11}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 641
    .line 642
    .line 643
    :cond_1e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 644
    :goto_13
    if-eqz v3, :cond_1f

    .line 645
    .line 646
    iget-object v11, v2, Lp050;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v11, Lsh50;

    .line 649
    .line 650
    invoke-virtual {v3, v11}, Lio/sentry/okhttp/a;->e(Lsh50;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    if-eqz v8, :cond_21

    .line 654
    .line 655
    if-eqz v12, :cond_21

    .line 656
    .line 657
    iget v11, v8, Lop50;->d:I

    .line 658
    .line 659
    iget-object v13, v8, Lop50;->g:Ltp50;

    .line 660
    .line 661
    if-eqz v13, :cond_20

    .line 662
    .line 663
    invoke-virtual {v13}, Ltp50;->h()J

    .line 664
    .line 665
    .line 666
    move-result-wide v13

    .line 667
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    move-object/from16 v18, v13

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_20
    const/16 v18, 0x0

    .line 675
    .line 676
    :goto_14
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v13}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    iget-boolean v13, v13, Lio/sentry/a7;->s:Z

    .line 685
    .line 686
    new-instance v14, Lio/sentry/g6;

    .line 687
    .line 688
    const/4 v15, 0x3

    .line 689
    invoke-direct {v14, v1, v15}, Lio/sentry/g6;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v10}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    iget-object v10, v10, Lio/sentry/a7;->u:Ljava/util/List;

    .line 701
    .line 702
    new-instance v15, Lio/sentry/l;

    .line 703
    .line 704
    move/from16 v23, v4

    .line 705
    .line 706
    const/16 v4, 0xa

    .line 707
    .line 708
    invoke-direct {v15, v1, v4}, Lio/sentry/l;-><init>(Lio/sentry/okhttp/j;B)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v17, v8

    .line 712
    .line 713
    move-object/from16 v21, v10

    .line 714
    .line 715
    move/from16 v19, v13

    .line 716
    .line 717
    move-object/from16 v20, v14

    .line 718
    .line 719
    move-object/from16 v22, v15

    .line 720
    .line 721
    invoke-static/range {v17 .. v22}, Lio/sentry/util/d;->d(Ljava/lang/Object;Ljava/lang/Long;ZLio/sentry/util/network/c;Ljava/util/List;Lio/sentry/l;)Lio/sentry/n;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    iput-object v8, v12, Lio/sentry/util/network/d;->b:Ljava/lang/Integer;

    .line 730
    .line 731
    iput-object v4, v12, Lio/sentry/util/network/d;->f:Lio/sentry/n;

    .line 732
    .line 733
    invoke-virtual {v4}, Lio/sentry/n;->T()Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iput-object v4, v12, Lio/sentry/util/network/d;->d:Ljava/lang/Long;

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_21
    move/from16 v23, v4

    .line 741
    .line 742
    move-object/from16 v17, v8

    .line 743
    .line 744
    :goto_15
    if-eqz v3, :cond_22

    .line 745
    .line 746
    iput-object v12, v3, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/d;

    .line 747
    .line 748
    :cond_22
    iget-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v4, Lsh50;

    .line 751
    .line 752
    if-nez v5, :cond_23

    .line 753
    .line 754
    if-eqz v3, :cond_25

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    invoke-virtual {v3, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_23
    const/4 v8, 0x0

    .line 762
    if-nez v23, :cond_24

    .line 763
    .line 764
    invoke-interface {v5}, Lio/sentry/q1;->finish()V

    .line 765
    .line 766
    .line 767
    :cond_24
    if-eqz v3, :cond_25

    .line 768
    .line 769
    invoke-virtual {v3, v8}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 770
    .line 771
    .line 772
    :cond_25
    :goto_16
    if-nez v23, :cond_26

    .line 773
    .line 774
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Lsh50;

    .line 777
    .line 778
    move-wide v5, v6

    .line 779
    move-object v3, v9

    .line 780
    move-object v7, v12

    .line 781
    move-object/from16 v4, v17

    .line 782
    .line 783
    invoke-virtual/range {v1 .. v7}, Lio/sentry/okhttp/j;->b(Lsh50;Ljava/lang/Integer;Lop50;JLio/sentry/util/network/d;)V

    .line 784
    .line 785
    .line 786
    :cond_26
    throw v0
.end method
