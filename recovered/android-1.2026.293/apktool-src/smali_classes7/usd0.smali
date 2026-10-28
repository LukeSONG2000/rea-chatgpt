.class public final Lusd0;
.super Lcom/snapchat/client/valdi_core/ModuleFactoriesProvider;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusd0;->a:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 3
    .line 4
    iget-object p0, p0, Lusd0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, p1, v0

    .line 12
    .line 13
    invoke-static {p1}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
