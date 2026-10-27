.class final Lcom/statsig/androidsdk/SharedCacheKeyMapping;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010)R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SharedCacheKeyMapping;",
        "",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "keyValueStorage",
        "Ld3r;",
        "gson",
        "<init>",
        "(Lcom/statsig/androidsdk/KeyValueStorage;Ld3r;)V",
        "",
        "Lcom/statsig/androidsdk/CacheKeyMappingValue;",
        "readPersisted",
        "(Lcng;)Ljava/lang/Object;",
        "Ltid0;",
        "writePersisted",
        "fullUserCacheKey",
        "newMappingValue",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/CacheKeyMappingValue;",
        "serialized",
        "tryLoadPersistedMapping",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "tryLoadLegacyMapping",
        "",
        "isValid",
        "(Lcom/statsig/androidsdk/CacheKeyMappingValue;)Z",
        "ensureLoaded",
        "scopedCacheKey",
        "readFullUserCacheKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "upsertInMemory",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "commit",
        "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "",
        "maxEntries",
        "exemptScopedCacheKey",
        "",
        "removeOverflowEntries",
        "(ILjava/lang/String;Lcng;)Ljava/lang/Object;",
        "isFullUserCacheKeyReferenced",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
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
.field public static final Companion:Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;

.field private static isLoaded:Z

.field private static final mappings:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/CacheKeyMappingValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final mutex:Llvy;


# instance fields
.field private final gson:Ld3r;

.field private final keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->Companion:Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;

    .line 8
    .line 9
    new-instance v0, Lnvy;

    .line 10
    .line 11
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mutex:Llvy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/KeyValueStorage;Ld3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Ld3r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->gson:Ld3r;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getMappings$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$readPersisted(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->readPersisted(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setLoaded$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$writePersisted(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->writePersisted(Lcng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isValid(Lcom/statsig/androidsdk/CacheKeyMappingValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/CacheKeyMappingValue;->getFullUserCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final newMappingValue(Ljava/lang/String;)Lcom/statsig/androidsdk/CacheKeyMappingValue;
    .locals 2

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/statsig/androidsdk/CacheKeyMappingValue;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private final readPersisted(Lcng;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/CacheKeyMappingValue;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;-><init>(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Loin;->a:Loin;

    .line 31
    .line 32
    const-string v4, "Statsig.CACHE_KEY_MAPPING"

    .line 33
    .line 34
    const-string v5, "ondiskvaluecache"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    sget-object v8, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v7, :cond_2

    .line 43
    .line 44
    if-ne v1, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 68
    .line 69
    iput v7, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v5, v4, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v8, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->tryLoadPersistedMapping(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->tryLoadLegacyMapping(Ljava/lang/String;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    iget-object p0, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 98
    .line 99
    iput-object v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$readPersisted$1;->label:I

    .line 102
    .line 103
    invoke-interface {p0, v5, v4, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v8, :cond_8

    .line 108
    .line 109
    :goto_2
    return-object v8

    .line 110
    :cond_8
    :goto_3
    return-object v3
.end method

.method private final tryLoadLegacyMapping(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/CacheKeyMappingValue;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/statsig/androidsdk/SharedCacheKeyMapping$tryLoadLegacyMapping$type$1;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$tryLoadLegacyMapping$type$1;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->gson:Ld3r;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Lvkw;->T(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 75
    .line 76
    invoke-direct {v6, v4, v1, v2}, Lcom/statsig/androidsdk/CacheKeyMappingValue;-><init>(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    invoke-direct {p0, v4}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isValid(Lcom/statsig/androidsdk/CacheKeyMappingValue;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-object p1

    .line 145
    :catch_0
    return-object v0
.end method

.method private final tryLoadPersistedMapping(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/CacheKeyMappingValue;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/statsig/androidsdk/SharedCacheKeyMapping$tryLoadPersistedMapping$type$1;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$tryLoadPersistedMapping$type$1;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->gson:Ld3r;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v1}, Ld3r;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isValid(Lcom/statsig/androidsdk/CacheKeyMappingValue;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v1

    .line 84
    :catch_0
    return-object v0
.end method

.method private final writePersisted(Lcng;)Ljava/lang/Object;
    .locals 4
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
    sget-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lcom/statsig/androidsdk/SharedCacheKeyMapping$writePersisted$$inlined$sortedBy$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$writePersisted$$inlined$sortedBy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lvkw;->T(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->gson:Ld3r;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "ondiskvaluecache"

    .line 81
    .line 82
    const-string v2, "Statsig.CACHE_KEY_MAPPING"

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final commit(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;-><init>(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llvy;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->I$0:I

    .line 72
    .line 73
    iget-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Llvy;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p3, p1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p3, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mutex:Llvy;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->I$0:I

    .line 103
    .line 104
    iput v4, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->label:I

    .line 105
    .line 106
    invoke-interface {p3, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v6, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, p2

    .line 114
    move-object p2, p3

    .line 115
    move p3, v2

    .line 116
    :goto_1
    :try_start_1
    sget-object v4, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->newMappingValue(Ljava/lang/String;)Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/statsig/androidsdk/CacheKeyMappingValue;->getFullUserCacheKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    move-object p1, p2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object p1, v5

    .line 139
    :goto_2
    iput-object v5, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput p3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->I$0:I

    .line 148
    .line 149
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->I$1:I

    .line 150
    .line 151
    iput v3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$commit$1;->label:I

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->writePersisted(Lcng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    if-ne p0, v6, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_6
    move-object p0, p1

    .line 161
    move-object p1, p2

    .line 162
    :goto_4
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_5
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final ensureLoaded(Lcng;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;-><init>(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v5, :cond_2

    .line 40
    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Llvy;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->I$0:I

    .line 64
    .line 65
    iget-object v8, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Llvy;

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-boolean p1, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isLoaded:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_4
    sget-object p1, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mutex:Llvy;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->I$0:I

    .line 87
    .line 88
    iput v5, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, v2

    .line 98
    :goto_1
    :try_start_1
    sget-boolean v8, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isLoaded:Z

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget-object v8, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->I$0:I

    .line 113
    .line 114
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->I$1:I

    .line 115
    .line 116
    iput v4, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$ensureLoaded$1;->label:I

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->readPersisted(Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    if-ne p0, v7, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v7

    .line 125
    :cond_7
    move-object v0, p1

    .line 126
    move-object p1, p0

    .line 127
    move-object p0, v8

    .line 128
    :goto_3
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sput-boolean v5, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    move-object p1, v0

    .line 136
    :goto_4
    invoke-interface {p1, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    move-object v0, p1

    .line 142
    :goto_5
    invoke-interface {v0, v6}, Llvy;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final isFullUserCacheKeyReferenced(Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;-><init>(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Llvy;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mutex:Llvy;

    .line 58
    .line 59
    iput-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->I$0:I

    .line 64
    .line 65
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$isFullUserCacheKeyReferenced$1;->label:I

    .line 66
    .line 67
    invoke-interface {p0, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lboi;->a:Lboi;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    move-object p2, p1

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    :try_start_0
    sget-object p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    .line 86
    instance-of v0, p0, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CacheKeyMappingValue;->getFullUserCacheKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-interface {p1, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_3
    invoke-interface {p1, v3}, Llvy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final readFullUserCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/CacheKeyMappingValue;->getFullUserCacheKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final removeOverflowEntries(ILjava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;-><init>(Lcom/statsig/androidsdk/SharedCacheKeyMapping;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Llvy;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$1:I

    .line 68
    .line 69
    iget p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$0:I

    .line 70
    .line 71
    iget-object v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Llvy;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p3, p2

    .line 83
    move p2, p1

    .line 84
    move p1, p3

    .line 85
    move-object p3, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p3, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mutex:Llvy;

    .line 91
    .line 92
    iput-object p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$0:I

    .line 97
    .line 98
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$1:I

    .line 99
    .line 100
    iput v4, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_4

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    move-object v4, p2

    .line 111
    move p2, v2

    .line 112
    :goto_1
    :try_start_1
    sget-object v1, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    sub-int/2addr v7, p1

    .line 119
    if-gtz v7, :cond_5

    .line 120
    .line 121
    sget-object p0, Lnin;->a:Lnin;

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catchall_1
    move-exception p0

    .line 126
    move-object p1, p3

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v1, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$lambda$0$$inlined$compareBy$1;

    .line 172
    .line 173
    invoke-direct {v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$lambda$0$$inlined$compareBy$1;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$lambda$0$$inlined$thenBy$1;

    .line 177
    .line 178
    invoke-direct {v4, v1}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$lambda$0$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v1, v7}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/util/Map$Entry;

    .line 208
    .line 209
    sget-object v9, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    move-object v4, v1

    .line 222
    check-cast v4, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_a

    .line 229
    .line 230
    iput-object v5, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput p1, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$0:I

    .line 237
    .line 238
    iput p2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$1:I

    .line 239
    .line 240
    iput v2, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$2:I

    .line 241
    .line 242
    iput v7, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->I$3:I

    .line 243
    .line 244
    iput v3, v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping$removeOverflowEntries$1;->label:I

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->writePersisted(Lcng;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-ne p0, v6, :cond_9

    .line 251
    .line 252
    :goto_4
    return-object v6

    .line 253
    :cond_9
    move-object p1, p3

    .line 254
    move-object p0, v1

    .line 255
    :goto_5
    move-object v1, p0

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object p1, p3

    .line 258
    :goto_6
    :try_start_2
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance p0, Ljava/util/ArrayList;

    .line 261
    .line 262
    const/16 p2, 0xa

    .line 263
    .line 264
    invoke-static {v1, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_b

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    check-cast p3, Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 292
    .line 293
    invoke-virtual {p3}, Lcom/statsig/androidsdk/CacheKeyMappingValue;->getFullUserCacheKey()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    move-object p3, p1

    .line 302
    :goto_8
    invoke-interface {p3, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :goto_9
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

.method public final upsertInMemory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->mappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->newMappingValue(Ljava/lang/String;)Lcom/statsig/androidsdk/CacheKeyMappingValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
