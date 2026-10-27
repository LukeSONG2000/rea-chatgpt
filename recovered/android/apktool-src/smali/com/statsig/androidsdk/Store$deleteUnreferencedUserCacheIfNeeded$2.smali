.class final Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Store;->deleteUnreferencedUserCacheIfNeeded(Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.Store$deleteUnreferencedUserCacheIfNeeded$2"
    f = "Store.kt"
    l = {
        0x3fc,
        0x401
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $fullUserCacheKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/Store;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Store;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->$fullUserCacheKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2
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
    new-instance v0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->$fullUserCacheKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;-><init>(Lcom/statsig/androidsdk/Store;Ljava/lang/String;Lcng;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->label:I

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/statsig/androidsdk/Store;->access$getCacheKeyMappingStore$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/SharedCacheKeyMapping;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->$fullUserCacheKey:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->isFullUserCacheKeyReferenced(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/statsig/androidsdk/Store;->access$getUserCacheByKey$p(Lcom/statsig/androidsdk/Store;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->$fullUserCacheKey:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/statsig/androidsdk/Store;->access$getUserCacheStorage$p(Lcom/statsig/androidsdk/Store;)Lcom/statsig/androidsdk/UserCacheStorage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->$fullUserCacheKey:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, p0, Lcom/statsig/androidsdk/Store$deleteUnreferencedUserCacheIfNeeded$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lcom/statsig/androidsdk/UserCacheStorage;->delete(Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v4, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v4

    .line 87
    :cond_5
    :goto_2
    return-object v1
.end method
