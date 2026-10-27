.class final Lcom/statsig/androidsdk/StatsigClient$initialize$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->initialize(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializationDetails;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigClient$initialize$2"
    f = "StatsigClient.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $options:Lcom/statsig/androidsdk/StatsigOptions;

.field final synthetic $sdkKey:Ljava/lang/String;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/StatsigOptions;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$application:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$sdkKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$application:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$sdkKey:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->label:I

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
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/statsig/androidsdk/StatsigUser;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$application:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$sdkKey:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->$options:Lcom/statsig/androidsdk/StatsigOptions;

    .line 35
    .line 36
    invoke-static {p1, v0, v3, v4, v5}, Lcom/statsig/androidsdk/StatsigClient;->access$setup(Lcom/statsig/androidsdk/StatsigClient;Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/StatsigOptions;)Lcom/statsig/androidsdk/StatsigUser;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->label:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->setupAsync$android_sdk_release(Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lboi;->a:Lboi;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitTime$p(Lcom/statsig/androidsdk/StatsigClient;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long/2addr v0, v2

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/statsig/androidsdk/InitializationDetails;->setDuration(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getSuccess()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/statsig/androidsdk/InitializationDetails;->getFailureDetails()Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getReason()Lcom/statsig/androidsdk/InitializeFailReason;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "initializeAsync failure reason: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "statsig::StatsigClient"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;->getException()Ljava/lang/Exception;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "initializeAsync failure exception: "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Lgkf;->l(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object p1
.end method
