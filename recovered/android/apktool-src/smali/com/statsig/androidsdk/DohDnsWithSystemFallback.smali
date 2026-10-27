.class public final Lcom/statsig/androidsdk/DohDnsWithSystemFallback;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhbm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/statsig/androidsdk/DohDnsWithSystemFallback;",
        "Lhbm;",
        "Libm;",
        "doh",
        "systemDns",
        "<init>",
        "(Libm;Lhbm;)V",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Libm;",
        "getDoh",
        "()Libm;",
        "Lhbm;",
        "getSystemDns",
        "()Lhbm;",
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
.field private final doh:Libm;

.field private final systemDns:Lhbm;


# direct methods
.method public constructor <init>(Libm;Lhbm;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;->doh:Libm;

    iput-object p2, p0, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;->systemDns:Lhbm;

    return-void
.end method

.method public synthetic constructor <init>(Libm;Lhbm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lhbm;->a:Lgbm;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;-><init>(Libm;Lhbm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getDoh()Libm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;->doh:Libm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemDns()Lhbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;->systemDns:Lhbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;->doh:Libm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Libm;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "DoH lookup failed, attempting fallback to system DNS."

    .line 10
    .line 11
    const-string v2, "statsig::Http"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/statsig/androidsdk/DohDnsWithSystemFallback;->systemDns:Lhbm;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lhbm;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
