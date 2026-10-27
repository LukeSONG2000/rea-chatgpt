.class public final Lcom/statsig/androidsdk/BootstrapMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/BootstrapMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/statsig/androidsdk/BootstrapMetadata$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "initializeValues",
        "Ld3r;",
        "gson",
        "Lcom/statsig/androidsdk/BootstrapMetadata;",
        "fromInitializeValues",
        "(Ljava/util/Map;Ld3r;)Lcom/statsig/androidsdk/BootstrapMetadata;",
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/BootstrapMetadata$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromInitializeValues(Ljava/util/Map;Ld3r;)Lcom/statsig/androidsdk/BootstrapMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ld3r;",
            ")",
            "Lcom/statsig/androidsdk/BootstrapMetadata;"
        }
    .end annotation

    .line 1
    const-string p0, "sdkInfo"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v1, Lcom/statsig/androidsdk/GeneratorSDKInfo;

    .line 15
    .line 16
    invoke-virtual {p2, v1, p0}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/statsig/androidsdk/GeneratorSDKInfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    const-string v1, "user"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lcom/statsig/androidsdk/StatsigUser;

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/statsig/androidsdk/StatsigUser;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForLogging$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    const-string v1, "time"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v1, p1, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    new-instance p1, Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0, p2}, Lcom/statsig/androidsdk/BootstrapMetadata;-><init>(Lcom/statsig/androidsdk/GeneratorSDKInfo;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
