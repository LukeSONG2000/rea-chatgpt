.class final Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->resetForTesting$android_sdk_release()V
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
    c = "com.statsig.androidsdk.LoggingCoordinatorRegistry$resetForTesting$1"
    f = "LoggingCoordinator.kt"
    l = {
        0x2b6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $active:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/LoggingCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/LoggingCoordinator;",
            ">;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->$active:Ljava/util/List;

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
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->$active:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;-><init>(Ljava/util/List;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->I$0:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->$active:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    move v0, v1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->I$0:I

    .line 68
    .line 69
    iput v1, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->I$1:I

    .line 70
    .line 71
    iput v2, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$resetForTesting$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/LoggingCoordinator;->closeForTesting$android_sdk_release(Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v5, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p1, v5, :cond_2

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    return-object p0
.end method
