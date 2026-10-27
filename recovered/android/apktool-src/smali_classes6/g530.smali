.class public final Lg530;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg530;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg530;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lg530;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lg530;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->onNextLayout(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast p1, Lft50;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Lft50;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    check-cast p1, Lgg40;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
