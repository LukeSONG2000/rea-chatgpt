.class public final synthetic Lcom/statsig/androidsdk/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/statsig/androidsdk/LoggingCoordinator;

.field public final synthetic b:Lcom/statsig/androidsdk/LoggingCoordinator$Command;


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/a;->a:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/a;->b:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/a;->b:Lcom/statsig/androidsdk/LoggingCoordinator$Command;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/a;->a:Lcom/statsig/androidsdk/LoggingCoordinator;

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/statsig/androidsdk/LoggingCoordinator;->b(Lcom/statsig/androidsdk/LoggingCoordinator;Lcom/statsig/androidsdk/LoggingCoordinator$Command;Ljava/lang/Throwable;)Ltid0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
