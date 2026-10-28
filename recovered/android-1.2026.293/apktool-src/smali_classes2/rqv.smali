.class public final Lrqv;
.super Lh1z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lale0;


# virtual methods
.method public final C(Lpio0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    iget-object p1, v0, Lale0;->g:Lxa60;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Leb60;->a:Ljfi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    move-object v7, p1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x3bf

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 37
    .line 38
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqv;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqv;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lrqv;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Ldle0;

    .line 10
    .line 11
    iget-object p0, p0, Lrqv;->c:Lale0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0, p2}, Ldle0;-><init>(ILale0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lpio0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    sget-object p1, Leb60;->a:Ljfi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3fd

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lrqv;->E(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lpio0;Ljava/io/IOException;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    sget-object p1, Leb60;->a:Ljfi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3fd

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-virtual {p0, p2, p1}, Lrqv;->E(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lpio0;)V
    .locals 14

    .line 1
    sget-object v0, Lcle0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lpio0;->b:Lk7q0;

    .line 4
    .line 5
    iget-object p1, p1, Lk7q0;->a:Lkx30;

    .line 6
    .line 7
    iget-object p1, p1, Lkx30;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcle0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iput-object p1, p0, Lrqv;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lrqv;->c:Lale0;

    .line 31
    .line 32
    sget-object p1, Leb60;->a:Ljfi;

    .line 33
    .line 34
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x3fe

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public final g(Lpio0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    sget-object p1, Leb60;->a:Ljfi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3fd

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lrqv;->E(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lh2o0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    sget-object p1, Leb60;->a:Ljfi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3df

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 32
    .line 33
    return-void
.end method

.method public final j(Lpio0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    iget-object p1, v0, Lale0;->e:Lxa60;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Leb60;->a:Ljfi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    move-object v5, p1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x3ef

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 37
    .line 38
    return-void
.end method

.method public final m(Lpio0;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    sget-object p1, Leb60;->a:Ljfi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3f7

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 32
    .line 33
    return-void
.end method

.method public final n(Lpio0;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    iget-object p1, v0, Lale0;->c:Lxa60;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Leb60;->a:Ljfi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    move-object v3, p1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x3fb

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 37
    .line 38
    return-void
.end method

.method public final u(Lpio0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    iget-object p1, v0, Lale0;->h:Lxa60;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Leb60;->a:Ljfi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    move-object v8, p1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x37f

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 37
    .line 38
    return-void
.end method

.method public final v(Lpio0;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    sget-object p1, Leb60;->a:Ljfi;

    .line 11
    .line 12
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/16 v11, 0x1ff

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 32
    .line 33
    return-void
.end method

.method public final z(Lpio0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrqv;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrqv;->c:Lale0;

    .line 9
    .line 10
    iget-object p1, v0, Lale0;->i:Lxa60;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Leb60;->a:Ljfi;

    .line 15
    .line 16
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    move-object v9, p1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0x2ff

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v11}, Lale0;->a(Lale0;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;Lxa60;I)Lale0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrqv;->c:Lale0;

    .line 37
    .line 38
    return-void
.end method
