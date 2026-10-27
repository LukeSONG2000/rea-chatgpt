.class final Lcom/statsig/androidsdk/UserCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/UserCacheStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBU\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012*\u0010\t\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J<\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u0006\u0010\u000e\u001a\u00020\u00032\u001c\u0010\u0019\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR8\u0010\t\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/statsig/androidsdk/UserCacheStorage;",
        "",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "keyValueStorage",
        "Lkotlin/Function3;",
        "Lcom/statsig/androidsdk/UserCacheStorageTarget;",
        "Lcng;",
        "Lcom/statsig/androidsdk/Cache;",
        "fromSerializedCache",
        "Lkotlin/Function1;",
        "toSerializedCache",
        "<init>",
        "(Lcom/statsig/androidsdk/KeyValueStorage;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "fullUserCacheKey",
        "getStorageTarget",
        "(Ljava/lang/String;)Lcom/statsig/androidsdk/UserCacheStorageTarget;",
        "read",
        "(Ljava/lang/String;Lcng;)Ljava/lang/Object;",
        "cache",
        "Ltid0;",
        "write",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/Cache;Lcng;)Ljava/lang/Object;",
        "delete",
        "T",
        "action",
        "withFullUserCacheKeyLock",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function1;",
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
.field private static final Companion:Lcom/statsig/androidsdk/UserCacheStorage$Companion;

.field private static final userCacheMutexes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Llvy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fromSerializedCache:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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

.field private final toSerializedCache:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/UserCacheStorage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/UserCacheStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/UserCacheStorage;->Companion:Lcom/statsig/androidsdk/UserCacheStorage$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/statsig/androidsdk/UserCacheStorage;->userCacheMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/KeyValueStorage;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/UserCacheStorage;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/UserCacheStorage;->fromSerializedCache:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/UserCacheStorage;->toSerializedCache:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getUserCacheMutexes$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/UserCacheStorage;->userCacheMutexes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getStorageTarget(Ljava/lang/String;)Lcom/statsig/androidsdk/UserCacheStorageTarget;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/statsig/androidsdk/StoreKt;->access$getStorageHash(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 6
    .line 7
    const-string v0, "ondiskvaluecache_user_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Statsig.USER_CACHE_"

    .line 14
    .line 15
    invoke-static {v1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, v0, p0}, Lcom/statsig/androidsdk/UserCacheStorageTarget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final delete(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;-><init>(Lcom/statsig/androidsdk/UserCacheStorage;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->label:I

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
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/NotImplementedError;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/UserCacheStorage;->getStorageTarget(Ljava/lang/String;)Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_1
    iget-object p2, p0, Lcom/statsig/androidsdk/UserCacheStorage;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStoreName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->label:I

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->clearStore(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne p0, v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    iget-object p0, p0, Lcom/statsig/androidsdk/UserCacheStorage;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStoreName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStorageKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v0, Lcom/statsig/androidsdk/UserCacheStorage$delete$1;->label:I

    .line 117
    .line 118
    invoke-interface {p0, p2, p1, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_4

    .line 123
    .line 124
    :goto_1
    return-object v5

    .line 125
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0
.end method

.method public final read(Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Cache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/statsig/androidsdk/UserCacheStorage$read$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/UserCacheStorage$read$1;-><init>(Lcom/statsig/androidsdk/UserCacheStorage;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->label:I

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
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/UserCacheStorage;->getStorageTarget(Ljava/lang/String;)Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/statsig/androidsdk/UserCacheStorage;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStoreName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStorageKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->label:I

    .line 96
    .line 97
    invoke-interface {p2, v1, v6, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->readValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_5
    iget-object p0, p0, Lcom/statsig/androidsdk/UserCacheStorage;->fromSerializedCache:Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v0, Lcom/statsig/androidsdk/UserCacheStorage$read$1;->label:I

    .line 118
    .line 119
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    return-object p0
.end method

.method public final withFullUserCacheKeyLock(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;-><init>(Lcom/statsig/androidsdk/UserCacheStorage;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq p3, v3, :cond_2

    .line 38
    .line 39
    if-ne p3, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Llvy;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    iget p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->I$0:I

    .line 66
    .line 67
    iget-object p2, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Llvy;

    .line 70
    .line 71
    iget-object p3, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move p0, p1

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/statsig/androidsdk/UserCacheStorage;->Companion:Lcom/statsig/androidsdk/UserCacheStorage$Companion;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/UserCacheStorage$Companion;->access$getUserCacheMutex(Lcom/statsig/androidsdk/UserCacheStorage$Companion;Ljava/lang/String;)Llvy;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->I$0:I

    .line 102
    .line 103
    iput v3, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->label:I

    .line 104
    .line 105
    invoke-interface {p0, v0}, Llvy;->b(Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p1, p0

    .line 113
    move p0, v1

    .line 114
    :goto_1
    :try_start_1
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput p0, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->I$0:I

    .line 121
    .line 122
    iput v1, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->I$1:I

    .line 123
    .line 124
    iput v2, v0, Lcom/statsig/androidsdk/UserCacheStorage$withFullUserCacheKeyLock$1;->label:I

    .line 125
    .line 126
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, v5, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v5

    .line 133
    :cond_5
    :goto_3
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final write(Ljava/lang/String;Lcom/statsig/androidsdk/Cache;Lcng;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/Cache;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/UserCacheStorage;->getStorageTarget(Ljava/lang/String;)Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/statsig/androidsdk/UserCacheStorage;->keyValueStorage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStoreName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/statsig/androidsdk/UserCacheStorageTarget;->getStorageKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/statsig/androidsdk/UserCacheStorage;->toSerializedCache:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, v1, p1, p0, p3}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

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
