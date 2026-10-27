.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->setupAsync$android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;
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
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "<anonymous>",
        "(Lwni;)Lcom/statsig/androidsdk/InitializationDetails;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2"
    f = "StatsigClient.kt"
    l = {
        0x478
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $functionName:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$functionName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2
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
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$functionName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 33
    .line 34
    invoke-direct {v4, p1, v0, v1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcng;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->$functionName:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 42
    .line 43
    invoke-direct {v6, p1, v1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->label:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p0

    .line 53
    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync$default(Lcom/statsig/androidsdk/ErrorBoundary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lboi;->a:Lboi;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object p0
.end method
