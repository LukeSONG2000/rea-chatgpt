.class final Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;
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
        "Lcom/statsig/androidsdk/InitializeResponse;",
        "<anonymous>",
        "(Lwni;)Lcom/statsig/androidsdk/InitializeResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$initialize$2"
    f = "StatsigNetwork.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $api:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $coroutineScope:Lwni;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $fullChecksum:Ljava/lang/String;

.field final synthetic $hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

.field final synthetic $metadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field final synthetic $previousDerivedFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retry:I

.field final synthetic $sinceTime:Ljava/lang/Long;

.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lwni;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/Long;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Lcom/statsig/androidsdk/HashAlgorithm;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:Lwni;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 16
    .line 17
    iput p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Ltza0;-><init>(ILcng;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 14
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:Lwni;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 18
    .line 19
    iget v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;-><init>(Lwni;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Lcom/statsig/androidsdk/InitializeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp050;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v1, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 30
    .line 31
    sget-object v4, Lcom/statsig/androidsdk/InitializeFailReason;->InternalError:Lcom/statsig/androidsdk/InitializeFailReason;

    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v2}, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;-><init>(Lcom/statsig/androidsdk/InitializeFailReason;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, Lp050;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$coroutineScope:Lwni;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$api:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$sinceTime:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$metadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 61
    .line 62
    iget-object v11, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 63
    .line 64
    iget-object v12, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 65
    .line 66
    iget v13, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$retry:I

    .line 67
    .line 68
    iget-object v14, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$hashUsed:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 69
    .line 70
    iget-object v15, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$previousDerivedFields:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v3, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->$fullChecksum:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v17}, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2$1;-><init>(Lp050;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v1, v2, v6, v4, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v5, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput v2, v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$initialize$2;->label:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lboi;->a:Lboi;

    .line 97
    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    move-object v0, v5

    .line 102
    :goto_0
    iget-object v0, v0, Lp050;->a:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v0
.end method
