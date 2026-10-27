.class final Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigClient$initializeAsync$1$1$1"
    f = "StatsigClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $callback:Lcom/statsig/androidsdk/IStatsigCallback;

.field final synthetic $initDetails:Lcom/statsig/androidsdk/InitializationDetails;

.field label:I


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/IStatsigCallback;",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$initDetails:Lcom/statsig/androidsdk/InitializationDetails;

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
    new-instance p1, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$initDetails:Lcom/statsig/androidsdk/InitializationDetails;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;-><init>(Lcom/statsig/androidsdk/IStatsigCallback;Lcom/statsig/androidsdk/InitializationDetails;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "statsig::StatsigClient"

    .line 2
    .line 3
    const-string v1, "initializeAsync failure exception: "

    .line 4
    .line 5
    const-string v2, "initializeAsync failure reason: "

    .line 6
    .line 7
    iget v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->label:I

    .line 8
    .line 9
    if-nez v3, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$callback:Lcom/statsig/androidsdk/IStatsigCallback;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$initDetails:Lcom/statsig/androidsdk/InitializationDetails;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcom/statsig/androidsdk/IStatsigCallback;->onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$initDetails:Lcom/statsig/androidsdk/InitializationDetails;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getSuccess()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initializeAsync$1$1$1;->$initDetails:Lcom/statsig/androidsdk/InitializationDetails;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getReason()Lcom/statsig/androidsdk/InitializeFailReason;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lgkf;->l(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/statsig/androidsdk/ExternalException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/ExternalException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
