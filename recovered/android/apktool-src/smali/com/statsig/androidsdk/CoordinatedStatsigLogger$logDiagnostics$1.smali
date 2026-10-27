.class final synthetic Lcom/statsig/androidsdk/CoordinatedStatsigLogger$logDiagnostics$1;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczp;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "enqueue(Lcom/statsig/androidsdk/LogEvent;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    .line 6
    .line 7
    const-string v4, "enqueue"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$logDiagnostics$1;->invoke(Lcom/statsig/androidsdk/LogEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lcom/statsig/androidsdk/LogEvent;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueue(Lcom/statsig/androidsdk/LogEvent;)V

    return-void
.end method
