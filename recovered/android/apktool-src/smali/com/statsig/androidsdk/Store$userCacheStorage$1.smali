.class final synthetic Lcom/statsig/androidsdk/Store$userCacheStorage$1;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lqza0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Store;-><init>(Lwni;Lcom/statsig/androidsdk/KeyValueStorage;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOptions;Ld3r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczp;",
        "Lkotlin/jvm/functions/Function3;",
        "Lqza0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "readSerializedUserCache(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/statsig/androidsdk/Store;

    .line 6
    .line 7
    const-string v4, "readSerializedUserCache"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/statsig/androidsdk/UserCacheStorageTarget;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store$userCacheStorage$1;->invoke(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/UserCacheStorageTarget;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Cache;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/Store;

    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/Store;->access$readSerializedUserCache(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Lcom/statsig/androidsdk/UserCacheStorageTarget;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
