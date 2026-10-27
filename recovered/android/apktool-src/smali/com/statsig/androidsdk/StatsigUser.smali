.class public final Lcom/statsig/androidsdk/StatsigUser;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010$\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001c\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u0005R\u0018\u0010 \u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u0005R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u0005R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u0005R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u0005R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u0005R$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u0005R0\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R0\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107\"\u0004\u0008?\u00109R0\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109\u00a8\u0006C"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigUser;",
        "",
        "",
        "userID",
        "<init>",
        "(Ljava/lang/String;)V",
        "getCopyForEvaluation$android_sdk_release",
        "()Lcom/statsig/androidsdk/StatsigUser;",
        "getCopyForEvaluation",
        "getCopyForLogging$android_sdk_release",
        "getCopyForLogging",
        "getCacheKey",
        "()Ljava/lang/String;",
        "Ld3r;",
        "gson",
        "toHashString$android_sdk_release",
        "(Ld3r;)Ljava/lang/String;",
        "toHashString",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigUser;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserID",
        "setUserID",
        "memoizedHashJson",
        "email",
        "getEmail",
        "setEmail",
        "ip",
        "getIp",
        "setIp",
        "userAgent",
        "getUserAgent",
        "setUserAgent",
        "country",
        "getCountry",
        "setCountry",
        "locale",
        "getLocale",
        "setLocale",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "",
        "custom",
        "Ljava/util/Map;",
        "getCustom",
        "()Ljava/util/Map;",
        "setCustom",
        "(Ljava/util/Map;)V",
        "privateAttributes",
        "getPrivateAttributes",
        "setPrivateAttributes",
        "customIDs",
        "getCustomIDs",
        "setCustomIDs",
        "statsigEnvironment",
        "getStatsigEnvironment$android_sdk_release",
        "setStatsigEnvironment$android_sdk_release",
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
.field private appVersion:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "appVersion"
    .end annotation
.end field

.field private country:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "country"
    .end annotation
.end field

.field private custom:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "custom"
    .end annotation
.end field

.field private customIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "customIDs"
    .end annotation
.end field

.field private email:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "email"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "ip"
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "locale"
    .end annotation
.end field

.field private transient memoizedHashJson:Ljava/lang/String;

.field private privateAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "privateAttributes"
    .end annotation
.end field

.field private statsigEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "statsigEnvironment"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "userAgent"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "userID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigUser;->copy(Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/statsig/androidsdk/StatsigUser;
    .locals 0

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/StatsigUser;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/StatsigUser;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Statsig.NULL_USER"

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Loin;->a:Loin;

    .line 17
    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, ":"

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;
    .locals 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_1
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_2
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    .line 78
    .line 79
    return-object v0
.end method

.method public final getCopyForLogging$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigUser;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, v0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    .line 46
    .line 47
    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustom()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomIDs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrivateAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatsigEnvironment$android_sdk_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustom(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->custom:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomIDs(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->customIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivateAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->privateAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsigEnvironment$android_sdk_release(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->statsigEnvironment:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toHashString$android_sdk_release(Ld3r;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigUser;->memoizedHashJson:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/statsig/androidsdk/StatsigUser;->memoizedHashJson:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 12
    .line 13
    sget-object p1, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigUser;->userID:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "StatsigUser(userID="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
