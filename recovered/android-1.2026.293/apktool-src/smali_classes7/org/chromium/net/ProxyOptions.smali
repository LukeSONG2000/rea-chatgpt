.class public final Lorg/chromium/net/ProxyOptions;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyOptions$AllProxiesFailedBehavior;
    }
.end annotation


# static fields
.field public static final ALL_PROXIES_FAILED_BEHAVIOR_ALLOW_DIRECT:I = 0x1

.field public static final ALL_PROXIES_FAILED_BEHAVIOR_DISALLOW_DIRECT:I


# instance fields
.field private final mProxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Null is allowed only as the last element in the proxy list"

    .line 33
    .line 34
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/chromium/net/ProxyOptions;->mProxyList:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "ProxyList cannot be empty"

    .line 46
    .line 47
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static fromProxyList(Ljava/util/List;I)Lorg/chromium/net/ProxyOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/net/Proxy;",
            ">;I)",
            "Lorg/chromium/net/ProxyOptions;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p0, Lorg/chromium/net/ProxyOptions;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyOptions;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "proxyList cannot contain null"

    .line 39
    .line 40
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const-string p0, "proxyList cannot be empty"

    .line 45
    .line 46
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method


# virtual methods
.method public getProxyList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/chromium/net/ProxyOptions;->mProxyList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
