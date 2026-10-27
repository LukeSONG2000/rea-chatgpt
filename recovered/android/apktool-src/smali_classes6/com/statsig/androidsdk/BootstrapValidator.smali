.class public final Lcom/statsig/androidsdk/BootstrapValidator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0007H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/statsig/androidsdk/BootstrapValidator;",
        "",
        "<init>",
        "()V",
        "isValid",
        "",
        "initializeValues",
        "",
        "",
        "user",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "getUserIdentifier",
        "",
        "customIDs",
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


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/BootstrapValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/BootstrapValidator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/BootstrapValidator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/BootstrapValidator;->INSTANCE:Lcom/statsig/androidsdk/BootstrapValidator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "stableID"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    instance-of v3, v2, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v2, v1, Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/BootstrapValidator;->getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final isValid(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "evaluated_keys"

    .line 3
    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v1, p1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/BootstrapValidator;->getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v2, "userID"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/BootstrapValidator;->getUserIdentifier(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    return v0
.end method
