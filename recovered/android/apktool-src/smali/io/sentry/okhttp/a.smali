.class public final Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lsh50;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/f;

.field public final d:Lio/sentry/q1;

.field public e:Lop50;

.field public f:Lio/sentry/util/network/d;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsh50;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lsh50;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/okhttp/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v0, p1, Lsh50;->a:Lmnr;

    .line 22
    .line 23
    iget-object v0, v0, Lmnr;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lio/sentry/util/d;->h(Ljava/lang/String;)Lio/sentry/util/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lio/sentry/util/t;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "unknown"

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lsh50;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 40
    .line 41
    sget-boolean v0, Lio/sentry/util/l;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lio/sentry/i1;->n()Lio/sentry/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lio/sentry/i1;->d()Lio/sentry/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v2, "http.client"

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lio/sentry/q1;->k(Ljava/lang/String;)Lio/sentry/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_1
    iput-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lio/sentry/q1;->c()Lio/sentry/k7;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "auto.http.okhttp"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lio/sentry/k7;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v0, Lio/sentry/f;

    .line 90
    .line 91
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "http"

    .line 95
    .line 96
    iput-object v1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "http.start_timestamp"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Lsh50;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/okhttp/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/sentry/m0;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "okHttp:request"

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/okhttp/a;->a:Lsh50;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/okhttp/a;->e:Lop50;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "okHttp:response"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/d;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "sentry:replayNetworkDetails"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lio/sentry/m0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 55
    .line 56
    const-string v3, "http.end_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lio/sentry/q4;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lio/sentry/okhttp/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lio/sentry/q1;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/e5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lio/sentry/e5;->b(Lio/sentry/e5;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p0, p2, p1}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/f5;->a()Lio/sentry/e5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lio/sentry/okhttp/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1, v1}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lsh50;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lsh50;->a:Lmnr;

    .line 2
    .line 3
    iget-object v1, v0, Lmnr;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/util/d;->h(Ljava/lang/String;)Lio/sentry/util/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lio/sentry/util/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lio/sentry/util/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/util/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v4, "unknown"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    iput-object v4, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lmnr;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmnr;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lsh50;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {p1, v5}, Lio/sentry/q1;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v5, "http.fragment"

    .line 66
    .line 67
    const-string v6, "http.query"

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, v3, v6}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v2, v5}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    iget-object v7, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 83
    .line 84
    const-string v8, "host"

    .line 85
    .line 86
    invoke-virtual {v7, v4, v8}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "path"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v9}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v10, "url"

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7, v1, v10}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v12, "method"

    .line 110
    .line 111
    invoke-virtual {v7, v1, v12}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7, v3, v6}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7, v2, v5}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, v1, v10}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    invoke-interface {p1, v4, v8}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-interface {p1, v0, v9}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-object p0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "http.request.method"

    .line 150
    .line 151
    invoke-interface {p1, p0, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method
