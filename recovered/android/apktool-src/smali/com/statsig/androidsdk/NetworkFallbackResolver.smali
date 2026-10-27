.class public final Lcom/statsig/androidsdk/NetworkFallbackResolver;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010$\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J&\u0010(\u001a\u00020\u000e2\u0014\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010&H\u0086@\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010&H\u0086@\u00a2\u0006\u0004\u0008*\u0010\u001dR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010+R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-R$\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002000&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "keyValueStorage",
        "Lwni;",
        "statsigScope",
        "Ld3r;",
        "gson",
        "<init>",
        "(Lcom/statsig/androidsdk/KeyValueStorage;Lwni;Ld3r;)V",
        "Lcom/statsig/androidsdk/Endpoint;",
        "endpoint",
        "newUrl",
        "Ltid0;",
        "updateFallbackInfoWithNewUrl",
        "(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/UrlConfig;",
        "urlConfig",
        "",
        "tryFetchFallbackUrlsFromNetwork",
        "(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/FallbackInfoEntry;",
        "currentFallbackInfo",
        "urls",
        "pickNewFallbackUrl",
        "(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;",
        "tryBumpExpiryTime",
        "initializeFallbackInfo",
        "(Lcng;)Ljava/lang/Object;",
        "getActiveFallbackUrlFromMemory",
        "(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;",
        "errorMessage",
        "",
        "timedOut",
        "hasNetwork",
        "tryFetchUpdatedFallbackInfo",
        "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLcng;)Ljava/lang/Object;",
        "",
        "info",
        "tryWriteFallbackInfoToCache",
        "(Ljava/util/Map;Lcng;)Ljava/lang/Object;",
        "readFallbackInfoFromCache",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "Lwni;",
        "Ld3r;",
        "fallbackInfo",
        "Ljava/util/Map;",
        "",
        "dnsQueryCooldowns",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "storeName",
        "Ljava/lang/String;",
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
.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final dnsQueryCooldowns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Ld3r;

.field private final keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final statsigScope:Lwni;

.field private final storeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/KeyValueStorage;Lwni;Ld3r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lwni;",
            "Ld3r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->statsigScope:Lwni;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Ld3r;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 18
    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 28
    .line 29
    const-string p1, "networkfallback"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->storeName:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getFallbackInfo$p(Lcom/statsig/androidsdk/NetworkFallbackResolver;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateFallbackInfoWithNewUrl(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->updateFallbackInfoWithNewUrl(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final pickNewFallbackUrl(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lyin;->a:Lyin;

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p1, p0

    .line 30
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "/"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_2
    return-object p0
.end method

.method private final tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lcng<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/statsig/androidsdk/UrlConfig;

    .line 46
    .line 47
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long p2, v4, v6

    .line 88
    .line 89
    if-gez p2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dnsQueryCooldowns:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/32 v6, 0xdbba00

    .line 108
    .line 109
    .line 110
    add-long/2addr v4, v6

    .line 111
    new-instance v1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchFallbackUrlsFromNetwork$1;->label:I

    .line 131
    .line 132
    invoke-static {v0}, Lcom/statsig/androidsdk/DnsTxtQueryKt;->fetchTxtRecords(Lcng;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, Lboi;->a:Lboi;

    .line 137
    .line 138
    if-ne p2, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getDefaultUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpointDnsKey()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "="

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    filled-new-array {v2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v4, 0x6

    .line 200
    invoke-static {v1, v2, v5, v4}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-le v2, v3, :cond_5

    .line 209
    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "/"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "https://"

    .line 225
    .line 226
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    return-object p0
.end method

.method private final updateFallbackInfoWithNewUrl(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/32 v3, 0x240c8400

    .line 13
    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/FallbackInfoEntry;-><init>(Ljava/lang/String;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v1

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-le p2, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getPrevious()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p0, p2, p3}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryWriteFallbackInfoToCache(Ljava/util/Map;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lboi;->a:Lboi;

    .line 114
    .line 115
    if-ne p0, p1, :cond_6

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getExpiryTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/statsig/androidsdk/FallbackInfoEntry;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->statsigScope:Lwni;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lcom/statsig/androidsdk/NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver$getActiveFallbackUrlFromMemory$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcng;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {p1, v0, v3, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final initializeFallbackInfo(Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$initializeFallbackInfo$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->readFallbackInfoFromCache(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 68
    .line 69
    sget-object p0, Ltid0;->a:Ltid0;

    .line 70
    .line 71
    return-object p0
.end method

.method public final readFallbackInfoFromCache(Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->getFallbackInfoStorageKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->storeName:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, v4, p1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    :try_start_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver$readFallbackInfoFromCache$mapType$1;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Ld3r;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_0
    return-object v3
.end method

.method public final tryBumpExpiryTime(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/32 v4, 0x240c8400

    .line 30
    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/statsig/androidsdk/FallbackInfoEntry;->setExpiryTime(J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0, v3, p2}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryWriteFallbackInfoToCache(Ljava/util/Map;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final tryFetchUpdatedFallbackInfo(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLcng;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;-><init>(Lcom/statsig/androidsdk/NetworkFallbackResolver;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/statsig/androidsdk/UrlConfig;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->I$0:I

    .line 69
    .line 70
    iget-boolean p4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->Z$1:Z

    .line 71
    .line 72
    iget-boolean p3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/statsig/androidsdk/UrlConfig;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v8, p2

    .line 86
    move p2, p1

    .line 87
    move-object p1, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {p2, p3, p4}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->isDomainFailure(Ljava/lang/String;ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    move p2, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move p2, v2

    .line 116
    :goto_1
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iput-object p1, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-boolean p3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->Z$0:Z

    .line 123
    .line 124
    iput-boolean p4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->Z$1:Z

    .line 125
    .line 126
    iput p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->I$0:I

    .line 127
    .line 128
    iput v4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchFallbackUrlsFromNetwork(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    if-ne p5, v6, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    iget-object v1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->fallbackInfo:Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/statsig/androidsdk/FallbackInfoEntry;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v1, v5

    .line 160
    :goto_4
    invoke-direct {p0, v1, p5}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->pickNewFallbackUrl(Lcom/statsig/androidsdk/FallbackInfoEntry;Ljava/util/List;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    if-nez p5, :cond_9

    .line 165
    .line 166
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean p3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->Z$0:Z

    .line 182
    .line 183
    iput-boolean p4, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->Z$1:Z

    .line 184
    .line 185
    iput p2, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->I$0:I

    .line 186
    .line 187
    iput v3, v0, Lcom/statsig/androidsdk/NetworkFallbackResolver$tryFetchUpdatedFallbackInfo$1;->label:I

    .line 188
    .line 189
    invoke-direct {p0, p1, p5, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->updateFallbackInfoWithNewUrl(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    if-ne p0, v6, :cond_a

    .line 194
    .line 195
    :goto_5
    return-object v6

    .line 196
    :cond_a
    :goto_6
    move v2, v4

    .line 197
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method

.method public final tryWriteFallbackInfoToCache(Ljava/util/Map;Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Lcom/statsig/androidsdk/FallbackInfoEntry;",
            ">;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/NetworkFallbackResolverKt;->getFallbackInfoStorageKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v2, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->storeName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->gson:Ld3r;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v3, v4, v0, p0, p2}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/statsig/androidsdk/NetworkFallbackResolver;->storeName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0, p2}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    return-object v1
.end method
