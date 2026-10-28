.class public final Lio/sentry/okhttp/h;
.super Lh1z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Lh1z;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/sentry/okhttp/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string v0, "io.sentry.android.okhttp.SentryOkHttpEventListener"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->A(Lpio0;Ldnq0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final B(Lpio0;Lw630;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->B(Lpio0;Lw630;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connect.secure_connect_ms"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->C(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connect.secure_connect_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->a(Lpio0;Ldnq0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lpio0;Ldnq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->b(Lpio0;Ldnq0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->c(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->d(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/sentry/okhttp/a;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Lpio0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->e(Lpio0;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/sentry/okhttp/b;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lio/sentry/okhttp/b;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->a(Lio/sentry/okhttp/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lpio0;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lio/sentry/okhttp/a;

    .line 9
    .line 10
    iget-object v0, p1, Lpio0;->b:Lk7q0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/sentry/okhttp/a;-><init>(Lk7q0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh1z;->g(Lpio0;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1z;->h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p2, p1

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p3, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 44
    .line 45
    const-string p4, "protocol"

    .line 46
    .line 47
    invoke-virtual {p3, p4, p2}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-interface {p3, p4, p2}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const-string p2, "http.connect_ms"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lh1z;->i(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljl9;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p4, p2}, Ljl9;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const-string p2, "http.connect_ms"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh1z;->j(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connect_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(Lpio0;Lsio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->k(Lpio0;Lsio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l(Lpio0;Lsio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->l(Lpio0;Lsio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection_ms"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh1z;->m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p1, Lio/sentry/okhttp/d;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "http.client.resolve_dns_ms"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Lpio0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->n(Lpio0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.client.resolve_dns_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(Lpio0;Lkx30;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh1z;->o(Lpio0;Lkx30;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p1, Lfm1;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p3, p2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-string p2, "http.client.proxy_select_ms"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lpio0;Lkx30;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->p(Lpio0;Lkx30;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.client.proxy_select_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Lpio0;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh1z;->q(Lpio0;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lio/sentry/okhttp/f;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/f;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "http.connection.request_body_ms"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 49
    .line 50
    const-string v0, "request_content_length"

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const-string p1, "http.request_content_length"

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, p2}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->r(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection.request_body_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Lpio0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->s(Lpio0;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lrw6;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lrw6;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    const-string v0, "http.connection.request_headers_ms"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lv4a;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lv4a;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    const-string p2, "http.connection.request_body_ms"

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t(Lpio0;Lk7q0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->t(Lpio0;Lk7q0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection.request_headers_ms"

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p1, p2}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->u(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection.request_headers_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final v(Lpio0;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lh1z;->v(Lpio0;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    cmp-long p1, p2, v0

    .line 35
    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 39
    .line 40
    const-string v0, "response_content_length"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v0, "http.response_content_length"

    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p1, Lio/sentry/okhttp/g;

    .line 63
    .line 64
    invoke-direct {p1, p2, p3}, Lio/sentry/okhttp/g;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const-string p2, "http.connection.response_body_ms"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final w(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->w(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection.response_body_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Lpio0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->x(Lpio0;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lgv2;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p1, p2, v0}, Lgv2;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const-string v0, "http.connection.response_headers_ms"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lt2z;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p2, v0}, Lt2z;-><init>(Ljava/io/Serializable;B)V

    .line 54
    .line 55
    .line 56
    const-string p2, "http.connection.response_body_ms"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final y(Lpio0;Ldnq0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lh1z;->y(Lpio0;Ldnq0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iput-object p2, p0, Lio/sentry/okhttp/a;->e:Ldnq0;

    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/okhttp/a;->c:Lio/sentry/f;

    .line 35
    .line 36
    iget-object v0, p2, Ldnq0;->b:Lh2o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "protocol"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v1, p2, Ldnq0;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "status_code"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Lio/sentry/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/okhttp/a;->d:Lio/sentry/t1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v2, v0}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string v0, "http.response.status_code"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v0, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance p1, Liu2;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, p2, v0}, Liu2;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    const-string p2, "http.connection.response_headers_ms"

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lio/sentry/okhttp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final z(Lpio0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/okhttp/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1z;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1z;->z(Lpio0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lio/sentry/okhttp/h;->D(Lh1z;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lio/sentry/okhttp/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lio/sentry/okhttp/a;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "http.connection.response_headers_ms"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
