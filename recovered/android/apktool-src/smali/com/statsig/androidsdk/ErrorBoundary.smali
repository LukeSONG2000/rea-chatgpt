.class public final Lcom/statsig/androidsdk/ErrorBoundary;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ErrorBoundary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJS\u0010\"\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u001e\u0008\u0002\u0010!\u001a\u0018\u0012\u000c\u0012\n\u0018\u00010\u001fj\u0004\u0018\u0001` \u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001e2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\"\u0010#JN\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010$2\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'Jt\u0010&\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010$2\u001c\u0010\u001d\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082&\u0010!\u001a\"\u0008\u0001\u0012\u0008\u0012\u00060\u001fj\u0002` \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000%\u0012\u0006\u0012\u0004\u0018\u00010\u00010(2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008&\u0010)J/\u0010+\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008*\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0016\u0010-\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R&\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u000800j\u0008\u0012\u0004\u0012\u00020\u0008`18\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ErrorBoundary;",
        "",
        "Lwni;",
        "coroutineScope",
        "<init>",
        "(Lwni;)V",
        "",
        "exception",
        "",
        "tag",
        "configName",
        "Ltid0;",
        "handleException",
        "(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
        "apiKey",
        "errorApi",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "setMetadata",
        "(Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "Lnni;",
        "getExceptionHandler",
        "()Lnni;",
        "getNoopExceptionHandler",
        "Lkotlin/Function0;",
        "task",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "recover",
        "capture",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "T",
        "Lcng;",
        "captureAsync",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "logException$android_sdk_release",
        "logException",
        "Lwni;",
        "urlString",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "seen",
        "Ljava/util/HashSet;",
        "Ld3r;",
        "gson",
        "Ld3r;",
        "Companion",
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
.field private static final Companion:Lcom/statsig/androidsdk/ErrorBoundary$Companion;

.field private static final TAG:Ljava/lang/String; = "statsig::ErrorBoundary"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final coroutineScope:Lwni;

.field private final gson:Ld3r;

.field private seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/ErrorBoundary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/ErrorBoundary;->Companion:Lcom/statsig/androidsdk/ErrorBoundary$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lwni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lwni;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->coroutineScope:Lwni;

    .line 5
    .line 6
    new-instance v0, Lcom/statsig/androidsdk/UrlConfig;

    .line 7
    .line 8
    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->SdkException:Lcom/statsig/androidsdk/Endpoint;

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    .line 29
    .line 30
    sget-object p1, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUtil;->getOrBuildGson$android_sdk_release()Ld3r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->gson:Ld3r;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lwni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 40
    invoke-static {}, Lfl50;->c()Ltwa0;

    move-result-object p1

    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object p1

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary;-><init>(Lwni;)V

    return-void
.end method

.method public static final synthetic access$getApiKey$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ld3r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->gson:Ld3r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSeen$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->seen:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/ErrorBoundary;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic capture$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/ErrorBoundary;->capture(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "statsig::ErrorBoundary"

    .line 2
    .line 3
    const-string v1, "An unexpected exception occurred."

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/statsig/androidsdk/ExternalException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic handleException$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic logException$android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final capture(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final captureAsync(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Lcng;)V

    :goto_0
    iget-object p4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->result:Ljava/lang/Object;

    .line 146
    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 147
    :try_start_1
    iput-object v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lboi;->a:Lboi;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    .line 148
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    move-result-object p4

    .line 149
    invoke-static {p4}, Lwnm;->y(Ljni;)V

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final captureAsync(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/String;",
            "Lcng<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p5

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p4, p1

    .line 73
    check-cast p4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    if-ne p0, v5, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-object p0

    .line 116
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    invoke-static {p5}, Lwnm;->y(Ljni;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p2, p4}, Lcom/statsig/androidsdk/ErrorBoundary;->handleException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    .line 137
    .line 138
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_5

    .line 143
    .line 144
    :goto_2
    return-object v5

    .line 145
    :cond_5
    return-object p0
.end method

.method public final getExceptionHandler()Lnni;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    .line 2
    .line 3
    sget-object v1, Lmni;->a:Lmni;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/statsig/androidsdk/ErrorBoundary$getExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lmni;Lcom/statsig/androidsdk/ErrorBoundary;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getNoopExceptionHandler()Lnni;
    .locals 1

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/ErrorBoundary$getNoopExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    .line 2
    .line 3
    sget-object v0, Lmni;->a:Lmni;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/ErrorBoundary$getNoopExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lmni;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/statsig/androidsdk/UrlConfig;

    .line 4
    .line 5
    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->SdkException:Lcom/statsig/androidsdk/Endpoint;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->urlString:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary;->coroutineScope:Lwni;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ErrorBoundary;->getNoopExceptionHandler()Lnni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final setMetadata(Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    return-void
.end method
