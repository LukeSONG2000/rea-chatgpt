.class public final Lio/sentry/okhttp/g;
.super Lpwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const-string p0, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final cacheConditionalHit(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cacheHit(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final cacheMiss(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final callEnd(Lex6;)V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/okhttp/a;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final callFailed(Lex6;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final callStart(Lex6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lio/sentry/okhttp/a;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lqo40;

    .line 11
    .line 12
    iget-object v0, v0, Lqo40;->b:Lsh50;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/sentry/okhttp/a;-><init>(Lsh50;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final canceled(Lex6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final connectEnd(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object p2, p1

    .line 28
    :goto_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 31
    .line 32
    const-string p4, "protocol"

    .line 33
    .line 34
    invoke-virtual {p3, p2, p4}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-interface {p3, p2, p4}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const-string p2, "http.connect_ms"

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final connectFailed(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lra40;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 30
    .line 31
    const-string p3, "protocol"

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1, p3}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/sentry/okhttp/b;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p5, p2}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;B)V

    .line 54
    .line 55
    .line 56
    const-string p2, "http.connect_ms"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final connectStart(Lex6;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connect_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final connectionAcquired(Lex6;Luif;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final connectionReleased(Lex6;Luif;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection_ms"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dnsEnd(Lex6;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lyz0;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, v0}, Lyz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const-string p2, "http.client.resolve_dns_ms"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dnsStart(Lex6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.client.resolve_dns_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final proxySelectEnd(Lex6;Lmnr;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lio/sentry/okhttp/d;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p3, p2}, Lio/sentry/okhttp/d;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string p2, "http.client.proxy_select_ms"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final proxySelectStart(Lex6;Lmnr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.client.proxy_select_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestBodyEnd(Lex6;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lio/sentry/okhttp/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2, p3}, Lio/sentry/okhttp/e;-><init>(BJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http.connection.request_body_ms"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 37
    .line 38
    const-string v0, "request_content_length"

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1, v0}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const-string p1, "http.request_content_length"

    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p0, p2, p1}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final requestBodyStart(Lex6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection.request_body_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final requestFailed(Lex6;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/okhttp/f;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/f;-><init>(Ljava/io/IOException;B)V

    .line 30
    .line 31
    .line 32
    const-string v0, "http.connection.request_headers_ms"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/sentry/okhttp/f;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/f;-><init>(Ljava/io/IOException;B)V

    .line 41
    .line 42
    .line 43
    const-string p2, "http.connection.request_body_ms"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final requestHeadersEnd(Lex6;Lsh50;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection.request_headers_ms"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestHeadersStart(Lex6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection.request_headers_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final responseBodyEnd(Lex6;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long p1, p2, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 26
    .line 27
    const-string v0, "response_content_length"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "http.response_content_length"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lio/sentry/okhttp/e;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, v0, p2, p3}, Lio/sentry/okhttp/e;-><init>(BJ)V

    .line 53
    .line 54
    .line 55
    const-string p2, "http.connection.response_body_ms"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final responseBodyStart(Lex6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection.response_body_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final responseFailed(Lex6;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/sentry/okhttp/b;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;B)V

    .line 30
    .line 31
    .line 32
    const-string v0, "http.connection.response_headers_ms"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/sentry/okhttp/b;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;B)V

    .line 41
    .line 42
    .line 43
    const-string p2, "http.connection.response_body_ms"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final responseHeadersEnd(Lex6;Lop50;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lio/sentry/okhttp/a;->e:Lop50;

    .line 20
    .line 21
    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 22
    .line 23
    iget-object v0, p2, Lop50;->b:Lra40;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "protocol"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p2, Lop50;->d:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "status_code"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Lio/sentry/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/q1;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0, v2}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v0, "http.response.status_code"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v1, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p1, Lio/sentry/okhttp/d;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p2, v0}, Lio/sentry/okhttp/d;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    const-string p2, "http.connection.response_headers_ms"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final responseHeadersStart(Lex6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connection.response_headers_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final satisfactionFailure(Lex6;Lop50;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final secureConnectEnd(Lex6;Lz6r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connect.secure_connect_ms"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final secureConnectStart(Lex6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/okhttp/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lio/sentry/okhttp/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/okhttp/a;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const-string p1, "http.connect.secure_connect_ms"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
