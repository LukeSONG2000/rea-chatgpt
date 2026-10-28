.class public final Liuf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAccountSettingsService;


# instance fields
.field public final synthetic a:Lmuf0;

.field public final synthetic b:Lqbu;


# direct methods
.method public constructor <init>(Lmuf0;Lqbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuf0;->a:Lmuf0;

    .line 5
    .line 6
    iput-object p2, p0, Liuf0;->b:Lqbu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final observeRichResponses()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    new-instance v4, Lguf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lguf0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lf360;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lf360;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 15
    .line 16
    new-instance v0, Lfnc;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    iget-object v1, p0, Liuf0;->a:Lmuf0;

    .line 20
    .line 21
    iget-object v3, p0, Liuf0;->b:Lqbu;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method public final observeSetting(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    new-instance v4, Lx8t;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lx8t;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz980;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    iget-object v1, p0, Liuf0;->a:Lmuf0;

    .line 13
    .line 14
    invoke-direct {v2, p1, v1, v0}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 18
    .line 19
    new-instance v0, Lfnc;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    iget-object v3, p0, Liuf0;->b:Lqbu;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final observeSettings()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    new-instance v2, Lci10;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    iget-object v1, p0, Liuf0;->a:Lmuf0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ldqn;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ldqn;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 18
    .line 19
    new-instance v0, Lfnc;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    iget-object v3, p0, Liuf0;->b:Lqbu;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v0}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v6
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

.method public final refresh()V
    .locals 4

    .line 1
    iget-object p0, p0, Liuf0;->a:Lmuf0;

    .line 2
    .line 3
    iget-object v0, p0, Lmuf0;->e:Lana;

    .line 4
    .line 5
    new-instance v1, Lsn0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lsn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBoolean(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;->GOLDEN_HOUR:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Liuf0;->a:Lmuf0;

    .line 6
    .line 7
    iget-object v0, p0, Lmuf0;->e:Lana;

    .line 8
    .line 9
    new-instance v1, Lp1w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lp1w;-><init>(Lmuf0;Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Golden Hour is unavailable on Android"

    .line 20
    .line 21
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setRichResponsesEnabled(Z)Lcom/snap/valdi/promise/Promise;
    .locals 6

    .line 1
    new-instance v3, Lxbq0;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Liuf0;->a:Lmuf0;

    .line 7
    .line 8
    iget-object v0, v2, Lmuf0;->b:Lhwp;

    .line 9
    .line 10
    new-instance v1, Ljy10;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v2, p1, v5, v4}, Ljy10;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v5, v4, v1, p1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lz33;

    .line 24
    .line 25
    const/16 v5, 0x9

    .line 26
    .line 27
    iget-object v1, p0, Liuf0;->b:Lqbu;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
