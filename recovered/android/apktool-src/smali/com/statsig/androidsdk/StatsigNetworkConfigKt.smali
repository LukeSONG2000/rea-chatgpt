.class public final Lcom/statsig/androidsdk/StatsigNetworkConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0001j\u0002`\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "EndpointDnsKey",
        "",
        "ENDPOINT_DNS_KEY_MAP",
        "",
        "Lcom/statsig/androidsdk/Endpoint;",
        "Lcom/statsig/androidsdk/EndpointDnsKey;",
        "getENDPOINT_DNS_KEY_MAP",
        "()Ljava/util/Map;",
        "NetworkDefault",
        "getNetworkDefault",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENDPOINT_DNS_KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NetworkDefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "i"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 11
    .line 12
    new-instance v3, Lgw00;

    .line 13
    .line 14
    const-string v4, "e"

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v3}, [Lgw00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->ENDPOINT_DNS_KEY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Lgw00;

    .line 30
    .line 31
    const-string v3, "https://featureassets.org/v1/"

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lgw00;

    .line 37
    .line 38
    const-string v3, "https://prodregistryv2.org/v1/"

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->SdkException:Lcom/statsig/androidsdk/Endpoint;

    .line 44
    .line 45
    new-instance v4, Lgw00;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v0, v4}, [Lgw00;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->NetworkDefault:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static final getENDPOINT_DNS_KEY_MAP()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->ENDPOINT_DNS_KEY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getNetworkDefault()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/statsig/androidsdk/Endpoint;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/StatsigNetworkConfigKt;->NetworkDefault:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
