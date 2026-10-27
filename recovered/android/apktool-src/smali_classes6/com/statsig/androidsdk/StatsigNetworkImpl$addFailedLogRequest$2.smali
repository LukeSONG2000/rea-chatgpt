.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->addFailedLogRequest(Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$addFailedLogRequest$2"
    f = "StatsigNetwork.kt"
    l = {
        0x202,
        0x207,
        0x20b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $request:Lcom/statsig/androidsdk/StatsigOfflineRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$request:Lcom/statsig/androidsdk/StatsigOfflineRequest;

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
    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$request:Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/StatsigOfflineRequest;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Lboi;->a:Lboi;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 55
    .line 56
    iput v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->$request:Lcom/statsig/androidsdk/StatsigOfflineRequest;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->filterValidLogs(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v6, Lcom/statsig/androidsdk/StatsigPendingRequests;

    .line 90
    .line 91
    invoke-direct {v6, p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 103
    .line 104
    invoke-static {v0, p1, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$writeOfflineLogs(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v5, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->Z$0:Z

    .line 130
    .line 131
    iput v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$addFailedLogRequest$2;->label:I

    .line 132
    .line 133
    invoke-static {v0, v2, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$removeOfflineLogValue(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_6

    .line 138
    .line 139
    :goto_2
    return-object v5

    .line 140
    :cond_6
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    return-object p0
.end method
