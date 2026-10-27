.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->getSavedLogs(Lcng;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwni;",
        "",
        "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
        "<anonymous>",
        "(Lwni;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$getSavedLogs$2"
    f = "StatsigNetwork.kt"
    l = {
        0x212,
        0x213
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0
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
    new-instance p1, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;-><init>(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/StatsigOfflineRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

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
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getOfflineLogsKeyV2$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$readOfflineLogValue(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 51
    .line 52
    iput v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->label:I

    .line 53
    .line 54
    const-string v0, "StatsigNetwork.OFFLINE_LOGS"

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$readOfflineLogValue(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v4, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v2, Lcom/statsig/androidsdk/StatsigPendingRequests;

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/statsig/androidsdk/StatsigPendingRequests;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_6
    if-nez v1, :cond_7

    .line 94
    .line 95
    sget-object p0, Lnin;->a:Lnin;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$getSavedLogs$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigPendingRequests;->getRequests()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->filterValidLogs(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method
