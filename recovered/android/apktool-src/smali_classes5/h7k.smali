.class public final synthetic Lh7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh7k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh7k;->b:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh7k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh7k;->b:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lqpc0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lqpc0;->b:Z

    .line 11
    .line 12
    iget-object v1, p1, Lqpc0;->a:Lzjy;

    .line 13
    .line 14
    sget-object v2, Lzjy;->d:Lzjy;

    .line 15
    .line 16
    sget-object v3, Lzjy;->c:Lzjy;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lqpc0;

    .line 21
    .line 22
    invoke-direct {p1, v3, v0}, Lqpc0;-><init>(Lzjy;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lzjy;->b:Lzjy;

    .line 29
    .line 30
    if-ne v1, p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lqpc0;

    .line 33
    .line 34
    invoke-direct {p1, v3, v0}, Lqpc0;-><init>(Lzjy;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;->NEXT:Lcom/snap/valdi/bridge_observables/BridgeObserverEvent;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {p0, v0, v1, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
