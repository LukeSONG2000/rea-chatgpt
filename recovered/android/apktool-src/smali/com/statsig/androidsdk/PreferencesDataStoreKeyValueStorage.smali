.class public final Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/KeyValueStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/KeyValueStorage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ(\u0010\"\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J,\u0010&\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020$H\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\"\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J \u0010*\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008*\u0010)J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0010\u0010,\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008,\u0010-J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020$2\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008.\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lwni;",
        "coroutineScope",
        "<init>",
        "(Landroid/app/Application;Lwni;)V",
        "storeName",
        "Lie50;",
        "Lt830;",
        "getCorruptionHandler",
        "(Ljava/lang/String;)Lie50;",
        "Lpkj;",
        "getData",
        "(Ljava/lang/String;)Lpkj;",
        "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
        "maybeBuildStore",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
        "",
        "multiprocess",
        "compressed",
        "buildStoreHandle",
        "(Ljava/lang/String;ZZ)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
        "Ltid0;",
        "shutdownAndRemoveStoreIfPresent",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "deleteStoreFiles",
        "(Ljava/lang/String;)Z",
        "deleteStoreFile",
        "(Ljava/lang/String;Z)Z",
        "key",
        "value",
        "writeValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "",
        "entries",
        "writeValues",
        "(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;",
        "readValue",
        "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "removeValue",
        "clearStore",
        "clearAll",
        "(Lcng;)Ljava/lang/Object;",
        "readAll",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lwni;",
        "getCoroutineScope",
        "()Lwni;",
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
.field private static final BUFFER_SIZE:I

.field private static final COMPRESSED_SUFFIX:Ljava/lang/String; = "_gz"

.field private static final COMPRESS_DATA:Z = false

.field public static final Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

.field private static final DATA_STORE_FILE_PATH:Ljava/lang/String; = "com.statsig.androidsdk.prefs"

.field private static final FOUR_KB:I = 0x1000

.field private static final MULTIPROCESS:Z = false

.field private static final SIXTEEN_KB:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "statsig::PrefsDataStore"

.field private static final UNCOMPRESSED_SUFFIX:Ljava/lang/String; = "_unc"

.field private static final dispatcherProvider$delegate:Lt8u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8u;"
        }
    .end annotation
.end field

.field private static final storeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;",
            ">;"
        }
    .end annotation
.end field

.field private static final storeMapLock:Ljava/lang/Object;


# instance fields
.field private final application:Landroid/app/Application;

.field private final coroutineScope:Lwni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMapLock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lv6z;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lv6z;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lk2b0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->dispatcherProvider$delegate:Lt8u;

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x4000

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x1000

    .line 47
    .line 48
    :goto_0
    sput v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->BUFFER_SIZE:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lwni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->application:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->coroutineScope:Lwni;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/datastore/core/CorruptionException;)Lt830;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->getCorruptionHandler$lambda$0(Ljava/lang/String;Landroidx/datastore/core/CorruptionException;)Lt830;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deleteStoreFiles(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->deleteStoreFiles(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBUFFER_SIZE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCOMPRESS_DATA$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->COMPRESS_DATA:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getData(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;)Lpkj;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->getData(Ljava/lang/String;)Lpkj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDispatcherProvider$delegate$cp()Lt8u;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->dispatcherProvider$delegate:Lt8u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMULTIPROCESS$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->MULTIPROCESS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStoreMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$shutdownAndRemoveStoreIfPresent(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->shutdownAndRemoveStoreIfPresent(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->buildStoreHandle$lambda$0(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildStoreHandle(Ljava/lang/String;ZZ)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;->INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$GzipPreferencesSerializer;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;->INSTANCE:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$BufferedPreferencesSerializer;

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p3, "_gz"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p3, "_unc"

    .line 14
    .line 15
    :goto_1
    new-instance v1, Ll95;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p3, v2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v2, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->coroutineScope:Lwni;

    .line 27
    .line 28
    invoke-interface {v2}, Lwni;->getCoroutineContext()Ljni;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p3}, Ljni;->plus(Ljni;)Ljni;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lyrv;->Y(Ljni;)Lnmg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->getCorruptionHandler(Ljava/lang/String;)Lie50;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, p1, v2, v1}, Lvut;->o(Loi70;Lie50;Ljava/util/ArrayList;Lnmg;Ll95;)Lolj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->getCorruptionHandler(Ljava/lang/String;)Lie50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lrto;

    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, Lrto;-><init>(Loi70;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance p0, Ljaz;

    .line 74
    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljaz;-><init>(B)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v0, Lyk;

    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, p1, v3, v1}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lolj;

    .line 93
    .line 94
    invoke-direct {v0, p2, p1, p0, v2}, Lolj;-><init>(Lrto;Ljava/util/List;Lioi;Lwni;)V

    .line 95
    .line 96
    .line 97
    move-object p0, v0

    .line 98
    :goto_3
    new-instance p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 99
    .line 100
    invoke-direct {p1, p0, v2, p3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;-><init>(Lpkj;Lwni;Ljmt;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method private static final buildStoreHandle$lambda$0(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->application:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "com.statsig.androidsdk.prefs/"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic c()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->dispatcherProvider_delegate$lambda$0()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final deleteStoreFile(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "_gz"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "_unc"

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->application:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "com.statsig.androidsdk.prefs/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lku0;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Failed to delete datastore file: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "statsig::PrefsDataStore"

    .line 64
    .line 65
    invoke-static {p2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return p1
.end method

.method private final deleteStoreFiles(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->deleteStoreFile(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->deleteStoreFile(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v0
.end method

.method private static final dispatcherProvider_delegate$lambda$0()Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 6

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
    return-object v0
.end method

.method private final getCorruptionHandler(Ljava/lang/String;)Lie50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lie50;"
        }
    .end annotation

    .line 1
    new-instance p0, Lie50;

    .line 2
    .line 3
    new-instance v0, Lft3;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lie50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final getCorruptionHandler$lambda$0(Ljava/lang/String;Landroidx/datastore/core/CorruptionException;)Lt830;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "on-disk storage for "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is corrupted, replacing with empty file"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "statsig::PrefsDataStore"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p0, Lduy;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lduy;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final getData(Ljava/lang/String;)Lpkj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpkj;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->maybeBuildStore(Ljava/lang/String;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->getDataStore()Lpkj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final maybeBuildStore(Ljava/lang/String;)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;
    .locals 4

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMapLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-boolean v2, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->MULTIPROCESS:Z

    .line 24
    .line 25
    sget-boolean v3, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->COMPRESS_DATA:Z

    .line 26
    .line 27
    invoke-direct {p0, p1, v2, v3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->buildStoreHandle(Ljava/lang/String;ZZ)Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v1

    .line 38
    return-object v2

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw p0
.end method

.method private final shutdownAndRemoveStoreIfPresent(Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    move-object p1, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->getJob()Ljmt;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->getJob()Ljmt;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$shutdownAndRemoveStoreIfPresent$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object v0, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    sget-object p2, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v2
.end method


# virtual methods
.method public clearAll(Lcng;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->I$0:I

    .line 37
    .line 38
    iget-object v4, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v4, p0

    .line 86
    move p1, v1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->storeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion$StoreHandle;->getDataStore()Lpkj;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    new-instance v5, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$2$1;

    .line 116
    .line 117
    invoke-direct {v5, v3}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$2$1;-><init>(Lcng;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    iput p1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->I$0:I

    .line 131
    .line 132
    iput v1, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->I$1:I

    .line 133
    .line 134
    iput v2, v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearAll$1;->label:I

    .line 135
    .line 136
    invoke-static {p0, v5, v0}, Ldug0;->p(Lpkj;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v5, Lboi;->a:Lboi;

    .line 141
    .line 142
    if-ne p0, v5, :cond_4

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_4
    :goto_2
    check-cast p0, Lt830;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 149
    .line 150
    return-object p0
.end method

.method public clearStore(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearStore$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, p0, v2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$clearStore$2;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineScope()Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->coroutineScope:Lwni;

    .line 2
    .line 3
    return-object p0
.end method

.method public readAll(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readAll$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readValue$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$readValue$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$removeValue$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$removeValue$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValue$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p4}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lboi;->a:Lboi;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method

.method public writeValues(Ljava/lang/String;Ljava/util/Map;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;->Companion:Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;->access$getDispatcherProvider(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$Companion;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage$writeValues$2;-><init>(Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;Ljava/lang/String;Ljava/util/Map;Lcng;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method
