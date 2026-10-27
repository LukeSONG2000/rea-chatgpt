.class public abstract Lcom/openai/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Ljava/lang/Exception;La8z;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/openai/network/a;->c(Ljava/lang/Throwable;)La8z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/openai/network/NetworkRequestMetadataThrowable;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/openai/network/NetworkRequestMetadataThrowable;-><init>(La8z;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/openai/network/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/openai/network/SensitiveFileRequestRouteThrowable;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/openai/network/SensitiveFileRequestRouteThrowable;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)La8z;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    instance-of v6, v5, Lcom/openai/network/NetworkRequestMetadataThrowable;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/openai/network/NetworkRequestMetadataThrowable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, v1, Lcom/openai/network/NetworkRequestMetadataThrowable;->a:La8z;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v3, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v3, :cond_1

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    instance-of v6, v5, Lcom/openai/network/SensitiveFileRequestRouteThrowable;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/openai/network/SensitiveFileRequestRouteThrowable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/openai/network/SensitiveFileRequestRouteThrowable;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    instance-of v1, p0, Lio/ktor/client/plugins/ResponseException;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lio/ktor/client/plugins/ResponseException;

    .line 58
    .line 59
    iget-object v1, v1, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 60
    .line 61
    invoke-static {v1}, Ljmr;->K(Ldmr;)Lilr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lilr;->getAttributes()Lhef;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lutf;->i:Lq74;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static final e(La8z;)Lmiw;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_method"

    .line 7
    .line 8
    iget-object v2, p0, La8z;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "request_path"

    .line 14
    .line 15
    iget-object v2, p0, La8z;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La8z;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v1, "request_transport"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
