.class final Lcom/statsig/androidsdk/LoggingCoordinator$5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/LoggingCoordinator;-><init>(Lcom/statsig/androidsdk/EventQueueStorage;Ld3r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lwni;)V
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
    c = "com.statsig.androidsdk.LoggingCoordinator$5"
    f = "LoggingCoordinator.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/LoggingCoordinator;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LoggingCoordinator;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LoggingCoordinator$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$5;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

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
    new-instance p1, Lcom/statsig/androidsdk/LoggingCoordinator$5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$5;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$5;-><init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcng;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$5;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingCoordinator$5;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/LoggingCoordinator$5;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/statsig/androidsdk/LoggingCoordinator$5;->label:I

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
    goto :goto_1

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
    :goto_0
    iput v1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$5;->label:I

    .line 23
    .line 24
    const-wide/32 v2, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingCoordinator$5;->this$0:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->access$getCommands$p(Lcom/statsig/androidsdk/LoggingCoordinator;)Le59;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/statsig/androidsdk/LoggingCoordinator$Command$PeriodicFlush;->INSTANCE:Lcom/statsig/androidsdk/LoggingCoordinator$Command$PeriodicFlush;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
