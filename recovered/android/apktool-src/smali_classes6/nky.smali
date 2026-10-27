.class public final Lnky;
.super Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnky;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createModuleFactories(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lnky;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 8
    .line 9
    filled-new-array {p0}, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lgee;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
