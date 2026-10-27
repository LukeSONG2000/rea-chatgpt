.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->initializeAsync(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/StatsigOptions;)V
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
    c = "com.statsig.androidsdk.StatsigClient$initializeAsync$1$1"
    f = "StatsigClient.kt"
    l = {
        0x91,
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

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
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/IStatsigCallback;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lboi;->a:Lboi;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/statsig/androidsdk/InitializationDetails;

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$normalizedUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 38
    .line 39
    iput v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/statsig/androidsdk/StatsigClient;->setupAsync$android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long/2addr v5, v7

    .line 61
    invoke-virtual {p1, v5, v6}, Lcom/statsig/androidsdk/InitializationDetails;->setDuration(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Llni;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 77
    .line 78
    invoke-direct {v3, v5, p1, v1}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;-><init>(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;Lcng;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->label:I

    .line 84
    .line 85
    invoke-static {v0, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v4

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 93
    .line 94
    return-object p0
.end method
