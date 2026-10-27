.class public final Lcom/statsig/androidsdk/UrlConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010!\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0005j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/statsig/androidsdk/UrlConfig;",
        "",
        "endpoint",
        "Lcom/statsig/androidsdk/Endpoint;",
        "inputApi",
        "",
        "userFallbackUrls",
        "",
        "<init>",
        "(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V",
        "getEndpoint",
        "()Lcom/statsig/androidsdk/Endpoint;",
        "getUserFallbackUrls",
        "()Ljava/util/List;",
        "setUserFallbackUrls",
        "(Ljava/util/List;)V",
        "endpointDnsKey",
        "Lcom/statsig/androidsdk/EndpointDnsKey;",
        "getEndpointDnsKey",
        "()Ljava/lang/String;",
        "defaultUrl",
        "getDefaultUrl",
        "setDefaultUrl",
        "(Ljava/lang/String;)V",
        "customUrl",
        "getCustomUrl",
        "setCustomUrl",
        "statsigFallbackUrl",
        "getStatsigFallbackUrl",
        "setStatsigFallbackUrl",
        "fallbackUrl",
        "getFallbackUrl",
        "setFallbackUrl",
        "getUrl",
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


# instance fields
.field private customUrl:Ljava/lang/String;

.field private defaultUrl:Ljava/lang/String;

.field private final endpoint:Lcom/statsig/androidsdk/Endpoint;

.field private final endpointDnsKey:Ljava/lang/String;

.field private fallbackUrl:Ljava/lang/String;

.field private statsigFallbackUrl:Ljava/lang/String;

.field private userFallbackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->endpoint:Lcom/statsig/androidsdk/Endpoint;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->userFallbackUrls:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->getENDPOINT_DNS_KEY_MAP()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p3, ""

    .line 21
    .line 22
    :cond_0
    iput-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->endpointDnsKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->getNetworkDefault()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Endpoint;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, v0}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    new-array p3, p3, [C

    .line 52
    .line 53
    const/16 v0, 0x2f

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-char v0, p3, v1

    .line 57
    .line 58
    invoke-static {p2, p3}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Endpoint;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "/"

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCustomUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndpoint()Lcom/statsig/androidsdk/Endpoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->endpoint:Lcom/statsig/androidsdk/Endpoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndpointDnsKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->endpointDnsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatsigFallbackUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->statsigFallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final getUserFallbackUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/UrlConfig;->userFallbackUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->customUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->defaultUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->fallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsigFallbackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->statsigFallbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserFallbackUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/UrlConfig;->userFallbackUrls:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
