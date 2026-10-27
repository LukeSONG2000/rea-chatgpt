.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/StatsigNetwork;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/StatsigNetworkImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u0001:\u0002\u0090\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Jr\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0090\u0001\u0010.\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0080@\u00a2\u0006\u0004\u0008,\u0010-JB\u00103\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00083\u00104J6\u00106\u001a\u0002052\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0096@\u00a2\u0006\u0004\u00086\u00107J0\u00108\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010=\u001a\u00020:H\u0080@\u00a2\u0006\u0004\u0008;\u0010<J\u0018\u0010@\u001a\u0002022\u0006\u0010?\u001a\u00020>H\u0096@\u00a2\u0006\u0004\u0008@\u0010AJ\u0016\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0*H\u0096@\u00a2\u0006\u0004\u0008B\u0010<J+\u0010E\u001a\u0008\u0012\u0004\u0012\u00020>0*2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0*2\u0006\u0010D\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020>0*2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020>0*\u00a2\u0006\u0004\u0008E\u0010GJ\u001f\u0010M\u001a\u00020:2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u0092\u0001\u0010O\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010N\u001a\u00020\'2\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0082@\u00a2\u0006\u0004\u0008O\u0010PJ\u001b\u0010R\u001a\u0004\u0018\u00010\u00172\u0008\u0010Q\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008R\u0010SJB\u0010T\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010*2\u0006\u00101\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008T\u0010UJ\u001a\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010V\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008W\u0010XJ\u0018\u0010Z\u001a\u00020:2\u0006\u0010Y\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008Z\u0010XJ\u0010\u0010[\u001a\u000202H\u0082@\u00a2\u0006\u0004\u0008[\u0010<J\u0018\u0010\\\u001a\u0002022\u0006\u0010V\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\\\u0010XJ\u00ac\u0001\u0010g\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010^\u0018\u0001*\u00020]2\u0006\u0010_\u001a\u00020H2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0006\u0010e\u001a\u000e\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u0002020c2\u0016\u0008\u0006\u0010f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u0002020cH\u0082H\u00a2\u0006\u0004\u0008g\u0010hJc\u0010q\u001a\u0002022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010\u001b2\u0006\u0010k\u001a\u00020j2\u0008\u0010l\u001a\u0004\u0018\u00010\'2\u0008\u0010m\u001a\u0004\u0018\u00010\u00042\u0008\u0010n\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010o2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ5\u0010w\u001a\u0002022\u0008\u0010l\u001a\u0004\u0018\u00010\'2\u0006\u0010s\u001a\u00020>2\n\u0010v\u001a\u00060tj\u0002`u2\u0006\u00101\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010z\u001a\u0002022\u0006\u0010?\u001a\u00020yH\u0002\u00a2\u0006\u0004\u0008z\u0010{R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010|R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010}R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010~R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u007fR\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0080\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0081\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0082\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0083\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0016\u0010\u0087\u0001\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010}Rc\u0010\u008b\u0001\u001aL\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000f\u0012\r \u0089\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u0001 \u0089\u0001*$\u0012\r\u0012\u000b \u0089\u0001*\u0004\u0018\u00010\u00040\u0004\u0012\u000f\u0012\r \u0089\u0001*\u0005\u0018\u00010\u008a\u00010\u008a\u0001\u0018\u00010!0\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "connectivityListener",
        "",
        "sdkKey",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "keyValueStorage",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "options",
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "networkResolver",
        "Lwni;",
        "coroutineScope",
        "Lcom/statsig/androidsdk/Store;",
        "store",
        "Ld3r;",
        "gson",
        "<init>",
        "(Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;Ljava/lang/String;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lwni;Lcom/statsig/androidsdk/Store;Ld3r;)V",
        "api",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "",
        "sinceTime",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "metadata",
        "Lcom/statsig/androidsdk/ContextType;",
        "contextType",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Lcom/statsig/androidsdk/HashAlgorithm;",
        "hashUsed",
        "",
        "previousDerivedFields",
        "fullChecksum",
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "initialize",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "",
        "retries",
        "timeoutMs",
        "",
        "fallbackUrls",
        "initializeImpl$android_sdk_release",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "initializeImpl",
        "bodyString",
        "eventsCount",
        "statsigMetadata",
        "Ltid0;",
        "apiPostLogs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/EventDeliveryResult;",
        "deliverLogsOnce",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "apiRetryFailedLogs",
        "(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;",
        "",
        "hasUnroutedFailedLogs$android_sdk_release",
        "(Lcng;)Ljava/lang/Object;",
        "hasUnroutedFailedLogs",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
        "request",
        "addFailedLogRequest",
        "(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;",
        "getSavedLogs",
        "all",
        "currentTime",
        "filterValidLogs",
        "(Ljava/util/List;J)Ljava/util/List;",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/statsig/androidsdk/UrlConfig;",
        "config",
        "url",
        "shouldCompressLogEvent$android_sdk_release",
        "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z",
        "shouldCompressLogEvent",
        "retryLimit",
        "initializeImplWithRetry",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;",
        "value",
        "parseRetryAfter",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "retryApiPostLogs",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;",
        "key",
        "readOfflineLogValue",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "json",
        "writeOfflineLogs",
        "removeSavedLogs",
        "removeOfflineLogValue",
        "",
        "T",
        "urlConfig",
        "timeout",
        "requestCacheKey",
        "stableID",
        "Lkotlin/Function1;",
        "Lop50;",
        "responseObserver",
        "callback",
        "postRequest",
        "(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;",
        "diagnosticsContext",
        "Lcom/statsig/androidsdk/KeyType;",
        "keyType",
        "statusCode",
        "sdkRegion",
        "attempt",
        "Lcom/statsig/androidsdk/Marker$ErrorMessage;",
        "error",
        "endDiagnostics",
        "(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V",
        "logRequest",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "reportLogEventFailure",
        "(Ljava/lang/Integer;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/Exception;Lcom/statsig/androidsdk/StatsigMetadata;)V",
        "Lsh50;",
        "sendFailureToNetwork",
        "(Lsh50;)V",
        "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "Lcom/statsig/androidsdk/StatsigOptions;",
        "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
        "Lwni;",
        "Lcom/statsig/androidsdk/Store;",
        "Ld3r;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "offlineLogsKeyV2",
        "",
        "kotlin.jvm.PlatformType",
        "Lex6;",
        "initializeRequestsMap",
        "Ljava/util/Map;",
        "Lcom/statsig/androidsdk/GZipRequestInterceptor;",
        "gzipInterceptor",
        "Lcom/statsig/androidsdk/GZipRequestInterceptor;",
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
.field private static final Companion:Lcom/statsig/androidsdk/StatsigNetworkImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "statsig::StatsigNetwork"


# instance fields
.field private final connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

.field private final coroutineScope:Lwni;

.field private final dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final gson:Ld3r;

.field private final gzipInterceptor:Lcom/statsig/androidsdk/GZipRequestInterceptor;

.field private initializeRequestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lex6;",
            ">;"
        }
    .end annotation
.end field

.field private final keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

.field private final offlineLogsKeyV2:Ljava/lang/String;

.field private final options:Lcom/statsig/androidsdk/StatsigOptions;

.field private final sdkKey:Ljava/lang/String;

.field private final store:Lcom/statsig/androidsdk/Store;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->Companion:Lcom/statsig/androidsdk/StatsigNetworkImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;Ljava/lang/String;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigOptions;Lcom/statsig/androidsdk/NetworkFallbackResolver;Lwni;Lcom/statsig/androidsdk/Store;Ld3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lcom/statsig/androidsdk/NetworkFallbackResolver;",
            "Lwni;",
            "Lcom/statsig/androidsdk/Store;",
            "Ld3r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->coroutineScope:Lwni;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->store:Lcom/statsig/androidsdk/Store;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Ld3r;

    .line 19
    .line 20
    new-instance p3, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 21
    .line 22
    const/4 p7, 0x7

    .line 23
    const/4 p8, 0x0

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct/range {p3 .. p8}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 31
    .line 32
    const-string p1, "StatsigNetwork.OFFLINE_LOGS:"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p1, Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/statsig/androidsdk/GZipRequestInterceptor;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gzipInterceptor:Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConnectivityListener$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->coroutineScope:Lwni;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Ld3r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGzipInterceptor$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/GZipRequestInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gzipInterceptor:Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initializeImplWithRetry(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImplWithRetry(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseRetryAfter(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->parseRetryAfter(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readOfflineLogValue(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->readOfflineLogValue(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeOfflineLogValue(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->removeOfflineLogValue(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeSavedLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->removeSavedLogs(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryApiPostLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$writeOfflineLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->writeOfflineLogs(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->getLogEventNetworkMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->connectivityListener:Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->isNetworkAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "hasInternet"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "netType"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object/from16 v23, v1

    .line 40
    .line 41
    check-cast v23, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Lcom/statsig/androidsdk/Marker;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    const v26, 0x20f5ef

    .line 54
    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v13, p5

    .line 81
    .line 82
    move-object/from16 v15, p6

    .line 83
    .line 84
    move-object/from16 v20, p7

    .line 85
    .line 86
    move-object/from16 v24, p8

    .line 87
    .line 88
    invoke-direct/range {v3 .. v27}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lf5t;

    .line 92
    .line 93
    const/16 v1, 0xc8

    .line 94
    .line 95
    const/16 v2, 0x12b

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v0, v1, v2, v4}, Ld5t;-><init>(III)V

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lf5t;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :goto_0
    move v5, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    sget-object v6, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    move-object/from16 v3, p1

    .line 125
    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markEnd(Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic endDiagnostics$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p8, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic initializeImpl$android_sdk_release$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v15, v2

    .line 17
    :goto_1
    move-object/from16 v3, p0

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move/from16 v10, p7

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    move-object/from16 v13, p10

    .line 36
    .line 37
    move-object/from16 v14, p11

    .line 38
    .line 39
    move-object/from16 v16, p13

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move-object/from16 v15, p12

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    invoke-virtual/range {v3 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private final initializeImplWithRetry(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    sget-object v7, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-wide v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    .line 48
    .line 49
    iget v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    .line 50
    .line 51
    iget v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    .line 52
    .line 53
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lcom/statsig/androidsdk/InitializeResponse;

    .line 56
    .line 57
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Ljava/util/List;

    .line 60
    .line 61
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lcom/statsig/androidsdk/HashAlgorithm;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/statsig/androidsdk/Diagnostics;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lcom/statsig/androidsdk/ContextType;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 92
    .line 93
    move-object/from16 p1, v0

    .line 94
    .line 95
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    move-object/from16 p2, v0

    .line 100
    .line 101
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 104
    .line 105
    move-object/from16 p3, v0

    .line 106
    .line 107
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v2, v10

    .line 115
    move-object v10, v5

    .line 116
    move v5, v2

    .line 117
    move-object v2, v12

    .line 118
    move-object v12, v11

    .line 119
    move-object v11, v15

    .line 120
    move-object v15, v2

    .line 121
    move-object/from16 v21, p2

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    move-object/from16 v20, v18

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    move-object/from16 v6, p1

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move v1, v3

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v7

    .line 135
    move-object v7, v4

    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_1
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v18

    .line 148
    :cond_2
    move-object/from16 v19, v0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    iget-wide v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    .line 153
    .line 154
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    .line 155
    .line 156
    iget v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    .line 157
    .line 158
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcom/statsig/androidsdk/InitializeResponse;

    .line 161
    .line 162
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Ljava/util/Map;

    .line 173
    .line 174
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lcom/statsig/androidsdk/HashAlgorithm;

    .line 177
    .line 178
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lcom/statsig/androidsdk/Diagnostics;

    .line 185
    .line 186
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lcom/statsig/androidsdk/ContextType;

    .line 189
    .line 190
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v14, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 193
    .line 194
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Ljava/lang/Long;

    .line 197
    .line 198
    move/from16 p1, v0

    .line 199
    .line 200
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 203
    .line 204
    move-object/from16 p2, v0

    .line 205
    .line 206
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v15

    .line 214
    move-object v15, v1

    .line 215
    move-object v1, v2

    .line 216
    move/from16 v2, p1

    .line 217
    .line 218
    move-object/from16 v20, v18

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    move-object/from16 v18, v7

    .line 223
    .line 224
    move-object v7, v12

    .line 225
    move-object v12, v9

    .line 226
    move-wide/from16 v24, v3

    .line 227
    .line 228
    move-object/from16 v4, p2

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    move-wide/from16 p1, v24

    .line 232
    .line 233
    move-object v0, v14

    .line 234
    move-object v14, v13

    .line 235
    move-object v13, v8

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_3
    move-object/from16 v19, v0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, Ler50;->z(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v3, 0x64

    .line 246
    .line 247
    move-object/from16 v5, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    move-object/from16 v8, p6

    .line 252
    .line 253
    move-object/from16 v10, p7

    .line 254
    .line 255
    move/from16 v0, p8

    .line 256
    .line 257
    move-object/from16 v11, p9

    .line 258
    .line 259
    move-object/from16 v12, p10

    .line 260
    .line 261
    move-object/from16 v13, p11

    .line 262
    .line 263
    move-object/from16 v14, p12

    .line 264
    .line 265
    move-object v15, v1

    .line 266
    move-wide/from16 v20, v3

    .line 267
    .line 268
    move-object v9, v7

    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    move-object/from16 v4, p2

    .line 274
    .line 275
    move-object/from16 v7, p5

    .line 276
    .line 277
    :goto_1
    invoke-interface {v15}, Lcng;->getContext()Ljni;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-static/range {v19 .. v19}, Lwnm;->y(Ljni;)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v19, v9

    .line 285
    .line 286
    add-int/lit8 v9, v1, 0x1

    .line 287
    .line 288
    iput-object v3, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v6, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v7, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v10, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v12, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v14, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    .line 309
    .line 310
    move-object/from16 v2, v18

    .line 311
    .line 312
    iput-object v2, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    .line 313
    .line 314
    iput v0, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    .line 315
    .line 316
    iput v1, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    .line 317
    .line 318
    move/from16 v18, v0

    .line 319
    .line 320
    move/from16 p1, v1

    .line 321
    .line 322
    move-wide/from16 v0, v20

    .line 323
    .line 324
    iput-wide v0, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    iput v2, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-wide/from16 p2, v0

    .line 332
    .line 333
    move/from16 v17, v2

    .line 334
    .line 335
    move-object/from16 v1, v19

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    invoke-virtual/range {v2 .. v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-ne v9, v1, :cond_4

    .line 345
    .line 346
    move-object v0, v1

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_4
    move/from16 v0, v18

    .line 350
    .line 351
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object v1, v5

    .line 354
    move v5, v0

    .line 355
    move-object v0, v11

    .line 356
    move-object v11, v10

    .line 357
    move-object v10, v0

    .line 358
    move/from16 v2, p1

    .line 359
    .line 360
    move-wide/from16 p1, p2

    .line 361
    .line 362
    move-object v0, v6

    .line 363
    move-object/from16 v19, v9

    .line 364
    .line 365
    move-object v6, v14

    .line 366
    move-object v14, v7

    .line 367
    move-object v7, v8

    .line 368
    :goto_2
    move-object/from16 v8, v19

    .line 369
    .line 370
    check-cast v8, Lcom/statsig/androidsdk/InitializeResponse;

    .line 371
    .line 372
    instance-of v9, v8, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 373
    .line 374
    if-eqz v9, :cond_5

    .line 375
    .line 376
    move-object v9, v8

    .line 377
    check-cast v9, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    move-object/from16 v9, v20

    .line 381
    .line 382
    :goto_3
    if-eqz v9, :cond_6

    .line 383
    .line 384
    invoke-virtual {v9}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getStatusCode()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_6

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    goto :goto_4

    .line 395
    :cond_6
    move/from16 v9, v16

    .line 396
    .line 397
    :goto_4
    if-eqz v9, :cond_8

    .line 398
    .line 399
    sget-object v19, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 400
    .line 401
    move-object/from16 v21, v6

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getRETRY_CODES$android_sdk_release()[I

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v9, v6}, Lwr3;->Z(I[I)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_7

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_7
    move/from16 p3, v16

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_8
    move-object/from16 v21, v6

    .line 418
    .line 419
    :goto_5
    move/from16 p3, v17

    .line 420
    .line 421
    :goto_6
    instance-of v6, v8, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 422
    .line 423
    if-nez v6, :cond_c

    .line 424
    .line 425
    if-eqz p3, :cond_c

    .line 426
    .line 427
    if-lt v2, v5, :cond_9

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    iput-object v3, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v4, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v1, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v0, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v14, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$4:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v7, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$5:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v11, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$6:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$7:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v12, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$8:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v13, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$9:Ljava/lang/Object;

    .line 452
    .line 453
    move-object/from16 v6, v21

    .line 454
    .line 455
    iput-object v6, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$10:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v8, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->L$11:Ljava/lang/Object;

    .line 458
    .line 459
    iput v5, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$0:I

    .line 460
    .line 461
    iput v2, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$1:I

    .line 462
    .line 463
    move-object/from16 v19, v0

    .line 464
    .line 465
    move-object/from16 v21, v1

    .line 466
    .line 467
    move-wide/from16 v0, p1

    .line 468
    .line 469
    iput-wide v0, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->J$0:J

    .line 470
    .line 471
    iput v9, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$2:I

    .line 472
    .line 473
    move/from16 v9, p3

    .line 474
    .line 475
    iput v9, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->I$3:I

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    iput v9, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImplWithRetry$1;->label:I

    .line 479
    .line 480
    invoke-static {v0, v1, v15}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move-object/from16 v0, v18

    .line 485
    .line 486
    if-ne v9, v0, :cond_a

    .line 487
    .line 488
    :goto_7
    return-object v0

    .line 489
    :cond_a
    move-object v1, v11

    .line 490
    move-object v11, v10

    .line 491
    move-object v10, v1

    .line 492
    move v1, v2

    .line 493
    move-object v2, v7

    .line 494
    move-object v7, v14

    .line 495
    move-object/from16 v18, v15

    .line 496
    .line 497
    move-object v15, v6

    .line 498
    move-object v14, v12

    .line 499
    move-object/from16 v6, v19

    .line 500
    .line 501
    move-object v12, v8

    .line 502
    move-wide/from16 v8, p1

    .line 503
    .line 504
    :goto_8
    const-wide/16 v22, 0x5

    .line 505
    .line 506
    mul-long v8, v8, v22

    .line 507
    .line 508
    if-le v1, v5, :cond_b

    .line 509
    .line 510
    return-object v12

    .line 511
    :cond_b
    move-object v12, v14

    .line 512
    move-object v14, v15

    .line 513
    move-object/from16 v15, v18

    .line 514
    .line 515
    move-object/from16 v18, v20

    .line 516
    .line 517
    move-object/from16 v24, v2

    .line 518
    .line 519
    move-object/from16 v2, p0

    .line 520
    .line 521
    move-wide/from16 v25, v8

    .line 522
    .line 523
    move-object v9, v0

    .line 524
    move-object/from16 v8, v24

    .line 525
    .line 526
    move v0, v5

    .line 527
    move-object/from16 v5, v21

    .line 528
    .line 529
    move-wide/from16 v20, v25

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_c
    :goto_9
    return-object v8
.end method

.method public static synthetic initializeImplWithRetry$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v10, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v11, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v11, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v15, v2

    .line 26
    :goto_2
    move-object/from16 v3, p0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    move-object/from16 v8, p5

    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object/from16 v12, p9

    .line 41
    .line 42
    move-object/from16 v13, p10

    .line 43
    .line 44
    move-object/from16 v14, p11

    .line 45
    .line 46
    move-object/from16 v16, p13

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object/from16 v15, p12

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    invoke-direct/range {v3 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImplWithRetry(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final parseRetryAfter(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0, p1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long v0, p0, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v1, p0

    .line 31
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 45
    .line 46
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v3, v5

    .line 66
    cmp-long p1, v3, v1

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v1, v3

    .line 72
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-object p0

    .line 80
    :goto_2
    new-instance v0, Luq50;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :goto_3
    nop

    .line 87
    instance-of v0, p1, Luq50;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move-object p0, p1

    .line 93
    :goto_4
    check-cast p0, Ljava/lang/Long;

    .line 94
    .line 95
    :cond_6
    :goto_5
    return-object p0
.end method

.method private final postRequest(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Ljava/lang/String;",
            "I",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb79;->o0()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static postRequest$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit16 p1, p13, 0x200

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    .line 6
    .line 7
    :cond_0
    and-int/lit16 p1, p13, 0x400

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;->INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$3;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lb79;->o0()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final readOfflineLogValue(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->label:I

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
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 55
    .line 56
    const-string p2, "offlinelogs"

    .line 57
    .line 58
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$readOfflineLogValue$1;->label:I

    .line 61
    .line 62
    invoke-interface {p0, p2, p1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p0, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    return-object p2

    .line 74
    :goto_2
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "statsig::StatsigNetwork"

    .line 82
    .line 83
    const-string p2, "Failed to read offline logs from storage"

    .line 84
    .line 85
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method private final removeOfflineLogValue(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->label:I

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
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 55
    .line 56
    const-string p2, "offlinelogs"

    .line 57
    .line 58
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeOfflineLogValue$1;->label:I

    .line 61
    .line 62
    invoke-interface {p0, p2, p1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "statsig::StatsigNetwork"

    .line 79
    .line 80
    const-string p2, "Failed to remove offline logs from storage"

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 86
    .line 87
    return-object p0
.end method

.method private final removeSavedLogs(Lcng;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;->label:I

    .line 58
    .line 59
    const-string p1, "StatsigNetwork.OFFLINE_LOGS"

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->removeOfflineLogValue(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    .line 69
    .line 70
    iput v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$removeSavedLogs$1;->label:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->removeOfflineLogValue(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0
.end method

.method private final reportLogEventFailure(Ljava/lang/Integer;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/Exception;Lcom/statsig/androidsdk/StatsigMetadata;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Lgw00;

    .line 20
    .line 21
    const-string p3, "exception"

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lgw00;

    .line 27
    .line 28
    const-string p3, "statsigMetadata"

    .line 29
    .line 30
    invoke-direct {v2, p3, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lgw00;

    .line 34
    .line 35
    const-string p3, "tag"

    .line 36
    .line 37
    const-string p4, "statsig::log_event_failed"

    .line 38
    .line 39
    invoke-direct {v3, p3, p4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    new-instance v4, Lgw00;

    .line 55
    .line 56
    const-string p3, "statusCode"

    .line 57
    .line 58
    invoke-direct {v4, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getEventCount()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v5, Lgw00;

    .line 66
    .line 67
    const-string p3, "eventCount"

    .line 68
    .line 69
    invoke-direct {v5, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v6, Lgw00;

    .line 81
    .line 82
    const-string p3, "offlineRetries"

    .line 83
    .line 84
    invoke-direct {v6, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v7, Lgw00;

    .line 96
    .line 97
    const-string p3, "eventTimestamp"

    .line 98
    .line 99
    invoke-direct {v7, p3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v1 .. v7}, [Lgw00;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Ld3r;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, Lnh50;

    .line 117
    .line 118
    invoke-direct {p3}, Lnh50;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/statsig/androidsdk/UrlConfig;

    .line 122
    .line 123
    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->SdkException:Lcom/statsig/androidsdk/Endpoint;

    .line 124
    .line 125
    iget-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 126
    .line 127
    invoke-virtual {p4}, Lcom/statsig/androidsdk/StatsigOptions;->getSdkErrorAPI()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v4, 0x4

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p3, p4}, Lnh50;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/statsig/androidsdk/HttpUtilsKt;->toJsonRequestBody(Ljava/lang/String;)Lyh50;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p4, "POST"

    .line 149
    .line 150
    invoke-virtual {p3, p4, p1}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p3, p1}, Lcom/statsig/androidsdk/HttpUtilsKt;->addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getEventCount()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    const-string p3, "STATSIG-EVENT-COUNT"

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p2, Lsh50;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lsh50;-><init>(Lnh50;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sendFailureToNetwork(Lsh50;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 32
    .line 33
    const/4 v14, 0x4

    .line 34
    sget-object v15, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v6, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    if-ne v3, v14, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Exception;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp050;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    iget-wide v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    .line 92
    .line 93
    iget v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    .line 94
    .line 95
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/statsig/androidsdk/LogEventResponse;

    .line 98
    .line 99
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lp050;

    .line 102
    .line 103
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 106
    .line 107
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/util/List;

    .line 110
    .line 111
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 118
    .line 119
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v15

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v13, v11

    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    move-object/from16 v27, v15

    .line 132
    .line 133
    move-object v11, v8

    .line 134
    move-object v12, v10

    .line 135
    move v8, v5

    .line 136
    move v10, v9

    .line 137
    move v9, v6

    .line 138
    move-wide/from16 v32, v3

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    move-wide/from16 v6, v32

    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_3
    iget-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    .line 146
    .line 147
    iget v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    .line 148
    .line 149
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Lcom/statsig/androidsdk/LogEventResponse;

    .line 152
    .line 153
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Lp050;

    .line 156
    .line 157
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 160
    .line 161
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 172
    .line 173
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v14, Ljava/lang/String;

    .line 176
    .line 177
    :try_start_1
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    .line 179
    .line 180
    move-object v0, v8

    .line 181
    move v8, v5

    .line 182
    move-object v5, v11

    .line 183
    move-object v11, v0

    .line 184
    move-object v0, v6

    .line 185
    move-object/from16 v27, v15

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    move-object v1, v7

    .line 189
    move-object v15, v14

    .line 190
    move v7, v3

    .line 191
    move-object v3, v4

    .line 192
    move-wide v13, v9

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v9, 0x1

    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :catch_1
    move-exception v0

    .line 198
    move-object/from16 v18, v7

    .line 199
    .line 200
    move-wide v6, v9

    .line 201
    move-object v13, v12

    .line 202
    move-object/from16 v27, v15

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v9, 0x1

    .line 206
    move v10, v3

    .line 207
    move-object v12, v11

    .line 208
    move-object v11, v8

    .line 209
    move v8, v5

    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_4
    iget-wide v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    .line 213
    .line 214
    iget v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    .line 215
    .line 216
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$9:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$8:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$7:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lcom/statsig/androidsdk/UrlConfig;

    .line 227
    .line 228
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 231
    .line 232
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v10, v6

    .line 235
    check-cast v10, Lp050;

    .line 236
    .line 237
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v11, v6

    .line 240
    check-cast v11, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 241
    .line 242
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/List;

    .line 245
    .line 246
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 253
    .line 254
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    :try_start_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    .line 260
    .line 261
    move-object v5, v7

    .line 262
    move-object v13, v11

    .line 263
    move-object/from16 v27, v15

    .line 264
    .line 265
    move-object v11, v8

    .line 266
    move-object v15, v14

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v14, v12

    .line 269
    move-object v12, v10

    .line 270
    move v10, v9

    .line 271
    const/4 v9, 0x1

    .line 272
    move-wide/from16 v32, v3

    .line 273
    .line 274
    move-object v3, v6

    .line 275
    move-wide/from16 v6, v32

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :catch_2
    move-exception v0

    .line 281
    move-wide v6, v3

    .line 282
    move-object v13, v11

    .line 283
    move-object/from16 v18, v12

    .line 284
    .line 285
    move-object/from16 v27, v15

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v11, v8

    .line 289
    move-object v12, v10

    .line 290
    move v8, v5

    .line 291
    move v10, v9

    .line 292
    const/4 v9, 0x1

    .line 293
    goto/16 :goto_f

    .line 294
    .line 295
    :cond_5
    invoke-static {v0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-wide/16 v3, 0x64

    .line 300
    .line 301
    move-object/from16 v14, p1

    .line 302
    .line 303
    move-object v12, v0

    .line 304
    move-object v6, v1

    .line 305
    move-wide v9, v3

    .line 306
    const/4 v7, 0x1

    .line 307
    move-object/from16 v1, p2

    .line 308
    .line 309
    move-object/from16 v0, p3

    .line 310
    .line 311
    move-object/from16 v3, p4

    .line 312
    .line 313
    move-object/from16 v4, p5

    .line 314
    .line 315
    :goto_1
    if-gt v7, v5, :cond_c

    .line 316
    .line 317
    move-object v11, v1

    .line 318
    :try_start_3
    new-instance v1, Lcom/statsig/androidsdk/UrlConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 319
    .line 320
    :try_start_4
    sget-object v5, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 321
    .line 322
    invoke-direct {v1, v5, v14, v3}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    .line 323
    .line 324
    .line 325
    move-object v5, v4

    .line 326
    :try_start_5
    invoke-virtual {v11}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRequestBody()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    invoke-virtual/range {v19 .. v19}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 335
    .line 336
    .line 337
    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    .line 338
    move-object/from16 v19, v5

    .line 339
    .line 340
    move-object v5, v0

    .line 341
    :try_start_6
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 342
    .line 343
    move-object/from16 v21, v11

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    move-object/from16 v22, v8

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-wide/from16 v23, v9

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    move-object v10, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    move-object/from16 v25, v10

    .line 355
    .line 356
    move v10, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v26, v6

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    move-object/from16 p1, v13

    .line 362
    .line 363
    move-object/from16 v27, v15

    .line 364
    .line 365
    move-object/from16 v28, v19

    .line 366
    .line 367
    move-object/from16 v13, v21

    .line 368
    .line 369
    move-object/from16 v31, v22

    .line 370
    .line 371
    move-wide/from16 v29, v23

    .line 372
    .line 373
    move-object/from16 v15, v26

    .line 374
    .line 375
    :try_start_7
    invoke-direct/range {v0 .. v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;)V

    .line 376
    .line 377
    .line 378
    iput-object v14, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v13, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v5, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v1, v25

    .line 385
    .line 386
    iput-object v1, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 387
    .line 388
    move-object/from16 v3, v28

    .line 389
    .line 390
    :try_start_8
    iput-object v3, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v12, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    :try_start_9
    iput-object v4, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$7:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v4, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$8:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v4, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$9:Ljava/lang/Object;

    .line 402
    .line 403
    iput v10, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 404
    .line 405
    move-wide/from16 v6, v29

    .line 406
    .line 407
    :try_start_a
    iput-wide v6, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    .line 408
    .line 409
    iput v10, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$1:I

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    iput v8, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$2:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    :try_start_b
    iput v9, v15, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 416
    .line 417
    move-object/from16 v11, p1

    .line 418
    .line 419
    invoke-static {v11, v0, v15}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 423
    move-object/from16 v11, v31

    .line 424
    .line 425
    if-ne v0, v11, :cond_6

    .line 426
    .line 427
    goto/16 :goto_10

    .line 428
    .line 429
    :cond_6
    move-object/from16 v32, v3

    .line 430
    .line 431
    move-object v3, v1

    .line 432
    move-object v1, v15

    .line 433
    move-object v15, v14

    .line 434
    move-object v14, v13

    .line 435
    move-object/from16 v13, v32

    .line 436
    .line 437
    :goto_2
    :try_start_c
    check-cast v0, Lcom/statsig/androidsdk/LogEventResponse;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 438
    .line 439
    add-int/lit8 v10, v10, 0x1

    .line 440
    .line 441
    if-eqz v0, :cond_7

    .line 442
    .line 443
    :try_start_d
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LogEventResponse;->getSuccess()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-static {v0, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 453
    goto :goto_3

    .line 454
    :catch_3
    move-exception v0

    .line 455
    move-object/from16 v18, v14

    .line 456
    .line 457
    const/4 v8, 0x2

    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :cond_7
    const/4 v0, 0x0

    .line 461
    :goto_3
    if-nez v0, :cond_d

    .line 462
    .line 463
    :try_start_e
    iget-object v0, v12, Lp050;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 473
    const/16 v8, 0xc8

    .line 474
    .line 475
    if-gt v8, v0, :cond_8

    .line 476
    .line 477
    const/16 v8, 0x12c

    .line 478
    .line 479
    if-ge v0, v8, :cond_8

    .line 480
    .line 481
    goto/16 :goto_12

    .line 482
    .line 483
    :cond_8
    :try_start_10
    iget-object v0, v12, Lp050;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Integer;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 486
    .line 487
    if-eqz v0, :cond_a

    .line 488
    .line 489
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    sget-object v8, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 494
    .line 495
    invoke-virtual {v8}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getRETRY_CODES$android_sdk_release()[I

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-static {v0, v8}, Lwr3;->Z(I[I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne v0, v9, :cond_a

    .line 504
    .line 505
    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$7:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$8:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$9:Ljava/lang/Object;

    .line 524
    .line 525
    iput v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    .line 526
    .line 527
    iput-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 528
    .line 529
    const/4 v8, 0x2

    .line 530
    :try_start_12
    iput v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 531
    .line 532
    invoke-static {v6, v7, v1}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 536
    if-ne v0, v11, :cond_9

    .line 537
    .line 538
    goto/16 :goto_10

    .line 539
    .line 540
    :cond_9
    move-object v0, v5

    .line 541
    move-object v5, v12

    .line 542
    move-object v12, v13

    .line 543
    move-wide/from16 v32, v6

    .line 544
    .line 545
    move-object v6, v1

    .line 546
    move v7, v10

    .line 547
    move-object v1, v14

    .line 548
    move-wide/from16 v13, v32

    .line 549
    .line 550
    :goto_4
    const-wide/16 v16, 0x5

    .line 551
    .line 552
    mul-long v13, v13, v16

    .line 553
    .line 554
    move-object v4, v12

    .line 555
    move-wide v9, v13

    .line 556
    move-object v14, v15

    .line 557
    move-object/from16 v15, v27

    .line 558
    .line 559
    move-object v12, v5

    .line 560
    move v5, v8

    .line 561
    move-object v8, v11

    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :catch_4
    move-exception v0

    .line 565
    :goto_5
    move-object/from16 v18, v14

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :catch_5
    move-exception v0

    .line 570
    const/4 v8, 0x2

    .line 571
    goto :goto_5

    .line 572
    :cond_a
    const/4 v8, 0x2

    .line 573
    :try_start_13
    invoke-virtual {v14}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v3, 0x3

    .line 578
    if-ge v0, v3, :cond_d

    .line 579
    .line 580
    invoke-virtual {v14}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 581
    .line 582
    .line 583
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 584
    add-int/lit8 v22, v0, 0x1

    .line 585
    .line 586
    const/16 v25, 0x1b

    .line 587
    .line 588
    const/16 v26, 0x0

    .line 589
    .line 590
    const-wide/16 v19, 0x0

    .line 591
    .line 592
    const/16 v21, 0x0

    .line 593
    .line 594
    const/16 v23, 0x0

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    move-object/from16 v18, v14

    .line 599
    .line 600
    :try_start_14
    invoke-static/range {v18 .. v26}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->copy$default(Lcom/statsig/androidsdk/StatsigOfflineRequest;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 601
    .line 602
    .line 603
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 604
    move-object/from16 v5, v18

    .line 605
    .line 606
    :try_start_15
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$7:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$8:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$9:Ljava/lang/Object;

    .line 625
    .line 626
    iput v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    .line 627
    .line 628
    iput-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    .line 629
    .line 630
    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    .line 636
    if-ne v0, v11, :cond_d

    .line 637
    .line 638
    goto/16 :goto_10

    .line 639
    .line 640
    :catch_6
    move-exception v0

    .line 641
    :goto_6
    move-object/from16 v18, v5

    .line 642
    .line 643
    goto/16 :goto_f

    .line 644
    .line 645
    :catch_7
    move-exception v0

    .line 646
    move-object/from16 v5, v18

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :catch_8
    move-exception v0

    .line 651
    move-object v5, v14

    .line 652
    goto :goto_6

    .line 653
    :catch_9
    move-exception v0

    .line 654
    move-object v5, v14

    .line 655
    const/4 v8, 0x2

    .line 656
    goto :goto_6

    .line 657
    :catch_a
    move-exception v0

    .line 658
    move-object/from16 v11, v31

    .line 659
    .line 660
    const/4 v8, 0x2

    .line 661
    :goto_7
    move-object/from16 v18, v13

    .line 662
    .line 663
    move-object v1, v15

    .line 664
    move-object v13, v3

    .line 665
    goto :goto_f

    .line 666
    :catch_b
    move-exception v0

    .line 667
    :goto_8
    move-object/from16 v11, v31

    .line 668
    .line 669
    :goto_9
    const/4 v8, 0x2

    .line 670
    :goto_a
    const/4 v9, 0x1

    .line 671
    goto :goto_7

    .line 672
    :catch_c
    move-exception v0

    .line 673
    move-wide/from16 v6, v29

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :catch_d
    move-exception v0

    .line 677
    :goto_b
    move-wide/from16 v6, v29

    .line 678
    .line 679
    move-object/from16 v11, v31

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    goto :goto_9

    .line 683
    :catch_e
    move-exception v0

    .line 684
    move-object/from16 v3, v28

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :catch_f
    move-exception v0

    .line 688
    move-object v13, v11

    .line 689
    move-object/from16 v27, v15

    .line 690
    .line 691
    move-object/from16 v3, v19

    .line 692
    .line 693
    :goto_c
    const/4 v4, 0x0

    .line 694
    move-object v15, v6

    .line 695
    move-object v11, v8

    .line 696
    const/4 v8, 0x2

    .line 697
    :goto_d
    move-wide/from16 v32, v9

    .line 698
    .line 699
    move v10, v7

    .line 700
    move-wide/from16 v6, v32

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :catch_10
    move-exception v0

    .line 704
    move-object v3, v5

    .line 705
    :goto_e
    move-object v13, v11

    .line 706
    move-object/from16 v27, v15

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :catch_11
    move-exception v0

    .line 710
    move-object v3, v4

    .line 711
    goto :goto_e

    .line 712
    :catch_12
    move-exception v0

    .line 713
    move-object v3, v4

    .line 714
    move-object v13, v11

    .line 715
    move-object/from16 v27, v15

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    move-object v15, v6

    .line 719
    move-object v11, v8

    .line 720
    move v8, v5

    .line 721
    goto :goto_d

    .line 722
    :goto_f
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {v3}, Lwnm;->y(Ljni;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v18 .. v18}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const-string v5, "statsig::StatsigNetwork"

    .line 734
    .line 735
    if-ge v3, v8, :cond_b

    .line 736
    .line 737
    const-string v3, "Error posting logs, saving for retry..."

    .line 738
    .line 739
    invoke-static {v0, v5, v3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v18 .. v18}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    add-int/lit8 v22, v0, 0x1

    .line 747
    .line 748
    const/16 v25, 0x1b

    .line 749
    .line 750
    const/16 v26, 0x0

    .line 751
    .line 752
    const-wide/16 v19, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    invoke-static/range {v18 .. v26}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->copy$default(Lcom/statsig/androidsdk/StatsigOfflineRequest;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$0:Ljava/lang/Object;

    .line 765
    .line 766
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$1:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$2:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$3:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$4:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$5:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$6:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$7:Ljava/lang/Object;

    .line 779
    .line 780
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$8:Ljava/lang/Object;

    .line 781
    .line 782
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->L$9:Ljava/lang/Object;

    .line 783
    .line 784
    iput v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->I$0:I

    .line 785
    .line 786
    iput-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->J$0:J

    .line 787
    .line 788
    const/4 v3, 0x4

    .line 789
    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$1;->label:I

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-ne v0, v11, :cond_d

    .line 796
    .line 797
    :goto_10
    return-object v11

    .line 798
    :cond_b
    move-object/from16 v14, v18

    .line 799
    .line 800
    const-string v1, "Logging attempt exceeded retries"

    .line 801
    .line 802
    invoke-static {v5, v1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    iget-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-direct {v2, v1, v14, v0, v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->reportLogEventFailure(Ljava/lang/Integer;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/Exception;Lcom/statsig/androidsdk/StatsigMetadata;)V

    .line 810
    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_c
    :goto_11
    move-object/from16 v27, v15

    .line 814
    .line 815
    :cond_d
    :goto_12
    return-object v27
.end method

.method private final sendFailureToNetwork(Lsh50;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lra00;->b(Lsh50;)Lqo40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$sendFailureToNetwork$1;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$sendFailureToNetwork$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqo40;->d(Lux6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final writeOfflineLogs(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->label:I

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
    iget-object p0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 55
    .line 56
    const-string v1, "offlinelogs"

    .line 57
    .line 58
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->offlineLogsKeyV2:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$writeOfflineLogs$1;->label:I

    .line 63
    .line 64
    invoke-interface {p2, v1, p0, p1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p1, Lboi;->a:Lboi;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "statsig::StatsigNetwork"

    .line 81
    .line 82
    const-string p2, "Failed to write offline logs to storage"

    .line 83
    .line 84
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v2, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v2
.end method

.method public apiPostLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigOfflineRequest;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lboi;->a:Lboi;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method

.method public apiRetryFailedLogs(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->I$1:I

    .line 51
    .line 52
    iget v4, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->I$0:I

    .line 53
    .line 54
    iget-object v5, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$10:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$9:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 61
    .line 62
    iget-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$7:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/Iterator;

    .line 65
    .line 66
    iget-object v12, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$6:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v12, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v13, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$5:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Ljava/lang/Iterable;

    .line 73
    .line 74
    iget-object v13, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v13, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Ljava/util/List;

    .line 81
    .line 82
    iget-object v13, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 85
    .line 86
    iget-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, Ljava/util/List;

    .line 89
    .line 90
    iget-object v15, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    move-object v4, v14

    .line 99
    move-object v1, v15

    .line 100
    move-object v15, v6

    .line 101
    move-object v14, v12

    .line 102
    move-object v6, v2

    .line 103
    move v12, v3

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v10

    .line 112
    :cond_2
    iget-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/List;

    .line 115
    .line 116
    iget-object v4, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 119
    .line 120
    iget-object v5, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v1

    .line 150
    move-object v1, v6

    .line 151
    move-object v6, v3

    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    return-object v9

    .line 167
    :cond_5
    move-object/from16 v1, p1

    .line 168
    .line 169
    iput-object v1, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v3, p2

    .line 172
    .line 173
    iput-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    iput-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lcng;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v11, :cond_6

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_7

    .line 196
    .line 197
    return-object v9

    .line 198
    :cond_7
    iput-object v1, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v5, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->removeSavedLogs(Lcng;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-ne v4, v11, :cond_8

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    move-object v4, v5

    .line 217
    move-object v5, v3

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v6

    .line 220
    move-object v6, v1

    .line 221
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v12, 0xa

    .line 226
    .line 227
    invoke-static {v3, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v12, v5

    .line 239
    move-object v5, v4

    .line 240
    move-object v4, v12

    .line 241
    move-object v14, v1

    .line 242
    move-object v15, v3

    .line 243
    move-object v1, v6

    .line 244
    move v12, v8

    .line 245
    move v13, v12

    .line 246
    move-object v6, v2

    .line 247
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getDestination()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    :cond_9
    invoke-virtual {v2}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getEventCount()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iput-object v1, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$4:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v10, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$6:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v15, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$7:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$8:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$9:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v14, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->L$10:Ljava/lang/Object;

    .line 291
    .line 292
    iput v13, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->I$0:I

    .line 293
    .line 294
    iput v12, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->I$1:I

    .line 295
    .line 296
    iput v8, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->I$2:I

    .line 297
    .line 298
    iput v7, v6, Lcom/statsig/androidsdk/StatsigNetworkImpl$apiRetryFailedLogs$1;->label:I

    .line 299
    .line 300
    move-object/from16 v17, v16

    .line 301
    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    move-object v1, v3

    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v11, :cond_a

    .line 312
    .line 313
    :goto_4
    return-object v11

    .line 314
    :cond_a
    move v0, v13

    .line 315
    move-object/from16 v1, v16

    .line 316
    .line 317
    move-object v13, v5

    .line 318
    move-object v5, v14

    .line 319
    :goto_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-object v5, v13

    .line 323
    move v13, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    check-cast v14, Ljava/util/List;

    .line 328
    .line 329
    return-object v9
.end method

.method public deliverLogsOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/EventDeliveryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->label:I

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$9:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$8:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$7:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/statsig/androidsdk/UrlConfig;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$6:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$5:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lp050;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$4:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lp050;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/util/List;

    .line 69
    .line 70
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 83
    .line 84
    .line 85
    move v7, v3

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_2
    invoke-static {v0}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v14, Lp050;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_1
    sget-object v0, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    check-cast v2, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    move v7, v3

    .line 119
    new-instance v3, Lcom/statsig/androidsdk/UrlConfig;

    .line 120
    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    invoke-direct {v3, v0, v8, v2}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move v8, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    move v15, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    move/from16 v17, v15

    .line 146
    .line 147
    move-object/from16 v15, p0

    .line 148
    .line 149
    move-object/from16 v7, p3

    .line 150
    .line 151
    move-object/from16 p1, v0

    .line 152
    .line 153
    move-object v0, v6

    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lp050;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    :try_start_2
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$8:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->L$9:Ljava/lang/Object;

    .line 180
    .line 181
    iput v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->I$0:I

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    iput v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->I$1:I

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    iput v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$1;->label:I

    .line 188
    .line 189
    move-object/from16 v0, p1

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    sget-object v2, Lboi;->a:Lboi;

    .line 196
    .line 197
    if-ne v0, v2, :cond_4

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    move-object v2, v14

    .line 201
    :goto_1
    :try_start_3
    check-cast v0, Lcom/statsig/androidsdk/LogEventResponse;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/statsig/androidsdk/LogEventResponse;->getSuccess()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move v3, v7

    .line 217
    :goto_2
    if-eqz v3, :cond_6

    .line 218
    .line 219
    sget-object v0, Lcom/statsig/androidsdk/EventDeliveryResult$Success;->INSTANCE:Lcom/statsig/androidsdk/EventDeliveryResult$Success;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_6
    const/16 v3, 0x12c

    .line 223
    .line 224
    const/16 v5, 0xc8

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v6, v4, Lp050;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-gt v5, v6, :cond_7

    .line 239
    .line 240
    if-ge v6, v3, :cond_7

    .line 241
    .line 242
    new-instance v0, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;

    .line 243
    .line 244
    iget-object v3, v4, Lp050;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-direct {v0, v3}, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;-><init>(Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_7
    if-nez v0, :cond_8

    .line 253
    .line 254
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-gt v5, v0, :cond_8

    .line 265
    .line 266
    if-ge v0, v3, :cond_8

    .line 267
    .line 268
    sget-object v0, Lcom/statsig/androidsdk/EventDeliveryResult$Success;->INSTANCE:Lcom/statsig/androidsdk/EventDeliveryResult$Success;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_8
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/16 v3, 0x19d

    .line 283
    .line 284
    if-ne v0, v3, :cond_a

    .line 285
    .line 286
    sget-object v0, Lcom/statsig/androidsdk/EventDeliveryResult$PayloadTooLarge;->INSTANCE:Lcom/statsig/androidsdk/EventDeliveryResult$PayloadTooLarge;

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_a
    :goto_3
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v3, 0x198

    .line 301
    .line 302
    if-eq v0, v3, :cond_11

    .line 303
    .line 304
    :goto_4
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    const/16 v3, 0x190

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eq v0, v3, :cond_11

    .line 318
    .line 319
    :goto_5
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v5, 0x1a9

    .line 331
    .line 332
    if-eq v0, v5, :cond_11

    .line 333
    .line 334
    :goto_6
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/16 v5, 0x1ad

    .line 346
    .line 347
    if-eq v0, v5, :cond_11

    .line 348
    .line 349
    :goto_7
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Integer;

    .line 352
    .line 353
    const/16 v5, 0x1f4

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-gt v5, v0, :cond_f

    .line 362
    .line 363
    const/16 v6, 0x258

    .line 364
    .line 365
    if-ge v0, v6, :cond_f

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-gt v3, v0, :cond_10

    .line 379
    .line 380
    if-ge v0, v5, :cond_10

    .line 381
    .line 382
    new-instance v0, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;

    .line 383
    .line 384
    iget-object v3, v4, Lp050;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-direct {v0, v3}, Lcom/statsig/androidsdk/EventDeliveryResult$PermanentFailure;-><init>(Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_10
    new-instance v0, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 393
    .line 394
    iget-object v3, v4, Lp050;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Integer;

    .line 397
    .line 398
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-direct {v0, v3, v5}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_11
    :goto_8
    new-instance v0, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 407
    .line 408
    iget-object v3, v4, Lp050;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Integer;

    .line 411
    .line 412
    iget-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-direct {v0, v3, v5}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :catch_0
    :goto_9
    move-object v2, v14

    .line 421
    goto :goto_a

    .line 422
    :catch_1
    move-object/from16 v4, v16

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :catch_2
    :goto_a
    invoke-interface {v1}, Lcng;->getContext()Ljni;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;

    .line 433
    .line 434
    iget-object v1, v4, Lp050;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/EventDeliveryResult$Retryable;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    return-object v0
.end method

.method public final filterValidLogs(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->filterValidLogs(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public filterValidLogs(Ljava/util/List;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/statsig/androidsdk/StatsigNetworkKt;->access$getMAX_LOG_PERIOD$p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long v3, p2, v3

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object p3, p2

    .line 63
    check-cast p3, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getRetryCount()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v0, 0x3

    .line 70
    if-ge p3, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$filterValidLogs$$inlined$sortedBy$1;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$filterValidLogs$$inlined$sortedBy$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0xa

    .line 86
    .line 87
    invoke-static {p1, p0}, Lfee;->t1(ILjava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public getSavedLogs(Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->dispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final hasUnroutedFailedLogs$android_sdk_release(Lcng;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;->label:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$hasUnroutedFailedLogs$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p0, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    instance-of p0, p1, Ljava/util/Collection;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    move-object p0, p1

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    :cond_4
    move v2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigOfflineRequest;->getDestination()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lwni;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    instance-of v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->label:I

    .line 34
    .line 35
    const/4 v15, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    sget-object v6, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    if-ne v2, v15, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$9:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/statsig/androidsdk/HashAlgorithm;

    .line 60
    .line 61
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/statsig/androidsdk/Diagnostics;

    .line 64
    .line 65
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/statsig/androidsdk/ContextType;

    .line 68
    .line 69
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lwni;

    .line 72
    .line 73
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 76
    .line 77
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/statsig/androidsdk/StatsigUser;

    .line 84
    .line 85
    iget-object v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    iget v2, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->I$0:I

    .line 100
    .line 101
    iget-object v4, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$9:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v8, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lcom/statsig/androidsdk/HashAlgorithm;

    .line 112
    .line 113
    iget-object v9, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lcom/statsig/androidsdk/Diagnostics;

    .line 116
    .line 117
    iget-object v10, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Lcom/statsig/androidsdk/ContextType;

    .line 120
    .line 121
    iget-object v11, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lwni;

    .line 124
    .line 125
    iget-object v12, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v12, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 128
    .line 129
    iget-object v13, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v15, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v15, Lcom/statsig/androidsdk/StatsigUser;

    .line 136
    .line 137
    iget-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v11

    .line 145
    move-object v11, v7

    .line 146
    move-object v7, v10

    .line 147
    move-object v10, v0

    .line 148
    move-object v5, v13

    .line 149
    move-object v13, v8

    .line 150
    move-object v8, v9

    .line 151
    move-object v9, v12

    .line 152
    move-object v12, v4

    .line 153
    move-object v4, v15

    .line 154
    :goto_2
    move v0, v2

    .line 155
    move-object v2, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitRetryLimit()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;->networkResolver:Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    iput-object v7, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v8, p3

    .line 177
    .line 178
    iput-object v8, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v9, p4

    .line 181
    .line 182
    iput-object v9, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v10, p5

    .line 185
    .line 186
    iput-object v10, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v11, p6

    .line 189
    .line 190
    iput-object v11, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v12, p7

    .line 193
    .line 194
    iput-object v12, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v13, p8

    .line 197
    .line 198
    iput-object v13, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 199
    .line 200
    move-object/from16 v15, p9

    .line 201
    .line 202
    iput-object v15, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v5, p10

    .line 205
    .line 206
    iput-object v5, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$9:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->I$0:I

    .line 209
    .line 210
    iput v4, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v0, v14}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->initializeFallbackInfo(Lcng;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v6, :cond_5

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    move-object v0, v12

    .line 222
    move-object v12, v5

    .line 223
    move-object v5, v8

    .line 224
    move-object v8, v0

    .line 225
    move-object v4, v7

    .line 226
    move-object v7, v11

    .line 227
    move-object v11, v15

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v18

    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    cmp-long v3, v18, v20

    .line 238
    .line 239
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    move-object v10, v13

    .line 244
    invoke-virtual {v15}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeFallbackUrls()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/4 v3, 0x0

    .line 249
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$9:Ljava/lang/Object;

    .line 268
    .line 269
    iput v0, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->I$0:I

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    iput v1, v14, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->label:I

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    move-object v6, v7

    .line 276
    move-object v7, v8

    .line 277
    const/4 v8, 0x0

    .line 278
    const/16 v15, 0x40

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    move-object v4, v5

    .line 284
    move-object v5, v9

    .line 285
    move v9, v0

    .line 286
    move-object v0, v1

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    invoke-static/range {v1 .. v16}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeImplWithRetry$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-ne v1, v0, :cond_6

    .line 294
    .line 295
    move-object v15, v0

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    return-object v1

    .line 298
    :cond_7
    move-object v1, v9

    .line 299
    move v9, v0

    .line 300
    move-object v0, v6

    .line 301
    move-object v6, v1

    .line 302
    move-object v1, v10

    .line 303
    move-object v10, v13

    .line 304
    move-object/from16 v16, v14

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v15}, Lcom/statsig/androidsdk/StatsigOptions;->getInitTimeoutMs()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    move-object v15, v0

    .line 312
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    .line 313
    .line 314
    move-wide/from16 v17, v13

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move-object v14, v3

    .line 318
    move-object v3, v2

    .line 319
    move-object/from16 v2, p0

    .line 320
    .line 321
    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(Lwni;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$5:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$6:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$7:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$8:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v14, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->L$9:Ljava/lang/Object;

    .line 345
    .line 346
    iput v9, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->I$0:I

    .line 347
    .line 348
    const/4 v1, 0x3

    .line 349
    iput v1, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$1;->label:I

    .line 350
    .line 351
    move-wide/from16 v3, v17

    .line 352
    .line 353
    invoke-static {v3, v4, v0, v2}, Ler50;->A(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v15, :cond_8

    .line 358
    .line 359
    :goto_4
    return-object v15

    .line 360
    :cond_8
    return-object v0
.end method

.method public final initializeImpl$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILjava/lang/Integer;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p13

    .line 4
    .line 5
    instance-of v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    .line 11
    .line 12
    iget v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v14, :cond_1

    .line 40
    .line 41
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$23:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$22:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$21:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$20:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/statsig/androidsdk/Diagnostics;

    .line 56
    .line 57
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$19:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/statsig/androidsdk/ContextType;

    .line 60
    .line 61
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$18:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$17:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/statsig/androidsdk/UrlConfig;

    .line 68
    .line 69
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$16:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 72
    .line 73
    iget-object v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$15:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp050;

    .line 76
    .line 77
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$14:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/util/Map;

    .line 80
    .line 81
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$13:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 84
    .line 85
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$12:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$11:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/statsig/androidsdk/StatsigUser;

    .line 92
    .line 93
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$10:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$9:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$8:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$7:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/statsig/androidsdk/HashAlgorithm;

    .line 108
    .line 109
    iget-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$6:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v4, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$5:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lcom/statsig/androidsdk/Diagnostics;

    .line 116
    .line 117
    iget-object v5, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/statsig/androidsdk/ContextType;

    .line 120
    .line 121
    iget-object v6, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 124
    .line 125
    iget-object v6, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v6, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lcom/statsig/androidsdk/StatsigUser;

    .line 132
    .line 133
    iget-object v6, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object v9, v4

    .line 144
    move-object v8, v5

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v15

    .line 153
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/StatsigUser;->getCopyForEvaluation$android_sdk_release()Lcom/statsig/androidsdk/StatsigUser;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getCustomCacheKey()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->sdkKey:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    const/16 v30, 0x1fff

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    move-object/from16 v16, p4

    .line 206
    .line 207
    invoke-static/range {v16 .. v31}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "user"

    .line 212
    .line 213
    new-instance v4, Lgw00;

    .line 214
    .line 215
    invoke-direct {v4, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "statsigMetadata"

    .line 219
    .line 220
    new-instance v3, Lgw00;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "sinceTime"

    .line 226
    .line 227
    new-instance v5, Lgw00;

    .line 228
    .line 229
    move-object/from16 v6, p3

    .line 230
    .line 231
    invoke-direct {v5, v0, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "hash"

    .line 235
    .line 236
    new-instance v6, Lgw00;

    .line 237
    .line 238
    move-object/from16 v8, p9

    .line 239
    .line 240
    invoke-direct {v6, v0, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "previousDerivedFields"

    .line 244
    .line 245
    new-instance v8, Lgw00;

    .line 246
    .line 247
    move-object/from16 v9, p10

    .line 248
    .line 249
    invoke-direct {v8, v0, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "full_checksum"

    .line 253
    .line 254
    new-instance v9, Lgw00;

    .line 255
    .line 256
    move-object/from16 v10, p11

    .line 257
    .line 258
    invoke-direct {v9, v0, v10}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    move-object/from16 v21, v9

    .line 272
    .line 273
    filled-new-array/range {v16 .. v21}, [Lgw00;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v12, Lp050;

    .line 282
    .line 283
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lex6;

    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    check-cast v3, Lqo40;

    .line 297
    .line 298
    invoke-virtual {v3}, Lqo40;->cancel()V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :goto_2
    move-object/from16 v8, p5

    .line 303
    .line 304
    :goto_3
    move-object/from16 v9, p6

    .line 305
    .line 306
    :goto_4
    move-object/from16 v3, p8

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_3
    :goto_5
    iget-object v3, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->initializeRequestsMap:Ljava/util/Map;

    .line 311
    .line 312
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object v3, v1

    .line 316
    new-instance v1, Lcom/statsig/androidsdk/UrlConfig;

    .line 317
    .line 318
    sget-object v4, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 319
    .line 320
    move-object/from16 v5, p1

    .line 321
    .line 322
    move-object/from16 v6, p12

    .line 323
    .line 324
    invoke-direct {v1, v4, v5, v6}, Lcom/statsig/androidsdk/UrlConfig;-><init>(Lcom/statsig/androidsdk/Endpoint;Ljava/lang/String;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v2, Lcom/statsig/androidsdk/StatsigNetworkImpl;->gson:Ld3r;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3}, Lcom/statsig/androidsdk/StatsigMetadata;->getStableID()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v3, v0

    .line 346
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v5, 0x0

    .line 350
    move-object/from16 v8, p5

    .line 351
    .line 352
    move-object/from16 v9, p6

    .line 353
    .line 354
    move/from16 v10, p7

    .line 355
    .line 356
    move-object/from16 v32, v3

    .line 357
    .line 358
    move-object/from16 v3, p8

    .line 359
    .line 360
    :try_start_2
    invoke-direct/range {v0 .. v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    .line 362
    .line 363
    :try_start_3
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$0:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$1:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$2:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$3:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 370
    .line 371
    move-object/from16 v8, p5

    .line 372
    .line 373
    :try_start_4
    iput-object v8, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$4:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 374
    .line 375
    move-object/from16 v9, p6

    .line 376
    .line 377
    :try_start_5
    iput-object v9, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$5:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 378
    .line 379
    move-object/from16 v3, p8

    .line 380
    .line 381
    :try_start_6
    iput-object v3, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$6:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$7:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$8:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$9:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$10:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$11:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$12:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$13:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$14:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v12, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$15:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$16:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$17:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$18:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$19:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$20:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$21:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$22:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v15, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->L$23:Ljava/lang/Object;

    .line 416
    .line 417
    iput v10, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->I$0:I

    .line 418
    .line 419
    iput v10, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->I$1:I

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    iput v1, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->I$2:I

    .line 423
    .line 424
    iput v14, v13, Lcom/statsig/androidsdk/StatsigNetworkImpl$initializeImpl$1;->label:I

    .line 425
    .line 426
    move-object/from16 v1, v32

    .line 427
    .line 428
    invoke-static {v1, v0, v13}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 432
    sget-object v1, Lboi;->a:Lboi;

    .line 433
    .line 434
    if-ne v0, v1, :cond_4

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_4
    move-object v5, v8

    .line 438
    move-object v4, v9

    .line 439
    move-object v1, v12

    .line 440
    :goto_6
    :try_start_7
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 441
    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_5
    new-instance v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 446
    .line 447
    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 448
    .line 449
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-direct {v0, v2, v15, v1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    goto :goto_7

    .line 459
    :catch_2
    move-exception v0

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :catch_3
    move-exception v0

    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :catch_4
    move-exception v0

    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :goto_7
    sget-object v1, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {v4, v5, v6, v7}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    move-object/from16 p1, p0

    .line 507
    .line 508
    move-object/from16 p4, v1

    .line 509
    .line 510
    move-object/from16 p7, v2

    .line 511
    .line 512
    move-object/from16 p9, v3

    .line 513
    .line 514
    move-object/from16 p8, v4

    .line 515
    .line 516
    move-object/from16 p5, v5

    .line 517
    .line 518
    move-object/from16 p6, v6

    .line 519
    .line 520
    move-object/from16 p3, v8

    .line 521
    .line 522
    move-object/from16 p2, v9

    .line 523
    .line 524
    invoke-direct/range {p1 .. p9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->endDiagnostics(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 528
    .line 529
    if-nez v1, :cond_9

    .line 530
    .line 531
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 532
    .line 533
    if-eqz v1, :cond_6

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 537
    .line 538
    if-eqz v1, :cond_7

    .line 539
    .line 540
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 541
    .line 542
    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 543
    .line 544
    const/4 v3, 0x4

    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v5, 0x0

    .line 547
    move-object/from16 p2, v0

    .line 548
    .line 549
    move-object/from16 p0, v1

    .line 550
    .line 551
    move-object/from16 p1, v2

    .line 552
    .line 553
    move/from16 p4, v3

    .line 554
    .line 555
    move-object/from16 p5, v4

    .line 556
    .line 557
    move-object/from16 p3, v5

    .line 558
    .line 559
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 560
    .line 561
    .line 562
    :goto_8
    move-object/from16 v0, p0

    .line 563
    .line 564
    return-object v0

    .line 565
    :cond_7
    instance-of v1, v0, Ljava/io/IOException;

    .line 566
    .line 567
    if-eqz v1, :cond_8

    .line 568
    .line 569
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 570
    .line 571
    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 572
    .line 573
    const/4 v3, 0x4

    .line 574
    const/4 v4, 0x0

    .line 575
    const/4 v5, 0x0

    .line 576
    move-object/from16 p2, v0

    .line 577
    .line 578
    move-object/from16 p0, v1

    .line 579
    .line 580
    move-object/from16 p1, v2

    .line 581
    .line 582
    move/from16 p4, v3

    .line 583
    .line 584
    move-object/from16 p5, v4

    .line 585
    .line 586
    move-object/from16 p3, v5

    .line 587
    .line 588
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_8
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 593
    .line 594
    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 595
    .line 596
    const/4 v3, 0x4

    .line 597
    const/4 v4, 0x0

    .line 598
    const/4 v5, 0x0

    .line 599
    move-object/from16 p2, v0

    .line 600
    .line 601
    move-object/from16 p0, v1

    .line 602
    .line 603
    move-object/from16 p1, v2

    .line 604
    .line 605
    move/from16 p4, v3

    .line 606
    .line 607
    move-object/from16 p5, v4

    .line 608
    .line 609
    move-object/from16 p3, v5

    .line 610
    .line 611
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_9
    :goto_9
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 616
    .line 617
    sget-object v2, Lcom/statsig/androidsdk/InitializeFailReason;->NetworkTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 618
    .line 619
    const/4 v3, 0x4

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x0

    .line 622
    move-object/from16 p2, v0

    .line 623
    .line 624
    move-object/from16 p0, v1

    .line 625
    .line 626
    move-object/from16 p1, v2

    .line 627
    .line 628
    move/from16 p4, v3

    .line 629
    .line 630
    move-object/from16 p5, v4

    .line 631
    .line 632
    move-object/from16 p3, v5

    .line 633
    .line 634
    invoke-direct/range {p0 .. p5}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    goto :goto_8
.end method

.method public final shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLoggingCompression()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "https://prodregistryv2.org/v1/"

    .line 21
    .line 22
    invoke-static {p2, v0, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getCustomUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UrlConfig;->getUserFallbackUrls()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl;->store:Lcom/statsig/androidsdk/Store;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Store;->getSDKFlags()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const-string p1, "enable_log_event_compression"

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_0
    return v2
.end method
