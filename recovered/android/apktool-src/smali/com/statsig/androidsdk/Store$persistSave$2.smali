.class final Lcom/statsig/androidsdk/Store$persistSave$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Store;->persistSave(Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltid0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.Store$persistSave$2"
    f = "Store.kt"
    l = {
        0x24c,
        0x24d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cacheToPersist:Lcom/statsig/androidsdk/Cache;

.field final synthetic $previousFullUserCacheKey:Lp050;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp050;"
        }
    .end annotation
.end field

.field final synthetic $userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/Store;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lcom/statsig/androidsdk/Cache;Lp050;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Store;",
            "Lcom/statsig/androidsdk/UserCacheKeys;",
            "Lcom/statsig/androidsdk/Cache;",
            "Lp050;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Store$persistSave$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$cacheToPersist:Lcom/statsig/androidsdk/Cache;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$previousFullUserCacheKey:Lp050;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Store$persistSave$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$cacheToPersist:Lcom/statsig/androidsdk/Cache;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$previousFullUserCacheKey:Lp050;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/Store$persistSave$2;-><init>(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lcom/statsig/androidsdk/Cache;Lp050;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lcng;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$persistSave$2;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/Store$persistSave$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$persistSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcng;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$persistSave$2;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lboi;->a:Lboi;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lp050;

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/statsig/androidsdk/Store;->access$getUserCacheStorage$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/UserCacheStorage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v4, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$cacheToPersist:Lcom/statsig/androidsdk/Cache;

    .line 48
    .line 49
    iput v2, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v4, p0}, Lcom/statsig/androidsdk/UserCacheStorage;->write(Ljava/lang/String;Lcom/statsig/androidsdk/Cache;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$previousFullUserCacheKey:Lp050;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/statsig/androidsdk/Store;->access$getCacheKeyMappingStore$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/statsig/androidsdk/UserCacheKeys;->getScopedCacheKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/statsig/androidsdk/UserCacheKeys;->getFullUserCacheKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, p0, Lcom/statsig/androidsdk/Store$persistSave$2;->label:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4, p0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->commit(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v3, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v3

    .line 89
    :cond_4
    move-object v5, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v5

    .line 92
    :goto_2
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object p0
.end method
