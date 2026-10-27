.class public final Lcom/statsig/androidsdk/HttpUtils$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001e\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u001dR*\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010!\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00081\u0010!R\u0014\u00102\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0014\u00104\u001a\u0002038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u0010!R\u0014\u00107\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u0014\u00108\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u0010!R\u0014\u00109\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u0010!R\u0014\u0010:\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008:\u0010!R\u0014\u0010;\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u0010!R\u0014\u0010<\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008<\u0010!R\u0014\u0010=\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u0010!R\u0014\u0010>\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008>\u0010!R\u0014\u0010?\u001a\u00020\u001f8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008?\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lcom/statsig/androidsdk/HttpUtils$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "app",
        "Lra00;",
        "buildHttpClient",
        "(Landroid/app/Application;)Lra00;",
        "Lqa00;",
        "clientBuilder",
        "Ltid0;",
        "configureEngineBasedTls",
        "(Lqa00;)V",
        "getHttpClient$android_sdk_release",
        "()Lra00;",
        "getHttpClient",
        "maybeInitializeHttpClient",
        "(Landroid/app/Application;)V",
        "",
        "Lidt;",
        "interceptors",
        "addInterceptors$android_sdk_release",
        "(Ljava/util/List;)V",
        "addInterceptors",
        "okHttpClient",
        "Lra00;",
        "getOkHttpClient",
        "setOkHttpClient",
        "(Lra00;)V",
        "getOkHttpClient$annotations",
        "",
        "dohEndpointOverride",
        "Ljava/lang/String;",
        "getDohEndpointOverride",
        "()Ljava/lang/String;",
        "setDohEndpointOverride",
        "(Ljava/lang/String;)V",
        "getDohEndpointOverride$annotations",
        "",
        "RETRY_CODES",
        "[I",
        "getRETRY_CODES$android_sdk_release",
        "()[I",
        "Lw0x;",
        "JSON_MEDIA_TYPE",
        "Lw0x;",
        "getJSON_MEDIA_TYPE$android_sdk_release",
        "()Lw0x;",
        "TAG",
        "DOH_QUERY_ENDPOINT",
        "",
        "HTTP_TOO_MANY_REQUESTS",
        "I",
        "CONTENT_TYPE_HEADER_KEY",
        "CONTENT_TYPE_HEADER_VALUE",
        "CONTENT_ENCODING_HEADER_KEY",
        "ENCODING_GZIP",
        "STATSIG_API_HEADER_KEY",
        "STATSIG_CLIENT_TIME_HEADER_KEY",
        "STATSIG_SDK_TYPE_KEY",
        "STATSIG_SDK_VERSION_KEY",
        "STATSIG_EVENT_COUNT",
        "STATSIG_STABLE_ID_HEADER_KEY",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildHttpClient(Landroid/app/Application;)Lra00;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, Lyl20;->a:Lyl20;

    .line 5
    .line 6
    sget-object v1, Lyl20;->a:Lyl20;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lvlg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lvlg;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lyl20;->a:Lyl20;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v2, Lvlg;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lvlg;->b(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ldv6;

    .line 48
    .line 49
    new-instance v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v4, "statsig_http_cache_"

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Ldv6;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v2, v0

    .line 69
    :goto_3
    new-instance p1, Lqa00;

    .line 70
    .line 71
    invoke-direct {p1}, Lqa00;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Lqa00;->l:Ldv6;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p1, Lqa00;->f:Z

    .line 78
    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v3, 0x1d

    .line 82
    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/HttpUtils$Companion;->configureEngineBasedTls(Lqa00;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v2, Llrm;->b:Lg0h;

    .line 89
    .line 90
    sget-object v2, Ltrm;->c:Ltrm;

    .line 91
    .line 92
    const/16 v3, 0x1f4

    .line 93
    .line 94
    invoke-static {v3, v2}, Lgee;->f0(ILtrm;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object v5, Ltrm;->d:Ltrm;

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, Llrm;->u(JLtrm;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {v3, v4}, Llrm;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    invoke-static {v6, v7, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p1, v3}, Lqa00;->b(Lj$/time/Duration;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lra00;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Lra00;-><init>(Lqa00;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getDohEndpointOverride()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    const-string p0, "https://cloudflare-dns.com/dns-query"

    .line 128
    .line 129
    :cond_6
    sget-object p1, Lhbm;->a:Lgbm;

    .line 130
    .line 131
    new-instance v4, Llnr;

    .line 132
    .line 133
    invoke-direct {v4}, Llnr;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, p0}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Llnr;->c()Lmnr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v3}, Lra00;->c()Lqa00;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v6, Libm;->d:Lw0x;

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lqa00;->c(Lhbm;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lra00;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Lra00;-><init>(Lqa00;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Libm;

    .line 158
    .line 159
    invoke-direct {v4, p0, p1}, Libm;-><init>(Lmnr;Lra00;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lra00;->c()Lqa00;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lse6;->c:Lse6;

    .line 167
    .line 168
    iget-object v3, p0, Lqa00;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lgee;->f0(ILtrm;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v1, v2, v5}, Llrm;->u(JLtrm;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    invoke-static {v1, v2}, Llrm;->j(J)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    int-to-long v1, p1

    .line 186
    invoke-static {v5, v6, v1, v2}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lqa00;->b(Lj$/time/Duration;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    invoke-direct {p1, v4, v0, v1, v0}, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;-><init>(Libm;Lhbm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lqa00;->c(Lhbm;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lra00;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lra00;-><init>(Lqa00;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public static synthetic buildHttpClient$default(Lcom/statsig/androidsdk/HttpUtils$Companion;Landroid/app/Application;ILjava/lang/Object;)Lra00;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/HttpUtils$Companion;->buildHttpClient(Landroid/app/Application;)Lra00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final configureEngineBasedTls(Lqa00;)V
    .locals 7

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v2, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 44
    .line 45
    const-string v1, "TLS"

    .line 46
    .line 47
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v4, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 57
    .line 58
    aput-object p0, v4, v3

    .line 59
    .line 60
    check-cast v4, [Ljavax/net/ssl/TrustManager;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lqa00;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p1, Lqa00;->r:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    iput-object v0, p1, Lqa00;->E:Ljfr;

    .line 89
    .line 90
    :cond_3
    iput-object v1, p1, Lqa00;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 91
    .line 92
    sget-object v0, Lyl20;->a:Lyl20;

    .line 93
    .line 94
    sget-object v0, Lyl20;->a:Lyl20;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lyl20;->c(Ljavax/net/ssl/X509TrustManager;)Logt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lqa00;->w:Logt;

    .line 101
    .line 102
    iput-object p0, p1, Lqa00;->r:Ljavax/net/ssl/X509TrustManager;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic getDohEndpointOverride$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOkHttpClient$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final addInterceptors$android_sdk_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lidt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getOkHttpClient()Lra00;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    sget-object p0, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getOkHttpClient()Lra00;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lra00;->c()Lqa00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lidt;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lqa00;->a(Lidt;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 47
    .line 48
    new-instance v0, Lra00;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lra00;-><init>(Lqa00;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->setOkHttpClient(Lra00;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final getDohEndpointOverride()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/HttpUtils;->access$getDohEndpointOverride$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getHttpClient$android_sdk_release()Lra00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getOkHttpClient()Lra00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getOkHttpClient()Lra00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->buildHttpClient(Landroid/app/Application;)Lra00;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->setOkHttpClient(Lra00;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getOkHttpClient()Lra00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final getJSON_MEDIA_TYPE$android_sdk_release()Lw0x;
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/HttpUtils;->access$getJSON_MEDIA_TYPE$cp()Lw0x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOkHttpClient()Lra00;
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/HttpUtils;->access$getOkHttpClient$cp()Lra00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getRETRY_CODES$android_sdk_release()[I
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/HttpUtils;->access$getRETRY_CODES$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic maybeInitializeHttpClient(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getOkHttpClient()Lra00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/HttpUtils$Companion;->buildHttpClient(Landroid/app/Application;)Lra00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/HttpUtils$Companion;->setOkHttpClient(Lra00;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setDohEndpointOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/statsig/androidsdk/HttpUtils;->access$setDohEndpointOverride$cp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOkHttpClient(Lra00;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/statsig/androidsdk/HttpUtils;->access$setOkHttpClient$cp(Lra00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
