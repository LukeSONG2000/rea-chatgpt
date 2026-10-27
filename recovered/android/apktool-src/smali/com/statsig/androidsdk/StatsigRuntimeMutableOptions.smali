.class public Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;",
        "",
        "loggingEnabled",
        "",
        "eventLoggingAPI",
        "",
        "<init>",
        "(ZLjava/lang/String;)V",
        "getLoggingEnabled",
        "()Z",
        "setLoggingEnabled",
        "(Z)V",
        "getEventLoggingAPI",
        "()Ljava/lang/String;",
        "setEventLoggingAPI",
        "(Ljava/lang/String;)V",
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
.field private eventLoggingAPI:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "eventLoggingAPI"
    .end annotation
.end field

.field private loggingEnabled:Z
    .annotation runtime Lji70;
        value = "loggingEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->loggingEnabled:Z

    .line 18
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->eventLoggingAPI:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, "https://prodregistryv2.org/v1/"

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;-><init>(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getEventLoggingAPI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->eventLoggingAPI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoggingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->loggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setEventLoggingAPI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->eventLoggingAPI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigRuntimeMutableOptions;->loggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method
