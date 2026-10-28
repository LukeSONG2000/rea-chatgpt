.class public final Lio/sentry/okhttp/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk7q0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/f;

.field public final d:Lio/sentry/t1;

.field public e:Ldnq0;

.field public f:Lio/sentry/util/network/g;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk7q0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/okhttp/a;->a:Lk7q0;

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
    iget-object v0, p1, Lk7q0;->a:Lkx30;

    .line 22
    .line 23
    iget-object v0, v0, Lkx30;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/sentry/h8;->getDataCollectionResolver()Lio/sentry/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/sentry/q;->w(Ljava/lang/String;Lio/sentry/p;)Ldtz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ldtz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "unknown"

    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lk7q0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 54
    .line 55
    sget-boolean v0, Lio/sentry/util/n;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lio/sentry/l1;->k()Lio/sentry/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lio/sentry/l1;->d()Lio/sentry/t1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v2, Ln27;

    .line 80
    .line 81
    invoke-direct {v2}, Ln27;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ln27;->b()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lio/sentry/t1;->m(Ljava/lang/String;Ln27;)Lio/sentry/t1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    iput-object v1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 92
    .line 93
    new-instance v0, Lio/sentry/f;

    .line 94
    .line 95
    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "http"

    .line 99
    .line 100
    iput-object v1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, v0, Lio/sentry/f;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "http.start_timestamp"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->e(Lk7q0;)V

    .line 120
    .line 121
    .line 122
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
    new-instance v0, Lio/sentry/n0;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "okHttp:request"

    .line 22
    .line 23
    iget-object v2, p0, Lio/sentry/okhttp/a;->a:Lk7q0;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/okhttp/a;->e:Ldnq0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "okHttp:response"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/sentry/okhttp/a;->f:Lio/sentry/util/network/g;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "sentry:replayNetworkDetails"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lio/sentry/n0;->d(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {v2, v3, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lio/sentry/b5;->a:Lio/sentry/b5;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lio/sentry/b5;->j(Lio/sentry/f;Lio/sentry/n0;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

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
    invoke-interface {p0}, Lio/sentry/t1;->finish()V

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
    check-cast v0, Lio/sentry/n5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

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
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lio/sentry/o5;->a()Lio/sentry/n5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v0}, Lio/sentry/n5;->b(Lio/sentry/n5;)J

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
    invoke-interface {p0, p1, p2}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/o5;->a()Lio/sentry/n5;

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
    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1, p1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lk7q0;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lk7q0;->a:Lkx30;

    .line 2
    .line 3
    iget-object v1, v0, Lkx30;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lio/sentry/l1;->e()Lio/sentry/h8;

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
    invoke-static {v1, v2}, Lio/sentry/q;->w(Ljava/lang/String;Lio/sentry/p;)Ldtz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Ldtz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Ldtz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Ldtz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v4, "unknown"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    iput-object v4, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lkx30;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkx30;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lk7q0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p1, v5}, Lio/sentry/t1;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v5, "http.fragment"

    .line 84
    .line 85
    const-string v6, "http.query"

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v6, v3}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1, v5, v2}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    iget-object v7, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 101
    .line 102
    const-string v8, "host"

    .line 103
    .line 104
    invoke-virtual {v7, v8, v4}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v9, "path"

    .line 108
    .line 109
    invoke-virtual {v7, v9, v0}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v10, "url"

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v7, v10, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v12, "method"

    .line 128
    .line 129
    invoke-virtual {v7, v12, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v6, v3}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v7, v5, v2}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lio/sentry/okhttp/a;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v10, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1, v8, v4}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-interface {p1, v9, v0}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-object p0, p0, Lio/sentry/okhttp/a;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "http.request.method"

    .line 168
    .line 169
    invoke-interface {p1, v0, p0}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method
