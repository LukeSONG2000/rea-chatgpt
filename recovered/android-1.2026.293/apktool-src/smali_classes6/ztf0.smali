.class public final Lztf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;


# instance fields
.field public final synthetic a:Lauf0;

.field public final synthetic b:Lncu;


# direct methods
.method public constructor <init>(Lauf0;Lncu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lztf0;->a:Lauf0;

    .line 5
    .line 6
    iput-object p2, p0, Lztf0;->b:Lncu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final observeFeature(Lcom/openai/valdi/oai/platform/OAIAccountFeature;)Lcom/snap/valdi/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lztf0;->a:Lauf0;

    .line 2
    .line 3
    iget-object v1, v0, Lauf0;->a:Lr00;

    .line 4
    .line 5
    sget-object v2, Lytf0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v2, p1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxyb0;->f:Lxyb0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxyb0;->g:Ls8z;

    .line 25
    .line 26
    sget-object v2, Ltn;->s:Ltn;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p1, Ltn;->t:Ltn;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    iget-object v0, v0, Lauf0;->b:Lhwp;

    .line 45
    .line 46
    iget-object p0, p0, Lztf0;->b:Lncu;

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lu971;->b(Le510;Lsfs;Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/bridge_observables/BridgeObservable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/oai/platform/OAIAccountFeatureService;

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
