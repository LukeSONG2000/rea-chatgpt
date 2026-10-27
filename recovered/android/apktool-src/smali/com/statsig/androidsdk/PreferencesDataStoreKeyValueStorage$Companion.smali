.class public final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;,
        Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;,
        Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0003)*+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001aR\u0014\u0010#\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001aR\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;",
        "",
        "<init>",
        "()V",
        "Ltid0;",
        "clearAllStoresForTesting",
        "(Lcng;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "resetForTesting",
        "(Landroid/app/Application;)V",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider$delegate",
        "Lt8u;",
        "getDispatcherProvider",
        "()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "dispatcherProvider",
        "",
        "MULTIPROCESS",
        "Z",
        "getMULTIPROCESS$android_sdk_release",
        "()Z",
        "COMPRESS_DATA",
        "getCOMPRESS_DATA$android_sdk_release",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
        "storeMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "storeMapLock",
        "Ljava/lang/Object;",
        "DATA_STORE_FILE_PATH",
        "COMPRESSED_SUFFIX",
        "UNCOMPRESSED_SUFFIX",
        "",
        "FOUR_KB",
        "I",
        "SIXTEEN_KB",
        "BUFFER_SIZE",
        "StoreHandle",
        "GzipPreferencesSerializer",
        "BufferedPreferencesSerializer",
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearAllStoresForTesting(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->clearAllStoresForTesting(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->getDispatcherProvider()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearAllStoresForTesting(Lcng;)Ljava/lang/Object;
    .locals 6
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
    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$clearAllStoresForTesting$2;-><init>(Lcng;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lboi;->a:Lboi;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    return-object p0
.end method

.method private final getDispatcherProvider()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getDispatcherProvider$delegate$cp()Lt8u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic resetForTesting$default(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;Landroid/app/Application;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->resetForTesting(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCOMPRESS_DATA$android_sdk_release()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getCOMPRESS_DATA$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getMULTIPROCESS$android_sdk_release()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->access$getMULTIPROCESS$cp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final resetForTesting(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->resetForTesting$android_sdk_release()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$resetForTesting$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$resetForTesting$1;-><init>(Lcng;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lusj;->P(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;->Companion:Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/SqliteEventQueueStorage$Companion;->deleteAllForTesting$android_sdk_release(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
