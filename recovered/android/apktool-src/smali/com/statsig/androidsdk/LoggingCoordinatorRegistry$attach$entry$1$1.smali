.class final Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->attach(Landroid/app/Application;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigNetwork;ZLd3r;Lcom/statsig/androidsdk/EventQueueStorageFactory;)Lcom/statsig/androidsdk/LoggingClientHandle;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "empty",
        "Lcom/statsig/androidsdk/LoggingCoordinator;"
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
    c = "com.statsig.androidsdk.LoggingCoordinatorRegistry$attach$entry$1$1"
    f = "LoggingCoordinator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $key:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->$key:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;

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
    new-instance v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->$key:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;-><init>(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LoggingCoordinator;",
            "Lcng<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/statsig/androidsdk/LoggingCoordinator;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->invoke(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 4
    .line 5
    iget v1, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$attach$entry$1$1;->$key:Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;->access$removeIfSame(Lcom/statsig/androidsdk/LoggingCoordinatorRegistry;Lcom/statsig/androidsdk/LoggingCoordinatorRegistry$RegistryKey;Lcom/statsig/androidsdk/LoggingCoordinator;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
