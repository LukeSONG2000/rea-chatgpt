.class public final Lorg/chromium/net/VersionSafeProxyOptions;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field private static final SET_PROXY_OPTIONS_API_LEVEL:I = 0x31


# instance fields
.field private final mBackend:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/net/VersionSafeProxyOptions;->apiContainsProxyOptionsClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "The list of proxies should never be empty, this is checked in the API layer"

    .line 28
    .line 29
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {}, Lyy81;->n()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string p1, "This should have not been created: the Cronet API being used has an ApiLevel of "

    .line 38
    .line 39
    const-string v0, ", but setProxyOptions was added in ApiLevel 49"

    .line 40
    .line 41
    invoke-static {p0, p1, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private static apiContainsProxyOptionsClass()Z
    .locals 2

    .line 1
    invoke-static {}, Lyy81;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public createProxyCallbackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh71;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Leh71;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v1}, Leh71;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public createProxyOptionsProto()Lic71;
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 2
    .line 3
    invoke-static {}, Lic71;->l()Lxb71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 26
    .line 27
    invoke-static {}, Lqb71;->n()Lhb71;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lzr61;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lzr61;->b:Lps61;

    .line 37
    .line 38
    check-cast v1, Lqb71;

    .line 39
    .line 40
    sget-object v3, Lrc71;->b:Lrc71;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lqb71;->m(Lqb71;Lrc71;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lzr61;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lzr61;->b:Lps61;

    .line 54
    .line 55
    check-cast v4, Lqb71;

    .line 56
    .line 57
    invoke-static {v4, v3}, Lqb71;->k(Lqb71;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Lzr61;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lzr61;->b:Lps61;

    .line 68
    .line 69
    check-cast v4, Lqb71;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lqb71;->l(Lqb71;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lzr61;->e()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lzr61;->b:Lps61;

    .line 84
    .line 85
    check-cast v1, Lqb71;

    .line 86
    .line 87
    sget-object v3, Lrc71;->c:Lrc71;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lqb71;->m(Lqb71;Lrc71;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v3, 0x1

    .line 94
    if-ne v1, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Lzr61;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lzr61;->b:Lps61;

    .line 100
    .line 101
    check-cast v1, Lqb71;

    .line 102
    .line 103
    sget-object v3, Lrc71;->d:Lrc71;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lqb71;->m(Lqb71;Lrc71;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Lzr61;->c()Lps61;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lqb71;

    .line 113
    .line 114
    invoke-virtual {v0}, Lzr61;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lzr61;->b:Lps61;

    .line 118
    .line 119
    check-cast v2, Lic71;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lic71;->k(Lic71;Lqb71;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-string p0, "Unknown Proxy.Scheme: "

    .line 126
    .line 127
    const-string v0, ". This should have been caught by the API layer"

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :cond_3
    invoke-virtual {v0}, Lzr61;->c()Lps61;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lic71;

    .line 143
    .line 144
    return-object p0
.end method
