.class public final Li7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAccountLifetime;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z


# direct methods
.method public constructor <init>(Lso;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Li7k;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li7k;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li7k;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Li7k;->d:Z

    .line 30
    .line 31
    new-instance v0, Lln;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "DefaultOAIAccountLifetime/endLifetime"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Lg650;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final observeIsActive()Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    new-instance v1, Lo7h;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/valdi/bridge_observables/BridgeObservable;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAccountLifetime;

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
