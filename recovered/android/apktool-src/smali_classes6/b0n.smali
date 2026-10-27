.class public final Lb0n;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb0n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb0n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb0n;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lb0n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->setViewModel(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->setActionHandler(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Lp06;->w:Lp06;

    .line 25
    .line 26
    check-cast p0, Lhbe;

    .line 27
    .line 28
    iget-object p0, p0, Lhbe;->a:Lvus;

    .line 29
    .line 30
    iget-object p0, p0, Lvus;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lg0n;

    .line 33
    .line 34
    invoke-virtual {p0}, Lg0n;->a()Lrym;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lc0n;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p1, v2}, Lc0n;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/snap/valdi/promise/Promise;->onComplete(Lcom/snap/valdi/promise/PromiseCallback;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
