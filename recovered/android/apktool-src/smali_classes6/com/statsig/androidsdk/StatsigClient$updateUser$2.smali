.class final Lcom/statsig/androidsdk/StatsigClient$updateUser$2;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient;->updateUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.statsig.androidsdk.StatsigClient$updateUser$2"
    f = "StatsigClient.kt"
    l = {
        0x314
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field final synthetic $values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$updateUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->label:I

    .line 2
    .line 3
    const-string v1, "statsig::StatsigClient"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v4, p1

    .line 36
    :goto_0
    sget-object v5, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 37
    .line 38
    sget-object v8, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v4 .. v10}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$normalizeUser(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/StatsigUser;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$setUser$p(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$resetUser(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->$values:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    :cond_4
    invoke-virtual {p1, v0, v4}, Lcom/statsig/androidsdk/Store;->bootstrap(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 91
    .line 92
    invoke-static {p0, v2, v8, v3}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "updateUser completed with provided values"

    .line 96
    .line 97
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v3, p1

    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/statsig/androidsdk/Store;->loadCacheForCurrentUser()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 114
    .line 115
    iput v2, p0, Lcom/statsig/androidsdk/StatsigClient$updateUser$2;->label:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/statsig/androidsdk/StatsigClient;->access$updateUserImpl(Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lboi;->a:Lboi;

    .line 122
    .line 123
    if-ne p0, p1, :cond_7

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    :goto_2
    const-string p0, "updateUser completed"

    .line 127
    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :goto_3
    new-instance p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method
