.class final Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigLogger;->logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V
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
    c = "com.statsig.androidsdk.StatsigLogger$logLayerExposure$1"
    f = "StatsigLogger.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $createEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigLogger;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->$createEvent:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->$createEvent:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/jvm/functions/Function0;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->label:I

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
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->this$0:Lcom/statsig/androidsdk/StatsigLogger;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->$createEvent:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/statsig/androidsdk/LogEvent;

    .line 31
    .line 32
    iput v1, p0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/statsig/androidsdk/StatsigLogger;->log(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0
.end method
