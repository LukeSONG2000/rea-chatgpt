.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializationDetails;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;"
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
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$2"
    f = "StatsigClient.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

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
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Exception;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->invoke(Ljava/lang/Exception;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/Exception;

    .line 5
    .line 6
    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 14
    .line 15
    sget-object v0, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 16
    .line 17
    invoke-static {p1, v0, v3}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnosticsWhenException(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ContextType;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/statsig/androidsdk/InitializationDetails;

    .line 21
    .line 22
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 23
    .line 24
    instance-of v0, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->CoroutineTimeout:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 29
    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitializationDetailsSource(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/EvalSource;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-object v8, v1

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
