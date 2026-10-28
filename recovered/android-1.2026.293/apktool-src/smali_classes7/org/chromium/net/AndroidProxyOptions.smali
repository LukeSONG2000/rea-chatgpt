.class public final Lorg/chromium/net/AndroidProxyOptions;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/chromium/net/Proxy;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "AndroidProxy requires the proxy APIs to be enabled"

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Unknown scheme %d"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    move v4, v1

    .line 81
    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Lorg/chromium/net/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v8, v3}, Lorg/chromium/net/a;-><init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7, v8}, Landroid/net/http/Proxy;->createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v6}, Lol;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v6}, Lol;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    move v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0, v2}, Landroid/net/http/ProxyOptions;->fromProxyList(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/net/http/HttpEngine$Builder;->setProxyOptions(Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const-string p0, "Proxy APIs are not supported"

    .line 136
    .line 137
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static areProxyApisEnabled()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
