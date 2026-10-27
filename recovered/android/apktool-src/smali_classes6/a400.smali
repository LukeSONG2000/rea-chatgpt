.class public final La400;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La400;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, La400;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, La400;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, La400;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public observeSetting(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;",
            ")",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lz300;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La400;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    return-object p0
.end method

.method public observeSettings()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/valdi/bridge_observables/BridgeObservable<",
            "Lb400;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La400;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, La400;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoolean(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La400;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
