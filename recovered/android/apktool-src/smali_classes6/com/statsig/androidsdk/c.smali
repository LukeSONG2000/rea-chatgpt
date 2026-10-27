.class public final synthetic Lcom/statsig/androidsdk/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/statsig/androidsdk/StatsigLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/statsig/androidsdk/StatsigLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/c;->a:Lcom/statsig/androidsdk/StatsigLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/c;->a:Lcom/statsig/androidsdk/StatsigLogger;

    .line 2
    .line 3
    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;->p(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
