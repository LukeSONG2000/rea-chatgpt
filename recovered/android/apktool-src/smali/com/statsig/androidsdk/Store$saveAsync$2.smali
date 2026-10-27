.class final Lcom/statsig/androidsdk/Store$saveAsync$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Store;->saveAsync(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.statsig.androidsdk.Store$saveAsync$2"
    f = "Store.kt"
    l = {
        0x219,
        0x21a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $onPersisted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/Store;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Store;",
            "Lcom/statsig/androidsdk/UserCacheKeys;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Store$saveAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->$onPersisted:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3
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
    new-instance v0, Lcom/statsig/androidsdk/Store$saveAsync$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->$onPersisted:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/Store$saveAsync$2;-><init>(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$saveAsync$2;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/Store$saveAsync$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$saveAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/Store$saveAsync$2;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->label:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->this$0:Lcom/statsig/androidsdk/Store;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->$userCacheKeys:Lcom/statsig/androidsdk/UserCacheKeys;

    .line 34
    .line 35
    iput v2, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->label:I

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lcom/statsig/androidsdk/Store;->access$persistSave(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/UserCacheKeys;Lcng;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->$onPersisted:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput v1, p0, Lcom/statsig/androidsdk/Store$saveAsync$2;->label:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_4

    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 56
    .line 57
    return-object p0
.end method
