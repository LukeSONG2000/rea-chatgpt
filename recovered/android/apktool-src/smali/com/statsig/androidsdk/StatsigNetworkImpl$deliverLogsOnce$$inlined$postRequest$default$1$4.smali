.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwni;",
        "Ltid0;",
        "<anonymous>",
        "(Lwni;)V",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4$3"
    f = "StatsigNetwork.kt"
    l = {
        0x2c3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $end:Lo050;

.field final synthetic $errorMessage:Lp050;

.field final synthetic $start:J

.field final synthetic $timeout:Ljava/lang/Integer;

.field final synthetic $urlConfig:Lcom/statsig/androidsdk/UrlConfig;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$end:Lo050;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$start:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$timeout:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$errorMessage:Lp050;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$end:Lo050;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$start:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$timeout:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$errorMessage:Lp050;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$end:Lo050;

    .line 24
    .line 25
    iget-wide v2, p1, Lo050;->a:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$start:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/32 v4, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$timeout:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move p1, v0

    .line 45
    :goto_0
    int-to-long v4, p1

    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-lez p1, :cond_3

    .line 49
    .line 50
    move v5, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v5, v0

    .line 53
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$errorMessage:Lp050;

    .line 62
    .line 63
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getConnectivityListener$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigNetworkConnectivityListener;->isNetworkAvailable()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->I$0:I

    .line 79
    .line 80
    iput v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->label:I

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v7}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryFetchUpdatedFallbackInfo(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ZZLcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p1, p0, :cond_4

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    iget-object p0, v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 101
    .line 102
    iget-object p1, v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 118
    .line 119
    return-object p0
.end method
