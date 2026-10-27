.class final Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->getLocalStorageStableID()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Ltid0;",
        "<anonymous>",
        "(Lwni;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigClient$getLocalStorageStableID$1"
    f = "StatsigClient.kt"
    l = {
        0x66f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $stableID:Lp050;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp050;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lp050;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lp050;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->$stableID:Lp050;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->$stableID:Lp050;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lp050;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1$1;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->$stableID:Lp050;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lp050;Lcng;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$getLocalStorageStableID$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object p0
.end method
